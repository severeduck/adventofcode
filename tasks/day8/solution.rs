

/* INPUT
RL

AAA = (BBB, CCC)
BBB = (DDD, EEE)
CCC = (ZZZ, GGG)
DDD = (DDD, DDD)
EEE = (EEE, EEE)
GGG = (GGG, GGG)
ZZZ = (ZZZ, ZZZ)
*/

let input = "RL

AAA = (BBB, CCC)
BBB = (DDD, EEE)
CCC = (ZZZ, GGG)
DDD = (DDD, DDD)
EEE = (EEE, EEE)
GGG = (GGG, GGG)
ZZZ = (ZZZ, ZZZ)";

let parts = input.split("
");

print(parts);



/* CODE

instruction = 'rlrlrrlrr'

branch = {
    
    init (parent, l_value?, r_value?) {
        this.parent = parent
        this.l_value = l_value
        this.r_value = r_value
    }

    const parent?
    const l_value?
    const r_value?
    
    bool is_terminal // Z = (Z, Z) {
        l_value == r_value
    }
    
    bool is_root {
        parent == null 
    }
}

tree = [<branch>]]
*/