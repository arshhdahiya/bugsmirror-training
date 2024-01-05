.class public final Lcom/android/kotlinbase/scorecard/api/repository/ScorecardApiFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/scorecard/api/repository/ScorecardApiFetcherI;


# instance fields
.field private final backend:Lcom/android/kotlinbase/scorecard/api/ScoreCardBackend;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/scorecard/api/ScoreCardBackend;)V
    .locals 1

    const-string v0, "backend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/api/repository/ScorecardApiFetcher;->backend:Lcom/android/kotlinbase/scorecard/api/ScoreCardBackend;

    return-void
.end method


# virtual methods
.method public getScorecardList(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/api/repository/ScorecardApiFetcher;->backend:Lcom/android/kotlinbase/scorecard/api/ScoreCardBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/scorecard/api/ScoreCardBackend;->loadScoreCardList(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
