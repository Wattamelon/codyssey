
터미널 조작 로그 : 
    1. 현재 위치 확인 
    (base) melon@munseongon-ui-MacBookAir codyssey % pwd  
    /Users/melon/Desktop/코디세이/codyssey
    (base) melon@munseongon-ui-MacBookAir codyssey % 

    2. 목록 확인 (숨김 파일 포함)
    (base) melon@munseongon-ui-MacBookAir codyssey % ls -a
    .                           .obsidian                   정리.md
    ..                          README.md                   터미널_조작_로그.txt
    (base) melon@munseongon-ui-MacBookAir codyssey % 
    
    3. 생성 
    (base) melon@munseongon-ui-MacBookAir codyssey % mkdir tmp
    (base) melon@munseongon-ui-MacBookAir codyssey % ls
    README.md                   tmp                         정리.md                     터미널_조작_로그.txt

    4. 폴더 이동
    (base) melon@munseongon-ui-MacBookAir codyssey % cd tmp
    (base) melon@munseongon-ui-MacBookAir tmp % pwd
    /Users/melon/Desktop/코디세이/codyssey/tmp
    (base) melon@munseongon-ui-MacBookAir tmp % 

    5. 폴더 복사
    (base) melon@munseongon-ui-MacBookAir codyssey % cp -r tmp tmp_copy
    (base) melon@munseongon-ui-MacBookAir codyssey % ls 
        README.md                   tmp                         tmp_copy                    정리.md                     터미널_조작_로그.txt

    6. 폴더 이름 변경
    (base) melon@munseongon-ui-MacBookAir codyssey % ls 
    README.md                   tmp                         tmp_copy                    정리.md                     터미널_조작_로그.txt
    (base) melon@munseongon-ui-MacBookAir codyssey % mv tmp_copy tmp_revised
    (base) melon@munseongon-ui-MacBookAir codyssey % ls
    README.md                   tmp                         tmp_revised                 정리.md                     터미널_조작_로그.txt
    (base) melon@munseongon-ui-MacBookAir codyssey % 

    7. 파일 이동
    (base) melon@munseongon-ui-MacBookAir codyssey % ls
    README.md                   tmp                         tmp_revised                 정리.md                     터미널_조작_로그.txt
    (base) melon@munseongon-ui-MacBookAir codyssey % touch tmptxt.txt
    (base) melon@munseongon-ui-MacBookAir codyssey % ls
    README.md                   tmp_revised                 정리.md
    tmp                         tmptxt.txt                  터미널_조작_로그.txt
    (base) melon@munseongon-ui-MacBookAir codyssey % mv tmptxt.txt tmp_revised 
    (base) melon@munseongon-ui-MacBookAir codyssey % ls
    README.md                   tmp                         tmp_revised                 정리.md                     터미널_조작_로그.txt
    (base) melon@munseongon-ui-MacBookAir codyssey % 

    8. 폴더 및 파일 삭제
    (base) melon@munseongon-ui-MacBookAir codyssey % ls
    README.md                   tmp                         tmp_revised                 정리.md                     터미널_조작_로그.txt
    (base) melon@munseongon-ui-MacBookAir codyssey % rm tmp_revised 
    rm: tmp_revised: is a directory
    (base) melon@munseongon-ui-MacBookAir codyssey % rmdir tmp_revised 
    rmdir: tmp_revised: Directory not empty
    (base) melon@munseongon-ui-MacBookAir codyssey % cd tmp_revised 
    (base) melon@munseongon-ui-MacBookAir tmp_revised % ls
    tmptxt.txt
    (base) melon@munseongon-ui-MacBookAir tmp_revised % rm tmptxt.txt 
    (base) melon@munseongon-ui-MacBookAir tmp_revised % cd ..
    (base) melon@munseongon-ui-MacBookAir codyssey % rmdir tmp_revised 
    (base) melon@munseongon-ui-MacBookAir codyssey % ls
    README.md                   tmp                         정리.md                     터미널_조작_로그.txt
    (base) melon@munseongon-ui-MacBookAir codyssey % 

    9. 빈 파일 생성 및 파일 내용 확인
    (base) melon@munseongon-ui-MacBookAir codyssey % touch empty.txt
    (base) melon@munseongon-ui-MacBookAir codyssey % vim empty.txt 
    hello world!                        
    :wq
    (base) melon@munseongon-ui-MacBookAir codyssey % cat empty.txt 
    hello world!
    (base) melon@munseongon-ui-MacBookAir codyssey % 
