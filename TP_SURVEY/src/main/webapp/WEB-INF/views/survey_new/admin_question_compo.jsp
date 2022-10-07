<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- <meta/>에 content 속성값에 shrink-to-fit=no 추가 -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no" />

    <title>설문조사 등록(관리자용) p.3</title>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>

    <!-- CSS 적용 -->
    <link rel="stylesheet" href="../../../resources/css/survey_question_compo_JJW.css">
</head>
<body>
    <!-- Header(Navigation Bar) 적용을 위한 공백 추가 -->
    <div class="h-150"></div> 

    <!-- PART I -->
    <div class="container">
        <div class="col-md-12">
            <form>
                <h3><strong>신규생성</strong></h3>
                <div class="container h-50">
                    <div class="row">
                        <div class="step">
                            <table>
                                <ul>
                                    <li><img src="https://www.letsmobile.co.kr/biz/static/images/survey/ic-step-01.png" alt="기본정보"> 기본정보</li>
                                    <span class="m-10"><img src="https://www.letsmobile.co.kr/biz/static/images/survey/ic-step.png" alt=""></span>
                                    <li><img src="https://www.letsmobile.co.kr/biz/static/images/survey/ic-step-02.png" alt="옵션설정"> 옵션설정</li>
                                    <span class="m-10"><img src="https://www.letsmobile.co.kr/biz/static/images/survey/ic-step.png" alt=""></span>
                                    <li><img src="https://www.letsmobile.co.kr/biz/static/images/survey/ic-step-03.png" alt="설문지 구성"> 설문지 구성</li>
                                    <span class="m-10"><img src="https://www.letsmobile.co.kr/biz/static/images/survey/ic-step.png" alt=""></span>
                                    <li><class="step-last"><img src="https://www.letsmobile.co.kr/biz/static/images/survey/ic-step-finish.png" alt="신규생성 완료"> 신규생성 완료</li>
                                </ul>
                            </table>
                        </div>            
                    </div>
                </div>
                <div class="container"></div>
                
                <!-- PART II -->
                <h3><strong>1 페이지</strong></h3>
                <hr>
                <table>
                    <div class="row">
                        <div class="col">
                            <div class="first-block type">질문 유형</div>
                        </div>
                        <div class="col">
                            <div class="multipleChoiceSelect">
                                <select name="multipleChoiceType" id="multipleChoiceType">
                                    <option value="multipleChoiceDefault" selected>객관식(기본)</option>
                                    <option value="multipleChoiceDropdown">객관식(드롭다운)</option>
                                    <option value="multipleChoiceTableType">객관식(표형)</option>
                                </select>
                            </div>
                        </div>
                        <div class="col">
                            <input type="button" id="subjectiveType" name="subjectiveType" value="주관식">
                        </div>
                        <div class="col">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-3">
                            <div class="first-block qc">질문 내용</div>
                        </div>
                        <div class="col-6">
                            <div class="ta">
                                <textarea  name="questionContents" id="questionContents"></textarea>
                            </div>
                        </div>
                        <div class="col-3">
                            <div class="imageUpload">이미지 업로드</div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <div class="first-block">보기 설명</div>
                        </div>
                        <div class="col-9">
                            <textarea id="choiceDescription" name="choiceDescription"></textarea>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-3">
                            <div class="first-block">보기 입력</div>
                        </div>
                        <div class="col-1">
                            <div class="uploadedImage">사진</div>
                        </div>
                        <div class="col-3 margin-right-300">
                            <div class="choiceInput">
                                <input type="text" name="choiceInput" id="choiceInput">
                            </div>
                        </div>
                        <div class="col-1">
                            <img id="plusIcon" name="plusIcon" src="../../../resources/img/plus_Icon_1of20_JJW.png" alt="(+)">
                        </div>
                        <div class="col-4">
                            <div class="isOtherChoice">
                                <input type="checkbox" id="isOtherChoice"> 기타 응답
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <div class="first-block">보기 선택 수
                            </div>
                        </div>
                        <div class="col">
                            <div class="countNumberOfMultipleChoices">
                                <select name="minCountNumberOfMultipleChoices" id="minCountNumberOfMultipleChoices">
                                    <option value="1" selected>최소 1개</option>
                                    <option value="2">최소 2개</option>
                                    <option value="3">최소 3개</option>
                                </select>
                                &nbsp;&nbsp;&nbsp;~&nbsp;&nbsp;&nbsp;
                                <select name="maxCountNumberOfMultipleChoices" id="maxCountNumberOfMultipleChoices">
                                    <option value="1" selected>최소 1개</option>
                                    <option value="2">최소 2개</option>
                                    <option value="3">최소 3개</option>
                                    <option value="4">최소 4개</option>
                                    <option value="5">최소 5개</option>
                                </select>
                            </div>
                        </div>
                        <div class="col">
                            <div class="first-block">보기 정렬</div>
                        </div>
                        <div class="col">
                            <select name="choiceSort" id="choiceSort">
                                <option value="inOrder">순서대로</option>
                                <option value="random">무작위</option>
                            </select>
                        </div>
                    </div>
                </table>
            </form>
        </div>
    </div>
</body>
</html>