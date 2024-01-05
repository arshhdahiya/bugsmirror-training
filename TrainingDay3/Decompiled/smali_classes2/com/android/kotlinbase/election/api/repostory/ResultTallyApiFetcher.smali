.class public final Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcherI;


# instance fields
.field private final backEnd:Lcom/android/kotlinbase/election/api/ResultTallyBackend;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/election/api/ResultTallyBackend;)V
    .locals 1

    const-string v0, "backEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcher;->backEnd:Lcom/android/kotlinbase/election/api/ResultTallyBackend;

    return-void
.end method


# virtual methods
.method public getBigFightData(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
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

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcher;->backEnd:Lcom/android/kotlinbase/election/api/ResultTallyBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/election/api/ResultTallyBackend;->loadtBigFight(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getKeyCandidateData(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
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

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcher;->backEnd:Lcom/android/kotlinbase/election/api/ResultTallyBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/election/api/ResultTallyBackend;->loadtKeyCandidate(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getResultTallyData(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
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

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/election/api/repostory/ResultTallyApiFetcher;->backEnd:Lcom/android/kotlinbase/election/api/ResultTallyBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/election/api/ResultTallyBackend;->loadtResultTally(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
