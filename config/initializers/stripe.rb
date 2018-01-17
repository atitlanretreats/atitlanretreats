Rails.configuration.stripe = {
  :publishable_key => 'pk_test_Al7iNUkA3R9Rxk4q3iUvrD0S',
  :secret_key => 'sk_test_3bCnCl0hf4oy3TQmql3Ok8jy'
}
Stripe.api_key = Rails.configuration.stripe[:secret_key]
