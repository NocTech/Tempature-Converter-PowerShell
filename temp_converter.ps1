# Function to convert Celsius to Fahrenheit
function Convert-CelsiusToFahrenheit {
    param (
        [double]$celsius
    )

    $fahrenheit = ($celsius * 9/5) + 32
    return $fahrenheit
}

# Function to convert Fahrenheit to Celsius
function Convert-FahrenheitToCelsius {
    param (
        [double]$fahrenheit
    )

    $celsius = ($fahrenheit - 32) * 5/9
    return $celsius
}

# Example usage:
$temperatureInCelsius = 25
$temperatureInFahrenheit = Convert-CelsiusToFahrenheit -celsius $temperatureInCelsius
Write-Host "$temperatureInCelsius°C is $temperatureInFahrenheit°F"

$temperatureInFahrenheit = 77
$temperatureInCelsius = Convert-FahrenheitToCelsius -fahrenheit $temperatureInFahrenheit
Write-Host "$temperatureInFahrenheit°F is $temperatureInCelsius°C"
