# Script: tong_hop.ps1
# Tac gia: Pham Thi Thu Ha
# Ngay tao: 11/11/2026
Write-Host "Dang tao bao cao..."
"=== BAO CAO VAN HANH MODEL AI ===" > ./logs/tong_hop.txt 
Get-Content ./logs/service.log | Select-String "404" >> ./logs/tong_hop.txt
Get-Content ./logs/service.log | Select-String "500" | Measure-Object >> ./logs/tong_hop.txt
Write-Host "Hoan thanh!" 