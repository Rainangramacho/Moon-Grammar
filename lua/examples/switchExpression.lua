local idade = 10;

number valor = switch idade
do
    case 10:
        print('10')
    case "a":
        print('32')
    default:
        print('Condição padrão')
end