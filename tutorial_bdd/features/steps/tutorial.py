from behave import *

@given('we have behave installed')
def step_impl(context):
    pass

@when('we implement a test')
def step_impl2(context):
    assert True is not False
    
@then('behave will test if for us!')
def step_impl3(context):
    assert context.failed is False