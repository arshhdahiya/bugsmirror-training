.class public final Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;
.super Landroidx/paging/rxjava2/RxPagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/rxjava2/RxPagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource$Companion;

.field private static final FIRST_PAGE_INDEX:I


# instance fields
.field private final cat:Ljava/lang/String;

.field private final categoryCallBack:Lcom/android/kotlinbase/visual_story/repository/CategoryCallBack;

.field private final errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

.field private final repository:Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;->Companion:Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/common/network/ErrorCallBack;Lcom/android/kotlinbase/visual_story/repository/CategoryCallBack;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryCallBack"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/rxjava2/RxPagingSource;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;->repository:Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;

    iput-object p2, p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;->cat:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    iput-object p6, p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;->categoryCallBack:Lcom/android/kotlinbase/visual_story/repository/CategoryCallBack;

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;->loadSingle$lambda$0(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toLoadResult(Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryViewState;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;->toLoadResult(Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryViewState;I)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;->loadSingle$lambda$1(Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;

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

.method private static final loadSingle$lambda$1(Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/kotlinbase/common/network/NoInternetException;

    if-eqz v0, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->INTERNET_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    :goto_1
    invoke-interface {p0, v0}, Lcom/android/kotlinbase/common/network/ErrorCallBack;->onErrorType(Lcom/android/kotlinbase/common/ErrorType;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ServerError;

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->SERVER_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ConnectionError;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ApiException;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->API_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :goto_2
    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private final toLoadResult(Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryViewState;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryViewState;",
            "I)",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;->type:Ljava/lang/String;

    const-string v2, "hp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;->categoryCallBack:Lcom/android/kotlinbase/visual_story/repository/CategoryCallBack;

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryViewState;->getTemplates()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    move-object v4, v5

    check-cast v4, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS;

    instance-of v4, v4, Lcom/android/kotlinbase/visual_story/repository/model/CategoryViewState;

    if-eqz v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.android.kotlinbase.visual_story.repository.model.CategoryViewState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/visual_story/repository/model/CategoryViewState;

    invoke-interface {v1, v2}, Lcom/android/kotlinbase/visual_story/repository/CategoryCallBack;->onCategoryLoaded(Lcom/android/kotlinbase/visual_story/repository/model/CategoryViewState;)V

    :cond_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryViewState;->getTemplates()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_4
    move-object v2, v3

    check-cast v2, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS;

    instance-of v2, v2, Lcom/android/kotlinbase/visual_story/repository/model/FeedViewState;

    if-eqz v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.visual_story.repository.model.FeedViewState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/visual_story/repository/model/FeedViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/visual_story/repository/model/FeedViewState;->getTotal()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    rem-int/lit8 p1, p1, 0xa

    const/4 v3, 0x1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    const/4 p1, 0x1

    :goto_2
    new-instance v4, Landroidx/paging/PagingSource$LoadResult$Page;

    const/4 v5, 0x0

    if-nez p2, :cond_8

    move-object v6, v5

    goto :goto_3

    :cond_8
    add-int/lit8 v6, p2, -0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/visual_story/repository/model/FeedViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/visual_story/repository/model/FeedViewState;->getTotal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    sub-int/2addr v0, v3

    add-int/2addr v0, p1

    if-ne p2, v0, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 p2, p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    invoke-direct {v4, v1, v6, v5}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method


# virtual methods
.method public final getErrorListener()Lcom/android/kotlinbase/common/network/ErrorCallBack;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    return-object v0
.end method

.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS;",
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

    add-int/lit8 p1, p1, 0xa

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

    add-int/lit8 p1, p1, -0xa

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public bridge synthetic getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public loadSingle(Landroidx/paging/PagingSource$LoadParams;)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/w<",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS;",
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
    iget-object v0, p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;->repository:Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;

    iget-object v1, p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;->cat:Ljava/lang/String;

    const/16 v5, 0xa

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/kotlinbase/visual_story/repository/VisualStoryRepository;->getSessionList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource$loadSingle$1;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource$loadSingle$1;-><init>(Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;I)V

    new-instance p1, Lcom/android/kotlinbase/visual_story/repository/a;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/visual_story/repository/a;-><init>(Lxe/l;)V

    invoke-virtual {v0, p1}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/visual_story/repository/b;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/visual_story/repository/b;-><init>(Lcom/android/kotlinbase/visual_story/repository/VisualStoryPagingSource;)V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->j(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "override fun loadSingle(\u2026it)\n\n            }\n\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
