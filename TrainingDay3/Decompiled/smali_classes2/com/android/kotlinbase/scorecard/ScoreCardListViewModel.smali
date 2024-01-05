.class public final Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;
.super Lcom/android/kotlinbase/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private disposable:Lpd/c;

.field private final repository:Lcom/android/kotlinbase/scorecard/api/repository/ScorecardRepository;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/scorecard/api/repository/ScorecardRepository;Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aajTakDataBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;->repository:Lcom/android/kotlinbase/scorecard/api/repository/ScorecardRepository;

    iput-object p2, p0, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-static {}, Lpd/d;->b()Lpd/c;

    move-result-object p1

    const-string p2, "empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;->disposable:Lpd/c;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)Lcom/android/kotlinbase/common/ResponseState;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;->fetchScoreCardApi$lambda$0(Lxe/l;Ljava/lang/Object;)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toLoadResult(Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;Lcom/android/kotlinbase/common/ResponseState;I)Lcom/android/kotlinbase/common/ResponseState;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;->toLoadResult(Lcom/android/kotlinbase/common/ResponseState;I)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;->fetchScoreCardApi$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;->fetchScoreCardApi$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final fetchScoreCardApi$lambda$0(Lxe/l;Ljava/lang/Object;)Lcom/android/kotlinbase/common/ResponseState;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/common/ResponseState;

    return-object p0
.end method

