.class public final Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;
.super Landroidx/paging/rxjava2/RxPagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/rxjava2/RxPagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource$Companion;

.field private static final FIRST_PAGE_INDEX:I


# instance fields
.field private final repository:Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;

.field private final type:Ljava/lang/String;

.field private final uid:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final userStatusListener:Lcom/android/kotlinbase/quiz/leaderboard/UserStatusListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;->Companion:Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/quiz/leaderboard/UserStatusListener;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStatusListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/rxjava2/RxPagingSource;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;->repository:Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;

    iput-object p2, p0, Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;->uid:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;->userStatusListener:Lcom/android/kotlinbase/quiz/leaderboard/UserStatusListener;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;->loadSingle$lambda$1(Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toLoadResult(Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;->toLoadResult(Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;I)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;->loadSingle$lambda$0(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method private static final loadSingle$lambda$0(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/PagingSource$LoadResult;

    return-object p0
.end method

.method private static final loadSingle$lambda$1(Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ERROR"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-direct {v0, p0}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final toLoadResult(Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;",
            "I)",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->getStatusCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    if-nez p2, :cond_c

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->getTemplates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;->userStatusListener:Lcom/android/kotlinbase/quiz/leaderboard/UserStatusListener;

    new-instance v11, Lcom/android/kotlinbase/quiz/api/model/UserInfo;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->getTemplates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.android.kotlinbase.quiz.leaderboard.adapter.TopViewState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->getTemplates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->getTemplates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getQuizTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->getTemplates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getUserRank()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->getTemplates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getQuizScore()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->getTemplates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getClaimRewards()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->getTemplates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getClaimStatus()Ljava/lang/String;

    move-result-object v12

    move-object v3, v11

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    invoke-direct/range {v3 .. v10}, Lcom/android/kotlinbase/quiz/api/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v11}, Lcom/android/kotlinbase/quiz/leaderboard/UserStatusListener;->onUserStatusUpdated(Lcom/android/kotlinbase/quiz/api/model/UserInfo;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->getTemplates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-le v2, v4, :cond_3

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->getTemplates()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    move-object v9, v7

    check-cast v9, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;

    if-eq v6, v1, :cond_1

    if-eq v6, v3, :cond_1

    if-eq v6, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v6, v8

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->getTemplates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_7

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->getTemplates()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_4
    move-object v8, v6

    check-cast v8, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;

    if-eq v4, v1, :cond_5

    if-eq v4, v3, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v4, v7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->getTemplates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_b

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->getTemplates()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_8

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_8
    move-object v7, v4

    check-cast v7, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;

    if-eq v3, v1, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move v3, v6

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->getTemplates()Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->getTemplates()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_d

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_d
    move-object v0, v3

    check-cast v0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;

    instance-of v0, v0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;

    if-eqz v0, :cond_e

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    move v0, v4

    goto :goto_6

    :cond_f
    :goto_7
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Page;

    const/4 v2, 0x0

    if-nez p2, :cond_10

    move-object v3, v2

    goto :goto_8

    :cond_10
    add-int/lit8 v3, p2, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->getPaginationCap()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne p2, p1, :cond_11

    goto :goto_9

    :cond_11
    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    invoke-direct {v0, v5, v3, v2}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_12
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;->userStatusListener:Lcom/android/kotlinbase/quiz/leaderboard/UserStatusListener;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/android/kotlinbase/quiz/leaderboard/UserStatusListener;->onError(Ljava/lang/String;)V

    new-instance p2, Landroidx/paging/PagingSource$LoadResult$Error;

    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardVS;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method


# virtual methods
.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/paging/PagingState;->closestPageToPosition(I)Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/paging/PagingState;->closestPageToPosition(I)Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public bridge synthetic getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public loadSingle(Landroidx/paging/PagingSource$LoadParams;)Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/w<",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;->repository:Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;->uid:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/kotlinbase/quiz/api/repository/QuizRepository;->getLeaderList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource$loadSingle$1;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource$loadSingle$1;-><init>(Lcom/android/kotlinbase/quiz/leaderboard/LeaderBoardPagingSource;I)V

    new-instance p1, Lcom/android/kotlinbase/quiz/leaderboard/a;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/quiz/leaderboard/a;-><init>(Lxe/l;)V

    invoke-virtual {v0, p1}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/quiz/leaderboard/b;

    invoke-direct {v0}, Lcom/android/kotlinbase/quiz/leaderboard/b;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->j(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "override fun loadSingle(\u2026(it)\n            }\n\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
