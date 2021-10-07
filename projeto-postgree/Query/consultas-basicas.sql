





Select count(*) is_sincronizado, 'Carros Online' as conexao from automovel where is_sincronizado is true 
union all 
Select count(*) is_sincronizado, 'Carros Offline' as conexao from automovel where is_sincronizado is false



Select count(*) is_sincronizado, 'Biometrias Online' as conexao from bio_access where is_sincronizado is true 
union all 
Select count(*) is_sincronizado, 'Biometrias Offline' as conexao from bio_access where is_sincronizado is false


Select count(*) is_sincronizado, 'Tags Online' as conexao from auto_access_tag where is_sincronizado is true 
union all 
Select count(*) is_sincronizado, 'Tags Offline' as conexao from auto_access_tag where is_sincronizado is false


Select count(*) is_sincronizado, 'Card Online' as conexao from bio_access_card where is_sincronizado is true 
union all 
Select count(*) is_sincronizado, 'Card Offline' as conexao from bio_access_card where is_sincronizado is false

