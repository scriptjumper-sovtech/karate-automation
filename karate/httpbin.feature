Feature: Simple Requests

    Scenario: Simple GET
        * url 'https://api.breakingbadquotes.xyz/v1/quotes'
        * path 'anything'
        * method get
        * status 200
# * match response contains { quote: "So you do have a plan? Yeah, Mr. White! Yeah, science!" }