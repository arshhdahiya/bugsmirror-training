.class public interface abstract Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBigFightData(Ljava/lang/String;)Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/election/api/model/BigFightBase;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeyCandidateData(Ljava/lang/String;)Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/election/api/model/keyCandidateModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResultTallyData(Ljava/lang/String;)Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/election/api/model/ResultTallyDataModel;",
            ">;"
        }
    .end annotation
.end method
