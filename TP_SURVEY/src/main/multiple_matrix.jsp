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
            height: 250px;
            width: 90%;
            margin: 10px auto;
            border: 1px solid black;
            text-align: center;
        }

        td {
            text-align: center;
        }
        th{
            text-align: center;
        }
    </style>

<body>
    <div class="question_inform">
        <div class="question_number">번호</div>
        <div class="question_title">질문</div>
    </div>
    <div class="required_answer_container">
        <div class="required_blank"></div>
        <div class="required_answer">필수응답여부</div>
    </div>
    <div class="answer_container" style="text-align: left;padding-top: 5px;">
        <div class="exampleDiv clearfix questType1">
            <div class="exampleDesc">보기 설명</div>
            <div class="matrix">
                <div class="rowdata">
                    <table class="table table-striped">
                        <tbody>
                            <tr>
                                <td>
                                <th>
                                    <p>매우 그렇다.</p>
                                </th>
                                <th>
                                    <p>그렇다.</p>
                                </th>
                                <th>
                                    <p>모르겠다.</p>
                                </th>
                                <th>
                                    <p>그렇지 않다.</p>
                                </th>
                                <th>
                                    <p>매우 그렇지 않다.</p>
                                </th>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <p>질문 1.</p>
                                </td>
                                <td> <input type="radio" class="radio ms" name="example1">
                                </td>
                                <td> <input type="radio" class="radio ms" name="example1">
                                </td>
                                <td> <input type="radio" class="radio ms" name="example1">
                                </td>
                                <td> <input type="radio" class="radio ms" name="example1">
                                </td>
                                <td> <input type="radio" class="radio ms" name="example1">
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <p>질문 2.</p>
                                </td>
                                <td> <input type="radio" class="radio ms" name="example2">
                                </td>
                                <td> <input type="radio" class="radio ms" name="example2">
                                </td>
                                <td> <input type="radio" class="radio ms" name="example2">
                                </td>
                                <td> <input type="radio" class="radio ms" name="example2">
                                </td>
                                <td> <input type="radio" class="radio ms" name="example2">
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</body>