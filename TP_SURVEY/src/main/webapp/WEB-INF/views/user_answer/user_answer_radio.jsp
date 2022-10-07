<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!doctype html>
<html lang="ko">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>multiple_choice</title>
    <style>
        body {
            margin: 0;
        }

        .question_inform {
            width: 90%;
            margin: 10px auto;
            display: flex;
        }

        .question_number {
            border: 1px solid black;
            flex: 0.30;
            margin-right: 30px;
            box-sizing: border-box;
            text-align: center;
        }

        .question_title {
            border: 1px solid black;
            flex: 0.7;
            box-sizing: border-box;
            text-align: center;
        }

        .required_answer_container {
            width: 90%;
            margin: 10px auto;
            display: flex;
        }

        .required_answer {
            border: 1px solid black;
            flex: 0.7;
            box-sizing: border-box;
            text-align: center;
        }

        .required_blank {
            flex: 0.3;
            margin-right: 30px;
            box-sizing: border-box;
            text-align: center;
        }

        .answer_container {
            height: 200px;
            width: 90%;
            margin: 10px auto;
            border: 1px solid black;
            text-align: center;
        }
    </style>

<body>
    <div class="question_inform">
        <div class="question_number">��ȣ</div>
        <div class="question_title">����</div>
    </div>
    <div class="required_answer_container">
        <div class="required_blank"></div>
        <div class="required_answer">�ʼ����俩��</div>
    </div>
    <div class="answer_container" style="text-align: left; padding-top: 5px; padding-left: 5px;">
        <div class="exampleDiv clearfix questType1">
            <div class="exampleDesc">VERY GOOD, GOOD, NOT BAD, BAD, TOO BAD : 5~1 POINTS</div>
            <div class="previewExampleDiv">
                <input class="radio ms" type="radio" value="1" id="3_1_1" name="3_1">
                <span></span>
                <label for="3_1_1">
                    VERY GOOD
                </label>
            </div>
            <div class="previewExampleDiv">
                <input class="radio ms" type="radio" value="2" id="3_1_2" name="3_1">
                <span></span>
                <label for="3_1_2">
                    GOOD
                </label>
            </div>
            <div class="previewExampleDiv">
                <input class="radio ms" type="radio" value="3" id="3_1_3" name="3_1">
                <span></span>
                <label for="3_1_3">
                    NOT BAD
                </label>
            </div>
            <div class="previewExampleDiv">
                <input class="radio ms" type="radio" value="4" id="3_1_4" name="3_1">
                <span></span>
                <label for="3_1_4">
                    BAD
                </label>
            </div>
            <div class="previewExampleDiv">
                <input class="radio ms" type="radio" value="5" id="3_1_5" name="3_1">
                <span></span>
                <label for="3_1_5">
                    TOO BAD
                </label>
            </div>
        </div>
    </div>
</body>