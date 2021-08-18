  x = json.load(open(file, 'rb'))
        strr += x['client_email'] + ', '
        
        if (count + 1)% 10 == 0:
            strr = strr[:-2]
            strr += '\n\n'
            strr += '-------------------------------------\n\n'
    strr = strr[:-3]
    print(strr)
