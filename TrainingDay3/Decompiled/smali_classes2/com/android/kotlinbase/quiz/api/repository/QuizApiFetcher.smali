.class public final Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcherI;


# instance fields
.field private final backEnd:Lcom/android/kotlinbase/quiz/api/QuizBackend;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/quiz/api/QuizBackend;)V
    .locals 1

    const-string v0, "backEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcher;->backEnd:Lcom/android/kotlinbase/quiz/api/QuizBackend;

    return-void
.end method


# virtual methods
.method public getLeaderList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/quiz/api/model/LeaderListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcher;->backEnd:Lcom/android/kotlinbase/quiz/api/QuizBackend;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/kotlinbase/quiz/api/QuizBackend;->getLeaderList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getQuizDetail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizDetail;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcher;->backEnd:Lcom/android/kotlinbase/quiz/api/QuizBackend;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/android/kotlinbase/quiz/api/QuizBackend;->fetchQuizDetail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getQuizList(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizList;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcher;->backEnd:Lcom/android/kotlinbase/quiz/api/QuizBackend;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/android/kotlinbase/quiz/api/QuizBackend;->fetchQuizList(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public setClaimReq(Ljava/lang/String;Lcom/android/kotlinbase/quiz/api/model/ClaimRequest;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/quiz/api/model/ClaimRequest;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcher;->backEnd:Lcom/android/kotlinbase/quiz/api/QuizBackend;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/quiz/api/QuizBackend;->setClaim(Ljava/lang/String;Lcom/android/kotlinbase/quiz/api/model/ClaimRequest;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public setQuizResult(Ljava/lang/String;Lcom/android/kotlinbase/quiz/api/model/QuizResult;Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/quiz/api/model/QuizResult;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quizResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcher;->backEnd:Lcom/android/kotlinbase/quiz/api/QuizBackend;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/kotlinbase/quiz/api/QuizBackend;->setQuizResult(Ljava/lang/String;Lcom/android/kotlinbase/quiz/api/model/QuizResult;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public setQuizResult(Ljava/lang/String;Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quizResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcher;->backEnd:Lcom/android/kotlinbase/quiz/api/QuizBackend;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/kotlinbase/quiz/api/QuizBackend;->setQuizResult(Ljava/lang/String;Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
