# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Activity.destroy_all
Alphabet.destroy_all

Activity.create(name: "Alphabets", image: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584988886/Alphabet/yaslzus4tpdfnygbspue.png")
Activity.create(name: "Numbers", image: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584988855/Numbers/tp1pqq1fubaamw9uxtnb.png")
Activity.create(name: "Colors", image: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584988947/Colors/vc1kupoai7dvgpw0ki2q.png")
Activity.create(name: "Shapes", image: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1585003946/Shapes/mxn4j1xjjrnenhxlwrzb.png")

#alphabets
Alphabet.create(letter: "A", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584931514/Alphabet/ragzisnpedvd6es4ryn3.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584931527/Alphabet/yzxjt1ezl6szv9fn4dtt.mp3", activity_id: 1)
Alphabet.create(letter: "B", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584931580/Alphabet/ka5maovqmnpkehwajexn.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584931599/Alphabet/dol8z9gr6jibjtsigmla.mp3", activity_id: 1)
Alphabet.create(letter: "C", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584931661/Alphabet/opb9m9dtglnojukqli4t.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584931679/Alphabet/vrqricrh59mmtxjk0zl9.mp3", activity_id: 1)
Alphabet.create(letter: "D", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584931701/Alphabet/zvebarxypsju8b4cgwno.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584931718/Alphabet/d7xv4fngs1zcpy1zeexp.mp3", activity_id: 1)
Alphabet.create(letter: "E", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584931739/Alphabet/znrwtop8ej2kj5faopxo.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584931756/Alphabet/p8zpda32qx8vertcwdhe.mp3", activity_id: 1)
Alphabet.create(letter: "F", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584931800/Alphabet/hyzsegcvi8aomwythtce.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584931817/Alphabet/pxiczohtwp93wse4uocy.mp3", activity_id: 1)
Alphabet.create(letter: "G", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584931842/Alphabet/o5q9st4adzyzusrgrn2j.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584931861/Alphabet/cvhx2hshkzrxcigm9d5h.mp3", activity_id: 1)
Alphabet.create(letter: "H", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584931876/Alphabet/jzp5wlhegwz7xopsgpat.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584931890/Alphabet/ttknbccxyxafo1r4lifl.mp3", activity_id: 1)
Alphabet.create(letter: "I", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584931909/Alphabet/xj7iw9mhz8bjrz8rom3j.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584931930/Alphabet/prstab9ng9nzhmyzdrba.mp3", activity_id: 1)
Alphabet.create(letter: "J", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584931945/Alphabet/bno6egymixuyovp4uobj.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584931960/Alphabet/caikgstnipicrhqgbwbv.mp3", activity_id: 1)
Alphabet.create(letter: "K", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584932006/Alphabet/dufma9zm5dh37cpsmysz.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584932022/Alphabet/x1yhnkmwoz6oa5e3nlbr.mp3", activity_id: 1)
Alphabet.create(letter: "L", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584932040/Alphabet/t14nczjczhybhrfgxhco.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584932057/Alphabet/atfnhhfoxgbbdiaoqzwr.mp3", activity_id: 1)
Alphabet.create(letter: "M", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584932083/Alphabet/qmwqtdecwerssvwui0yu.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584932101/Alphabet/ftcgvmzdulud6mgwbuye.mp3", activity_id: 1)
Alphabet.create(letter: "N", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584932128/Alphabet/z2tzbyuyl4ndtvxxbqn0.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584932143/Alphabet/hcjq2hp4gi2itpqt8u75.mp3", activity_id: 1)
Alphabet.create(letter: "O", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584932186/Alphabet/dey4ye4uihsbp8vu8lao.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584932200/Alphabet/ksrcekjdxuvitjlg0qp9.mp3", activity_id: 1)
Alphabet.create(letter: "P", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584932250/Alphabet/ctgpybes86jacmhlb4uy.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584932267/Alphabet/cz3yefkelk0rwpfflw7v.mp3", activity_id: 1)
Alphabet.create(letter: "Q", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584932282/Alphabet/mbrytxhyjwrmzi4skvyw.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584932307/Alphabet/h0p6i91an0xspdjigdqv.mp3", activity_id: 1)
Alphabet.create(letter: "R", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584932322/Alphabet/xgmtcxeonffmvx75ajjp.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584932344/Alphabet/wpyjwva85moetwomicmu.mp3", activity_id: 1)
Alphabet.create(letter: "S", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584932364/Alphabet/szjp7syuu2oapoyg0yx3.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584932379/Alphabet/n3swmhylhfaj4ouaqnek.mp3", activity_id: 1)
Alphabet.create(letter: "T", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584932398/Alphabet/ju1oi2ceqfulrmopeu15.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584932415/Alphabet/tpqkzslpt7h8vwj5mvjl.mp3", activity_id: 1)
Alphabet.create(letter: "U", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584932467/Alphabet/ibfp3zdez6aukgkvlw3c.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584932481/Alphabet/qow8lvljasaybxe8kois.mp3", activity_id: 1)
Alphabet.create(letter: "V", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584932496/Alphabet/ig74kvcwvyndqhsjespt.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584932511/Alphabet/pn1xagltqvbj7avqb0nt.mp3", activity_id: 1)
Alphabet.create(letter: "W", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584932529/Alphabet/tobmso4ssrvkkhpylfg2.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584932546/Alphabet/ihobc4xoqrnr361gzfgi.mp3", activity_id: 1)
Alphabet.create(letter: "X", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584932559/Alphabet/h69rgrk9rs6rfahxkbxc.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584932575/Alphabet/pcg7eyyfsr1xb2yyyefo.mp3", activity_id: 1)
Alphabet.create(letter: "Y", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584932606/Alphabet/tcbx62sqgphs5wgge7v1.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584932619/Alphabet/xczevhezbhxdd7hxekwc.mp3", activity_id: 1)
Alphabet.create(letter: "Z", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584932637/Alphabet/lh9f6jtkbnvul0snqcyd.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584932650/Alphabet/pr6iqrg2ai9npxtljqoh.mp3", activity_id: 1)

#numbers
Alphabet.create(letter: "0", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584942465/Numbers/b1rkp41uqoxpxvygeesb.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584942505/Numbers/wbax3lxpqywvjggqqfse.mp3", activity_id: 2)
Alphabet.create(letter: "1", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584942530/Numbers/xfuxvdbxauqmdcl4jvjh.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584942550/Numbers/txowizxgvgl8lu2isvtg.mp3", activity_id: 2)
Alphabet.create(letter: "2", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584942567/Numbers/d8ynbi1vygj1dwk1c974.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584942578/Numbers/npxoqxkwedmea8fmb2kj.mp3", activity_id: 2)
Alphabet.create(letter: "3", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584942599/Numbers/tkvnmzdvhd7guco3qnue.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584942618/Numbers/ure6snw1ibowf8umkfqe.mp3", activity_id: 2)
Alphabet.create(letter: "4", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584942632/Numbers/jwjlrq1pedubs7rpqmgi.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584942646/Numbers/gz3bvmlaihdtb627vudj.mp3", activity_id: 2)
Alphabet.create(letter: "5", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584942662/Numbers/dzcbky20bbxii0aj0qna.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584942675/Numbers/fa3x5oa8qndbmochqw3w.mp3", activity_id: 2)
Alphabet.create(letter: "6", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584942700/Numbers/jif932tliasujup3wriw.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584942712/Numbers/lsz66pbw7sam2wmtu76w.mp3", activity_id: 2)
Alphabet.create(letter: "7", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584942787/Numbers/cs3xc8ahfqg1pip0fnoz.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584942816/Numbers/hhcjunqddeiqd8isdbgx.mp3", activity_id: 2)
Alphabet.create(letter: "8", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584942832/Numbers/xrceksfjbgk5thtdmn04.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584942847/Numbers/oeh8dzvaas4m4bqxcnkz.mp3", activity_id: 2)
Alphabet.create(letter: "9", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1584942899/Numbers/pmnl0bmsjq0eta78fexq.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1584942912/Numbers/hj2lsoug4i11jteui0js.mp3", activity_id: 2)

#colors
Alphabet.create(letter: "Red", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1585000850/Colors/gbzt8ufbx3rhrclxt2ye.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1585000866/Colors/qkkiryba3k2qiolzu050.mp3", activity_id: 3)
Alphabet.create(letter: "Orange", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1585000885/Colors/wqnksnlhsiqfekotouwf.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1585000899/Colors/uublgkudnfat6t1ijdxr.mp3", activity_id: 3)
Alphabet.create(letter: "Yellow", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1585000917/Colors/prugmgjsvebfdanfanup.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1585000933/Colors/ucbokduvxt6plhtkprxq.mp3", activity_id: 3)
Alphabet.create(letter: "Green", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1585000949/Colors/haauatoszpjqpupwmohi.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1585000966/Colors/subq5qfb3bbdl5w3onli.mp3", activity_id: 3)
Alphabet.create(letter: "Blue", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1585000993/Colors/mtzqouzqrtcwo34asjbl.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1585001015/Colors/qjfpxjh9acbzgpna727l.mp3", activity_id: 3)
Alphabet.create(letter: "Purple", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1585001037/Colors/tuv6qdkddzmfln03r9ku.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1585001055/Colors/ojhaecrr5mitplvzi1eh.mp3", activity_id: 3)
Alphabet.create(letter: "Black", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1585001075/Colors/eip5bfauhkacnqqrjojk.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1585001091/Colors/fqhezugz3m7cu7esubii.mp3", activity_id: 3)
Alphabet.create(letter: "Grey", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1585001108/Colors/qxrc1tjwm1vtxi3qvifg.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1585001125/Colors/ocutkzs1kquzn41khwvu.mp3", activity_id: 3)
Alphabet.create(letter: "White", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1585001141/Colors/amlru5cmvsagbvpcgwie.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1585001158/Colors/eg6rtfbsm4sadkaphh0a.mp3", activity_id: 3)
Alphabet.create(letter: "Pink", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1585001174/Colors/d1htqiegxevuwcpkuo9a.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1585001218/Colors/l0h22hxobj1a0hgcsd4x.mp3", activity_id: 3)

#shapes
Alphabet.create(letter: "Circle", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1585004184/Shapes/ql1ul3lh25nlrh49f0rb.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1585004202/Shapes/drurjvbllm1wlzcfrszb.mp3", activity_id: 4)
Alphabet.create(letter: "Square", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1585004218/Shapes/pbmqnvrtw647p8sq5y5q.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1585004238/Shapes/eibtq476e21q58jwcwst.mp3", activity_id: 4)
Alphabet.create(letter: "Star", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1585004263/Shapes/i0ha31ivjkfqg56ftlss.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1585004277/Shapes/hhz6odzciuznfgwslcan.mp3", activity_id: 4)
Alphabet.create(letter: "Pentagon", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1585004294/Shapes/iln9w0ixr0omvkpljnwe.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1585004329/Shapes/w2bbti4bjoyk7k7cnomw.mp3", activity_id: 4)
Alphabet.create(letter: "Rectangle", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1585004407/Shapes/reiihpmgrttm97u83la4.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1585004430/Shapes/rvn8gaerogufbjjhvkvi.mp3", activity_id: 4)
Alphabet.create(letter: "Oval", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1585004449/Shapes/bdjkdwqbpqdnqchjqjil.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1585004468/Shapes/m5ftxr7fnddca9gfowzh.mp3", activity_id: 4)
Alphabet.create(letter: "Hexagon", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1585004494/Shapes/nzuxe1eqmkg1kkopvjbv.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1585004526/Shapes/nw8blwxvijjgke59af72.mp3", activity_id: 4)
Alphabet.create(letter: "Triangle", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1585004552/Shapes/xnx6ghe2he4jdirudf4h.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1585004575/Shapes/mqkkib7vdbkghzdi2vsv.mp3", activity_id: 4)
Alphabet.create(letter: "Octagon", img: "https://res.cloudinary.com/ddmxdfzlm/image/upload/v1585004597/Shapes/ocaid1wfn3cwtw7hyvsx.png", audio: "https://res.cloudinary.com/ddmxdfzlm/video/upload/v1585004618/Shapes/w2rap9hs2zwoc2awujct.mp3", activity_id: 4)
