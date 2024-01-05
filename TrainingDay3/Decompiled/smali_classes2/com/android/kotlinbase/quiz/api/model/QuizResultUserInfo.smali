.class public final Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final created:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "created"
    .end annotation
.end field

.field private final questionInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/QuestionInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnc/e;
        name = "question_info"
    .end annotation
.end field

.field private final quizId:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "quiz_id"
    .end annotation
.end field

.field private final quizKey:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "quiz_key"
    .end annotation
.end field

.field private final uid:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "uid"
    .end annotation
.end field

.field private userResultInfo:Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;
    .annotation runtime Lnc/e;
        name = "user_result_info"
    .end annotation
.end field

.field private final userType:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "user_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/QuestionInfo;",
            ">;",
            "Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "questionInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userResultInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->quizId:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->uid:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->userType:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->quizKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->questionInfo:Ljava/util/List;

    iput-object p6, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->userResultInfo:Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;

    iput-object p7, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->created:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->quizId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->uid:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->userType:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->quizKey:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->questionInfo:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->userResultInfo:Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->created:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;Ljava/lang/String;)Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->quizId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->quizKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/QuestionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->questionInfo:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->userResultInfo:Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;Ljava/lang/String;)Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/QuestionInfo;",
            ">;",
            "Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;"
        }
    .end annotation

    const-string v0, "questionInfo"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userResultInfo"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->quizId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->quizId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->userType:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->userType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->quizKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->quizKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->questionInfo:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->questionInfo:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->userResultInfo:Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;

    iget-object v3, p1, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->userResultInfo:Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->created:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->created:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCreated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/QuestionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->questionInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getQuizId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->quizId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuizKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->quizKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserResultInfo()Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->userResultInfo:Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;

    return-object v0
.end method

.method public final getUserType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->quizId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->uid:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->userType:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->quizKey:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->questionInfo:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->userResultInfo:Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;

    invoke-virtual {v2}, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->created:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setUserResultInfo(Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->userResultInfo:Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuizResultUserInfo(quizId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->quizId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quizKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->quizKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->questionInfo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userResultInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->userResultInfo:Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;->created:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
