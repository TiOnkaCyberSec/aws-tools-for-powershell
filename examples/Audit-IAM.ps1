# Example: Audit AWS IAM Users and Attached Policies
# Requires AWS.Tools.IAM

Get-IAMUser | ForEach-Object {
    [PSCustomObject]@{
        UserName = $_.UserName
        Policies = (Get-IAMAttachedUserPolicy -UserName $_.UserName).PolicyName
    }
}