.class public final Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final ques_attempt:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "ques_attempt"
    .end annotation
.end field

.field private final ques_total:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "ques_total"
    .end annotation
.end field

.field private final quiz_score:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "quiz_score"
    .end annotation
.end field

.field private final quiz_time:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "quiz_time"
    .end annotation
.end field

.field private user_email:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "user_email"
    .end annotation
.end field

.field private user_mobile:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "user_mobile"
    .end annotation
.end field

.field private user_name:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_email:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_mobile:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->quiz_score:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->ques_attempt:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->quiz_time:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->ques_total:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_email:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_mobile:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->quiz_score:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->ques_attempt:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->quiz_time:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->ques_total:Ljava/lang/String;

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

    invoke-virtual/range {p2 .. p9}, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_email:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->quiz_score:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->ques_attempt:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->quiz_time:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->ques_total:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;
    .locals 9

    new-instance v8, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_email:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_mobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_mobile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->quiz_score:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->quiz_score:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->ques_attempt:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->ques_attempt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->quiz_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->quiz_time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->ques_total:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->ques_total:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getQues_attempt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->ques_attempt:Ljava/lang/String;

    return-object v0
.end method

.method public final getQues_total()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->ques_total:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuiz_score()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->quiz_score:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuiz_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->quiz_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_email()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_email:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_mobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_email:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_mobile:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->quiz_score:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->ques_attempt:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->quiz_time:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->ques_total:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setUser_email(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_email:Ljava/lang/String;

    return-void
.end method

.method public final setUser_mobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_mobile:Ljava/lang/String;

    return-void
.end method

.method public final setUser_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserResultInfo(user_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user_email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user_mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->user_mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quiz_score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->quiz_score:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ques_attempt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->ques_attempt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quiz_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->quiz_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ques_total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->ques_total:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
