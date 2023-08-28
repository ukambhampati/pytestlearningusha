from hello import is_hello_displayed


def test_more_hello():
    assert is_hello_displayed, "is hello not displayed"


def test_more_hello_fail():
    assert not hello_not_displayed, "hello displayed"
