<!DOCTYPE html>
<html lang="pl-PL">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="../styles/main.css">
    <link rel="stylesheet" type="text/css" href="../styles/cards.css">
    <link href="https://fonts.googleapis.com/css2?family=Lato:wght@700&family=Nunito:ital,wght@0,200..1000;1,200..1000&display=swap" rel="stylesheet">
    <title>Fishes</title>
</head>
<body>
    <header>
        <h2>Fishes</h2>   
    </header>
    <div class="flag"><img src="../flags/englandBig.svg" class="bigFlag" alt="english_flag"></div>
    <h1 class="info">Język angielski</h1>
    <main class="cards">
    <?php
        $nouns = [
            ['english' => 'Fish', 'polish' => 'Ryba'],
            ['english' => 'Dog', 'polish' => 'Pies'],
            ['english' => 'Cat', 'polish' => 'Kot'],
            ['english' => 'Bird', 'polish' => 'Ptak'],
            ['english' => 'Tree', 'polish' => 'Drzewo'],
            ['english' => 'Car', 'polish' => 'Samochód'],
            ['english' => 'House', 'polish' => 'Dom'],
            ['english' => 'Book', 'polish' => 'Książka'],
            ['english' => 'Computer', 'polish' => 'Komputer'],
            ['english' => 'Phone', 'polish' => 'Telefon']
        ];

        $selectedNoun = $nouns[array_rand($nouns)];
    ?>

        <div class="card first animate"><?php echo $selectedNoun['polish']; ?></div>
        <div class="card second"><?php echo $selectedNoun['english']; ?></div>
    </main>
    <script>
        const question = document.querySelector(".first");
        const answer = document.querySelector(".second");
        let IfAnswered = 0
        answer.classList.add("hidden");


        question.addEventListener("click", ()=>{

        if(IfAnswered == 0){
            answer.classList.remove("hidden")
            answer.classList.add("showed")
            question.classList.remove("animate")
            question.classList.add("notAnimate");

        IfAnswered = 1
        } else if (IfAnswered == 1){
            answer.classList.add("hidden")
            answer.classList.remove("showed")
            question.classList.add("animate")
            question.classList.remove("notAnimate");
            IfAnswered = 0
        }
    });
    </script>
</body>
</html>