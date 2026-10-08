


rule generate_data:
    output:
        'src/data/test_data.npz'
    cache:
        True
    script:
        'src/scripts/test_data.py'


rule touchfile:
    output:
        'src/data/afile.txt'
    shell:
        '''
        touch {output}
        '''
