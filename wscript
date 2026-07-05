def configure(cnf):
    pass

def build(bld):
    print('INFO: ping(scripts)')
    bld(source='gamelogic.lua options.lua')


