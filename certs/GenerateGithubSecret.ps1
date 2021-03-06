[IO.File]::WriteAllText((Join-Path (Get-Item -Path ".\") "copy-me-to-github-secret-package.txt"), [Convert]::ToBase64String([IO.File]::ReadAllBytes((Join-Path (Get-Item -Path ".\") "air-cert.p12"))))

# SIG # Begin signature block
# MIIF8gYJKoZIhvcNAQcCoIIF4zCCBd8CAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUzvwkVQPZ3uwn1M9yCHZVWmfB
# I9CgggNtMIIDaTCCAlGgAwIBAgIQRwHSN3nHYL5BhqRvwTAJWjANBgkqhkiG9w0B
# AQsFADA6MRQwEgYDVQQDDAtBZGFtIEJyeWFudDEiMCAGCSqGSIb3DQEJARYTaGVs
# bG9AYWRhbWJyeWFudC5jYTAeFw0yMDA0MDQwNDEzNTRaFw0yMzA0MDQwNDIzNTVa
# MDoxFDASBgNVBAMMC0FkYW0gQnJ5YW50MSIwIAYJKoZIhvcNAQkBFhNoZWxsb0Bh
# ZGFtYnJ5YW50LmNhMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAl9SV
# cPjZpSwpCGuv7uuw5KXZUUPevqCUCal3n0sfN5klToNxdFSRI1XU9WT2zuIpK7r5
# 8qqANkRs5QIjMcHhNLRO3kfpuRuecKNaEMBc4gPeHyYqCoxJCe03ipF1ZrKq254c
# COZHRVNfjZEPxdET1W2CB6RLCP3kjZ3i5djgMUpFpKC7i3E4bms8WFv6Gck1otHW
# mUY0ck6fi1cIAZSuht0D8uk1gJvDte4UiQzSA06VuuT7qCud6haNG2n+WFSqADXN
# nvRYEYszLJapg/4yKQWXKO0jXXghs1UMKI6yieIl8be+wl0e04fvUIOBCk0ORsWB
# x2i/luZex642tWHvhQIDAQABo2swaTAOBgNVHQ8BAf8EBAMCB4AwEwYDVR0lBAww
# CgYIKwYBBQUHAwMwIwYDVR0RBBwwGoIYZmxhc2hmbGFzaHJldm9sdXRpb24uY29t
# MB0GA1UdDgQWBBSfoi6WflwXOlGlWuxqL1DtWB8SDjANBgkqhkiG9w0BAQsFAAOC
# AQEAXrGD4HK15GwSA2vDg0joZ0Kf05CyF6RIey8Dby9li69PW/TnNciE5SrM300r
# cAr2dwskqxT71/EOTK14vmDkKpRISXbPaC/rR8NQTlFUuy6cErsYMsjwHPSWzCNy
# 6ook1p+Jqpf1D680Vncho2NKOB+IaBEKHhpkkIhZ9BGgJG5aXCoDe3uO5WRS5Fib
# p4DaF2NIu+e5cYkmaK957R9xBnlb7avgqssvfEPOqqtSlJhpHGs9L9WzFeBZHgDT
# dttTTZzYV2Sq7iT/0R8dil2OBImvC8s96ty9m5ZmK+/yzEJaveHdKbcsEAXiXfGt
# FXLepUZfggmcak1kmXHQT9ze+DGCAe8wggHrAgEBME4wOjEUMBIGA1UEAwwLQWRh
# bSBCcnlhbnQxIjAgBgkqhkiG9w0BCQEWE2hlbGxvQGFkYW1icnlhbnQuY2ECEEcB
# 0jd5x2C+QYakb8EwCVowCQYFKw4DAhoFAKB4MBgGCisGAQQBgjcCAQwxCjAIoAKA
# AKECgAAwGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQwHAYKKwYBBAGCNwIBCzEO
# MAwGCisGAQQBgjcCARUwIwYJKoZIhvcNAQkEMRYEFPPWe/0IsCaI/Amt/+ggiHi2
# InNVMA0GCSqGSIb3DQEBAQUABIIBACttoTuw3DmyzloNoSDKEa2ELndS4Tz1a3Qq
# f9NLRWDnWSU+dfezwn+A+Ag4zCIf7wJBHJ9mixHYonfrekx9EiDxIOywNJoR94J0
# OXtlicA0J3zHTdTFiLFNABn0/3G+XvXT07FdExSOVBLjqM4+vuJRgw0KhmU+BXpv
# ZOtF3rjd9tBEfHNYYWl3yOHM+fAxySZFGSl9q2/JD5sHBX3J20/ZokOa8zn9VGwy
# Ylug4tvHl51Pw9PDo1lEdE9z2m0jNdrJ91htK3vGEUS1iYlyvGrdqlpzJpMQaQ0f
# 11ls8YO/4S7qDdDhwE2hJuaDXjuBjj+zEq+F8mly7WFVwIiO+zo=
# SIG # End signature block
