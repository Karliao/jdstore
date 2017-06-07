# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u = User.new
u.email = "274936369@qq.com"
u.password = "111111"
u.password_confirmation = "111111"
u.is_admin = true
u.save

u = User.new
u.email = "admin@test.com"
u.password = "123456"
u.password_confirmation = "123456"
u.is_admin = true
u.save

u = User.new
u.email = "a@a.com"
u.password = "111111"
u.password_confirmation = "111111"
u.is_admin = false
u.save

Product.create!(
    title: "乌合之众:大众心理研究",
    description: "《乌合之众:大众心理研究》是解析群体心理的经典名著，虽然是一部学术性著作，但语言生动流畅，分析鞭辟入里，入木三分。因此，《乌合之众》一经问世，便广受欢迎，已被译成十几种语。《乌合之众:大众心理研究》颠覆了人们通常对群体的认识，将群体的特点剖析得淋漓尽致，让人先是惊异，后是佩服。",
    quantity: "20",
    price: 13.10,
    image: open("https://images-cn.ssl-images-amazon.com/images/I/61bmF%2BAD1cL.jpg")
)

Product.create!(
    title: "影响力",
    description: "自出版以来，《影响力》就一直是畅销佳作。由于它的影响，劝说得以成为一门科学。无论你是普通人还是为某一产品或事业观点游说的人，这都是一本最基本的书，是你理解人们心理的基石。",
    quantity: "20",
    price: 38.40,
    image: open("https://images-cn.ssl-images-amazon.com/images/I/51PjGSH51ML.jpg")
)

Product.create!(
    title: "少有人走的路1:心智成熟的旅程",
    description: "或许在我们这一代，没有任何一本书能像《少有人走的路》这样，给我们的心灵和精神带来如此巨大的冲击。仅在北美，其销售量就超过了700万册，被翻译成23种以上的语言；在《纽约时报》畅销书榜单上，它停驻了近20年的时间。这是出版史上的一大奇迹。",
    quantity: "20",
    price: 20.30,
    image: open("https://images-cn.ssl-images-amazon.com/images/I/619Hb6nieiL.jpg")
)

Product.create!(
    title: "动物庄园",
    description: "乔治·奥威尔创作的《动物庄园》讲述了动物反抗人类的革命及其蜕变：曼娜庄园的动物不堪人类主人的压迫，于是赶走了庄园主，将庄园更名为“动物庄园”，并制定了“七诫”；但不久，动物的领导层内部发生了分裂，两头领头的猪为了权力而互相倾轧，胜利者一方最终成为了独裁者。被控制舆论的动物们稍有不满，便会招致血腥的镇压，“七诫”也随之遭到篡改。最终，庄园再次沦为不平等的专制社会。",
    quantity: "20",
    price: 19.44,
    image: open("https://images-cn.ssl-images-amazon.com/images/I/719pvBbcXcL.jpg")
)

Product.create!(
    title: "思考,快与慢",
    description: "《思考，快与慢》作者丹尼尔•卡尼曼是位格外令人兴致盎然的思想家，是现今在世的最有影响力的心理学家之一，他因对判断和决策制定的理性模式提出挑战而荣获2002年度的诺贝尔经济学奖。他的研究打开了社会心理学、认知科学、对理性与幸福的研究以及行为经济学的新局面。本书就是他多年研究和思考成果的集大成之作。",
    quantity: "10",
    price: 55.00,
    image: open("https://images-cn.ssl-images-amazon.com/images/I/71jkhWdwfNL.jpg")
)

Product.create!(
    title: "国富论",
    description: "1776年，《国富论》的出版标志着经济学作为一门独立的学科诞生。而后，它被誉为“现代经济学的开山之作”、“西方经济学的圣经”、“经济学百科全书”、“影响世界历史的十大著作之一”等。",
    quantity: "10",
    price: 34.30,
    image: open("https://images-cn.ssl-images-amazon.com/images/I/41hLe7UFy3L.jpg")
)

Product.create!(
    title: "人月神话",
    description: "在软件领域，很少能有像《人月神话》一样具有深远影响力和畅销不衰的著作。Brooks博士为人们管理复杂项目提供了具有洞察力的见解，既有很多发人深省的观点，又有大量软件工程的实践。",
    quantity: "10",
    price: 52.10,
    image: open("https://images-cn.ssl-images-amazon.com/images/I/81%2BGl%2BNhq5L.jpg")
)

Product.create!(
    title: "聪明的投资者",
    description: "《思考，快与慢》作者丹尼尔•卡尼曼是位格外令人兴致盎然的思想家，是现今在世的最有影响力的心理学家之一，他因对判断和决策制定的理性模式提出挑战而荣获2002年度的诺贝尔经济学奖。他的研究打开了社会心理学、认知科学、对理性与幸福的研究以及行为经济学的新局面。本书就是他多年研究和思考成果的集大成之作。",
    quantity: "10",
    price: 43.60,
    image: open("https://images-cn.ssl-images-amazon.com/images/I/51CnVcvOqsL.jpg")
)

Product.create!(
    title: "学会提问",
    description: "在一个被泛滥信息包围的时代，每时每刻都会遇到各种问题，大到涉及世界经济发展趋势，小到个人生活的决策。面对别人兜售的观点——他们热衷于让你相信这是“事实”，你明明觉得有什么不对劲，可一时又很难找到突破口反驳，你是不加思索懒惰地全盘接收信息？还是提出关键问题，让众说纷纭的争论立见分晓，让道貌岸然的说谎者原形毕露吗？",
    quantity: "10",
    price: 26.50,
    image: open("https://images-cn.ssl-images-amazon.com/images/I/71%2Be%2BNgqeOL.jpg")
)
