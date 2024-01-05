.class final Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel$fetchScoreCardApi$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;->fetchScoreCardApi(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;",
        ">;",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $scorecardType:I

.field final synthetic this$0:Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel$fetchScoreCardApi$1;->this$0:Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;

    iput p2, p0, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel$fetchScoreCardApi$1;->$scorecardType:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)Lcom/android/kotlinbase/common/ResponseState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;",
            ">;)",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel$fetchScoreCardApi$1;->this$0:Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;

    iget v1, p0, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel$fetchScoreCardApi$1;->$scorecardType:I

    invoke-static {v0, p1, v1}, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;->access$toLoadResult(Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;Lcom/android/kotlinbase/common/ResponseState;I)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel$fetchScoreCardApi$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p1

    return-object p1
.end method
