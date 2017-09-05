

//　Taiyakiクラスを作ってみましょう
// クラス名は大文字から始める（アッパーキャメルケース）
class Taiyaki {
    var nakami = "あんこ"  //プロパティ　あんこは初期値
    
    //メソッド
    func sayNakami(){
        print("中身は\(nakami)です")
    }

}

// Taiyakiクラスを使ったインスタンス化
// taiyaki オブジェクト
var taiyaki = Taiyaki()

//nakamiプロパティにクリームを指定
taiyaki.nakami = "クリーム"

//taiyakiオブジェクトのsayNakamiメソッドを実行
taiyaki.sayNakami()