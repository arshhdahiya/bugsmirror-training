.class public interface abstract Lcom/android/kotlinbase/quiz/api/repository/QuizApiFetcherI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLeaderList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/w;
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
.end method

.method public abstract getQuizDetail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
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
.end method

.method public abstract getQuizList(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
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
.end method

.method public abstract setClaimReq(Ljava/lang/String;Lcom/android/kotlinbase/quiz/api/model/ClaimRequest;)Lio/reactivex/w;
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
.end method

.method public abstract setQuizResult(Ljava/lang/String;Lcom/android/kotlinbase/quiz/api/model/QuizResult;Ljava/lang/String;)Lio/reactivex/w;
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
.end method

.method public abstract setQuizResult(Ljava/lang/String;Lcom/android/kotlinbase/quiz/api/model/QuizResultUserInfo;Ljava/lang/String;)Lio/reactivex/w;
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
.end method
