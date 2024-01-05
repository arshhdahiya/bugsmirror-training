.class public final Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final ansId:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "ans_id"
    .end annotation
.end field

.field private clickable:Z
    .annotation runtime Lnc/e;
        name = "clickable"
    .end annotation
.end field

.field private clicked:Z
    .annotation runtime Lnc/e;
        name = "clicked"
    .end annotation
.end field

.field private final correctAnswer:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "correct_answer"
    .end annotation
.end field

.field private final option:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "option"
    .end annotation
.end field

.field private rightAnswer:Z
    .annotation runtime Lnc/e;
        name = "right_answer"
    .end annotation
.end field

.field private userAnswer:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "user_answer"
    .end annotation
.end field

.field private wrongAnswer:Z
    .annotation runtime Lnc/e;
        name = "wrong_answer"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->ansId:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->option:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->correctAnswer:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->rightAnswer:Z

    iput-boolean p5, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->wrongAnswer:Z

    iput-boolean p6, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->clickable:Z

    iput-boolean p7, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->clicked:Z

    iput-object p8, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->userAnswer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->ansId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->option:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->correctAnswer:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->rightAnswer:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->wrongAnswer:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->clickable:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->clicked:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->userAnswer:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->ansId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->option:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->correctAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->rightAnswer:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->wrongAnswer:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->clickable:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->clicked:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->userAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;
    .locals 10

    new-instance v9, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->ansId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->ansId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->option:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->option:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->correctAnswer:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->correctAnswer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->rightAnswer:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->rightAnswer:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->wrongAnswer:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->wrongAnswer:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->clickable:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->clickable:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->clicked:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->clicked:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->userAnswer:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->userAnswer:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAnsId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->ansId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->clickable:Z

    return v0
.end method

.method public final getClicked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->clicked:Z

    return v0
.end method

.method public final getCorrectAnswer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->correctAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public final getOption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->option:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightAnswer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->rightAnswer:Z

    return v0
.end method

.method public final getUserAnswer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->userAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public final getWrongAnswer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->wrongAnswer:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->ansId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->option:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->correctAnswer:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->rightAnswer:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->wrongAnswer:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->clickable:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->clicked:Z

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->userAnswer:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->clickable:Z

    return-void
.end method

.method public final setClicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->clicked:Z

    return-void
.end method

.method public final setRightAnswer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->rightAnswer:Z

    return-void
.end method

.method public final setUserAnswer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->userAnswer:Ljava/lang/String;

    return-void
.end method

.method public final setWrongAnswer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->wrongAnswer:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuizAnswerOption(ansId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->ansId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", option="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->option:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", correctAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->correctAnswer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rightAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->rightAnswer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wrongAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->wrongAnswer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->clickable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->clicked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->userAnswer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
