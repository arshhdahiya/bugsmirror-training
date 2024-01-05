.class final Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->callDetailsApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Loading;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    sget v0, Lcom/android/kotlinbase/R$id;->matches_refresh:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    sget v4, Lcom/android/kotlinbase/R$id;->matches_refresh:I

    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->access$getMatchType$p(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;)I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v2, :cond_2

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->getAdapter()Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;->setData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    sget v0, Lcom/android/kotlinbase/R$id;->tv_no_match:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->getAdapter()Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;->setData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    sget v0, Lcom/android/kotlinbase/R$id;->tv_no_match:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->access$getMatchType$p(Lcom/android/kotlinbase/scorecard/ScoreCardActivity;)I

    move-result v0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->getAdapter()Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->getAdapter()Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getUpcomingMatches()Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getUpcomingMatches()Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->getAdapter()Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getUpcomingMatches()Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->getAdapter()Lcom/android/kotlinbase/scorecard/adapter/ScoreCardAdapter;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    sget v4, Lcom/android/kotlinbase/R$id;->matches_refresh:I

    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    sget v4, Lcom/android/kotlinbase/R$id;->tv_no_match:I

    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Error;->getErrorType()Lcom/android/kotlinbase/common/ErrorType;

    move-result-object p1

    sget-object v0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const v0, 0x7f130264

    if-eq p1, v2, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/4 v1, 0x5

    if-eq p1, v1, :cond_7

    iget-object p1, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    const v0, 0x7f1301f6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    invoke-virtual {p1, v4}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    invoke-virtual {p1, v4}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    const v1, 0x7f1302c3

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    invoke-virtual {p1, v4}, Lcom/android/kotlinbase/scorecard/ScoreCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    iget-object v0, p0, Lcom/android/kotlinbase/scorecard/ScoreCardActivity$callDetailsApi$1$1;->this$0:Lcom/android/kotlinbase/scorecard/ScoreCardActivity;

    const v1, 0x7f130263

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    return-void
.end method
