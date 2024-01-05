.class public final Lcom/android/kotlinbase/scorecard/converter/ScorecardViewStatesConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;)Lcom/android/kotlinbase/common/ResponseState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;",
            ")",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->getUpcomingMatches()Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;-><init>(Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;)V

    new-instance p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/common/ResponseState$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/converter/ScorecardViewStatesConverter;->apply(Lcom/android/kotlinbase/scorecard/api/model/ScorecardApiModel;)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p1

    return-object p1
.end method