.method private static final fetchScoreCardApi$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchScoreCardApi$lambda$2(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final toLoadResult(Lcom/android/kotlinbase/common/ResponseState;I)Lcom/android/kotlinbase/common/ResponseState;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;",
            ">;I)",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    instance-of v2, v0, Lcom/android/kotlinbase/common/ResponseState$Success;

    if-eqz v2, :cond_2b

    const-string v2, "To Bat"

    const-string v3, "|"

    const/4 v4, 0x3

    const-string v5, " ov"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v9, :cond_15

    if-eq v1, v4, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getUpcomingMatches()Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getUpcomingMatches()Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_2b

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getUpcomingMatches()Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    check-cast v3, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getUpcomingMatches()Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/scorecard/api/model/UpcomingMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setMatchType(Ljava/lang/Integer;)V

    move v8, v4

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v10}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v10

    if-eqz v10, :cond_2b

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v10}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v9

    if-eqz v10, :cond_2b

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v10}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_2

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_2
    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setMatchType(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getDesc()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_4

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getDesc()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setCrr(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getInngs_2()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getInngs_2()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_9

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getInngs_2()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_4

    :cond_6
    move-object v12, v6

    :goto_4
    invoke-static {v12}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v4, :cond_7

    const/4 v14, 0x1

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_9

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getTeam1sabbr()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljh/m;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15, v8, v7, v6}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setScoreTeam1(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/api/model/Match;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setOversTeam1(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setScoreTeam2(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/api/model/Match;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setOversTeam2(Ljava/lang/String;)V

    :cond_9
    :goto_6
    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getInngs_1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getInngs_1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_a

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_e

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getInngs_1()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_b

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_8

    :cond_b
    move-object v12, v6

    :goto_8
    invoke-static {v12}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    if-eqz v12, :cond_c

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v4, :cond_c

    const/4 v14, 0x1

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_e

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getTeam1sabbr()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljh/m;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15, v8, v7, v6}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setScoreTeam1(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/api/model/Match;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setOversTeam1(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setScoreTeam2(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/api/model/Match;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setOversTeam2(Ljava/lang/String;)V

    :cond_e
    :goto_a
    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getScoreTeam1()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_f

    goto :goto_b

    :cond_f
    const/4 v12, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v12, 0x1

    :goto_c
    if-eqz v12, :cond_11

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v12, v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setScoreTeam1(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getScoreTeam2()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_12

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v12, 0x1

    :goto_e
    if-eqz v12, :cond_14

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getRecentMatches()Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/RecentMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v11, v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setScoreTeam2(Ljava/lang/String;)V

    :cond_14
    move v11, v13

    goto/16 :goto_1

    :cond_15
    move-object v1, v0

    check-cast v1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v10}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v10

    if-eqz v10, :cond_2b

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v10}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v9

    if-eqz v10, :cond_2b

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v10}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_16

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_16
    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setMatchType(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getEquation()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_17

    const/4 v12, 0x1

    goto :goto_10

    :cond_17
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_1a

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getEquation()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_18

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_11

    :cond_18
    move-object v12, v6

    :goto_11
    invoke-static {v12}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    if-eqz v12, :cond_19

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v7, :cond_19

    const/4 v14, 0x1

    goto :goto_12

    :cond_19
    const/4 v14, 0x0

    :goto_12
    if-eqz v14, :cond_1a

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setCrr(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v14, v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setDesc(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getInngs_2()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getInngs_2()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_1b

    const/4 v12, 0x1

    goto :goto_13

    :cond_1b
    const/4 v12, 0x0

    :goto_13
    if-eqz v12, :cond_1f

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getInngs_2()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1c

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_14

    :cond_1c
    move-object v12, v6

    :goto_14
    invoke-static {v12}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    if-eqz v12, :cond_1d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v4, :cond_1d

    const/4 v14, 0x1

    goto :goto_15

    :cond_1d
    const/4 v14, 0x0

    :goto_15
    if-eqz v14, :cond_1f

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getTeam1sabbr()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljh/m;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15, v8, v7, v6}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setScoreTeam1(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/api/model/Match;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setOversTeam1(Ljava/lang/String;)V

    goto :goto_16

    :cond_1e
    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setScoreTeam2(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/api/model/Match;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setOversTeam2(Ljava/lang/String;)V

    :cond_1f
    :goto_16
    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getInngs_1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getInngs_1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_20

    const/4 v12, 0x1

    goto :goto_17

    :cond_20
    const/4 v12, 0x0

    :goto_17
    if-eqz v12, :cond_24

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getInngs_1()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_21

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_18

    :cond_21
    move-object v12, v6

    :goto_18
    invoke-static {v12}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_24

    if-eqz v12, :cond_22

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v4, :cond_22

    const/4 v14, 0x1

    goto :goto_19

    :cond_22
    const/4 v14, 0x0

    :goto_19
    if-eqz v14, :cond_24

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getTeam1sabbr()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljh/m;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15, v8, v7, v6}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setScoreTeam1(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/api/model/Match;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setOversTeam1(Ljava/lang/String;)V

    goto :goto_1a

    :cond_23
    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setScoreTeam2(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/scorecard/api/model/Match;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setOversTeam2(Ljava/lang/String;)V

    :cond_24
    :goto_1a
    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getScoreTeam1()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_25

    goto :goto_1b

    :cond_25
    const/4 v12, 0x0

    goto :goto_1c

    :cond_26
    :goto_1b
    const/4 v12, 0x1

    :goto_1c
    if-eqz v12, :cond_27

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v12, v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setScoreTeam1(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Match;->getScoreTeam2()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_29

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_28

    goto :goto_1d

    :cond_28
    const/4 v12, 0x0

    goto :goto_1e

    :cond_29
    :goto_1d
    const/4 v12, 0x1

    :goto_1e
    if-eqz v12, :cond_2a

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;->getLiveMatches()Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/LiveMatches;->getMatches()Lcom/android/kotlinbase/scorecard/api/model/Matches;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/scorecard/api/model/Matches;->getMatch()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/kotlinbase/scorecard/api/model/Match;

    invoke-virtual {v11, v2}, Lcom/android/kotlinbase/scorecard/api/model/Match;->setScoreTeam2(Ljava/lang/String;)V

    :cond_2a
    move v11, v13

    goto/16 :goto_f

    :cond_2b
    return-object v0
.end method


# virtual methods
.method public final fetchScoreCardApi(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/scorecard/viewstate/ScorecardViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;->repository:Lcom/android/kotlinbase/scorecard/api/repository/ScorecardRepository;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/scorecard/api/repository/ScorecardRepository;->getScorecardList(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel$fetchScoreCardApi$1;

    invoke-direct {v1, p0, p2}, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel$fetchScoreCardApi$1;-><init>(Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;I)V

    new-instance p2, Lcom/android/kotlinbase/scorecard/g;

    invoke-direct {p2, v1}, Lcom/android/kotlinbase/scorecard/g;-><init>(Lxe/l;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->map(Lrd/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel$fetchScoreCardApi$2;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel$fetchScoreCardApi$2;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Lcom/android/kotlinbase/scorecard/h;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/scorecard/h;-><init>(Lxe/l;)V

    new-instance p2, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel$fetchScoreCardApi$3;

    invoke-direct {p2, v0}, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel$fetchScoreCardApi$3;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v2, Lcom/android/kotlinbase/scorecard/i;

    invoke-direct {v2, p2}, Lcom/android/kotlinbase/scorecard/i;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->subscribe(Lrd/g;Lrd/g;)Lpd/c;

    move-result-object p1

    const-string p2, "fun fetchScoreCardApi(\n \u2026n scoreCardLiveData\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/scorecard/ScoreCardListViewModel;->disposable:Lpd/c;

    return-object v0
.end method
