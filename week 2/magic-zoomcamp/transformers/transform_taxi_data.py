if 'transformer' not in globals():
    from mage_ai.data_preparation.decorators import transformer
if 'test' not in globals():
    from mage_ai.data_preparation.decorators import test


@transformer
def transform(data, *args, **kwargs):
    # print(data[data['passenger_count'].isin([0])].count())
    print(f"Number of zero passangers rows {data['passenger_count'].isin([0]).sum()}")
    
    return data[data['passenger_count'] > 0]

@test
def test_output(output, *args) -> None:
    """
    Template code for testing the output of the block.
    """
    assert output['passenger_count'].isin([0]).sum() == 0 , "There is zero passangers " 