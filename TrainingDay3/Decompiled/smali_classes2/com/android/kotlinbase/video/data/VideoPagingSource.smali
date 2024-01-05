.class public final Lcom/android/kotlinbase/video/data/VideoPagingSource;
.super Landroidx/paging/rxjava2/RxPagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/video/data/VideoPagingSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/rxjava2/RxPagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/video/data/VideoPagingSource$Companion;

.field private static final FIRST_PAGE_INDEX:I


# instance fields
.field private final categoryListener:Lcom/android/kotlinbase/video/data/CategoryListener;

.field private final errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

.field private initialAd:Z

.field private remPos:I

.field private remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

.field private final repository:Lcom/android/kotlinbase/video/api/repository/VideoRepository;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/video/data/VideoPagingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/video/data/VideoPagingSource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->Companion:Lcom/android/kotlinbase/video/data/VideoPagingSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/kotlinbase/video/api/repository/VideoRepository;Lcom/android/kotlinbase/video/data/CategoryListener;Lcom/android/kotlinbase/common/network/ErrorCallBack;Lcom/android/kotlinbase/remoteconfig/model/Menus;Ljava/lang/String;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/rxjava2/RxPagingSource;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->repository:Lcom/android/kotlinbase/video/api/repository/VideoRepository;

    iput-object p2, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->categoryListener:Lcom/android/kotlinbase/video/data/CategoryListener;

    iput-object p3, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    iput-object p4, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    iput-object p5, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->url:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->initialAd:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/video/data/VideoPagingSource;->loadSingle$lambda$1(Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toLoadResult(Lcom/android/kotlinbase/video/data/VideoPagingSource;Lcom/android/kotlinbase/video/api/viewstates/VideoLandingItemViewState;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/video/data/VideoPagingSource;->toLoadResult(Lcom/android/kotlinbase/video/api/viewstates/VideoLandingItemViewState;I)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxe/l;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/video/data/VideoPagingSource;->loadMoreLogic$lambda$8$lambda$7(Lxe/l;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/video/data/VideoPagingSource;->loadSingle$lambda$0(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method private final loadMoreLogic(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    instance-of v2, v1, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getCatId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/kotlinbase/video/data/VideoPagingSource$loadMoreLogic$1$1;->INSTANCE:Lcom/android/kotlinbase/video/data/VideoPagingSource$loadMoreLogic$1$1;

    new-instance v4, Lcom/android/kotlinbase/video/data/m;

    invoke-direct {v4, v3}, Lcom/android/kotlinbase/video/data/m;-><init>(Lxe/l;)V

    invoke-static {v0, v2, v4}, Lcom/android/kotlinbase/video/data/j;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->categoryListener:Lcom/android/kotlinbase/video/data/CategoryListener;

    invoke-interface {p1, v0}, Lcom/android/kotlinbase/video/data/CategoryListener;->setVideoList(Ljava/util/Map;)V

    return-void
.end method

.method private static final loadMoreLogic$lambda$8$lambda$7(Lxe/l;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

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
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-direct {v0, p0}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final toLoadResult(Lcom/android/kotlinbase/video/api/viewstates/VideoLandingItemViewState;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/video/api/viewstates/VideoLandingItemViewState;",
            "I)",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    move-object v7, v5

    check-cast v7, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->categoryListener:Lcom/android/kotlinbase/video/data/CategoryListener;

    invoke-virtual {p1}, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.android.kotlinbase.video.api.viewstates.CategoriesViewState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;

    invoke-interface {v2, v3}, Lcom/android/kotlinbase/video/data/CategoryListener;->setCategoryValue(Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_4
    move-object v7, v5

    check-cast v7, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v4, v6

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    instance-of v6, v6, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    const-string v7, "null cannot be cast to non-null type com.android.kotlinbase.video.api.viewstates.VideoItemViewState"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;

    invoke-virtual {v6}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getCatId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, ""

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    instance-of v8, v7, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;

    if-eqz v8, :cond_d

    :goto_7
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    instance-of v8, v7, Lcom/android/kotlinbase/video/api/viewstates/HeaderViewState;

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    instance-of v8, v7, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;

    if-eqz v8, :cond_10

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    move-object v10, v7

    check-cast v10, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;

    invoke-virtual {v10}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getCatId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v9, v0, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_10
    instance-of v8, v7, Lcom/android/kotlinbase/video/api/viewstates/SeemoreViewState;

    if-eqz v8, :cond_11

    goto :goto_7

    :cond_11
    instance-of v8, v7, Lcom/android/kotlinbase/video/api/viewstates/VideoAdsData;

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_12
    invoke-direct {p0, v3}, Lcom/android/kotlinbase/video/data/VideoPagingSource;->loadMoreLogic(Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/video/data/VideoPagingSource;->setads(Ljava/util/List;)Ljava/util/List;

    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Page;

    const/4 v3, 0x0

    if-nez p2, :cond_13

    move-object v4, v3

    goto :goto_9

    :cond_13
    add-int/lit8 v4, p2, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_9
    invoke-virtual {p1}, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingItemViewState;->getPaginationCap()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p2, p1, :cond_14

    goto :goto_a

    :cond_14
    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    invoke-direct {v0, v2, v4, v3}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final addAds(Ljava/util/List;IZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;",
            ">;IZ)",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;",
            ">;"
        }
    .end annotation

    const-string v0, "tempData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "ListingPage"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, p2, :cond_3

    iget-object p2, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz p2, :cond_6

    invoke-static {p3}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v6

    if-eqz p2, :cond_6

    new-instance p2, Lcom/android/kotlinbase/video/api/viewstates/VideoAdsData;

    iget-object v1, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-array v1, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_Featured"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, p3, v0, v1}, Lcom/android/kotlinbase/video/api/viewstates/VideoAdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    new-instance v1, Lcom/android/kotlinbase/video/api/viewstates/VideoAdsData;

    iget-object v7, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-array v4, v4, [Ljava/lang/String;

    iget-object v7, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    iget-object v5, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v2, v4, v3

    invoke-static {v4}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p3, v0, v2}, Lcom/android/kotlinbase/video/api/viewstates/VideoAdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final getInitialAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->initialAd:Z

    return v0
.end method

.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;",
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

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/video/data/VideoPagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getRemPos()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->remPos:I

    return v0
.end method

.method public loadSingle(Landroidx/paging/PagingSource$LoadParams;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/w<",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;",
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
    iget-object v0, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->repository:Lcom/android/kotlinbase/video/api/repository/VideoRepository;

    iget-object v1, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/kotlinbase/video/api/repository/VideoRepository;->getVideoList(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/video/data/VideoPagingSource$loadSingle$1;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/video/data/VideoPagingSource$loadSingle$1;-><init>(Lcom/android/kotlinbase/video/data/VideoPagingSource;I)V

    new-instance p1, Lcom/android/kotlinbase/video/data/k;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/video/data/k;-><init>(Lxe/l;)V

    invoke-virtual {v0, p1}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/video/data/l;

    invoke-direct {v0}, Lcom/android/kotlinbase/video/data/l;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->j(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "override fun loadSingle(\u2026(it)\n            }\n\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setInitialAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->initialAd:Z

    return-void
.end method

.method public final setRemPos(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->remPos:I

    return-void
.end method

.method public final setads(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;",
            ">;"
        }
    .end annotation

    const-string v0, "tempgetData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->initialAd:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->remPos:I

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_9

    iget-boolean v5, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->initialAd:Z

    if-eqz v5, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    instance-of v6, v5, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    instance-of v5, v5, Lcom/android/kotlinbase/video/api/viewstates/SeemoreViewState;

    :goto_1
    if-eqz v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Ads first pos start"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-static {v5}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v5

    if-ne v5, v0, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_0

    invoke-virtual {p0, p1, v4, v3}, Lcom/android/kotlinbase/video/data/VideoPagingSource;->addAds(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object p1

    iput-boolean v2, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->initialAd:Z

    goto :goto_7

    :cond_4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    instance-of v6, v5, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;

    if-eqz v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    instance-of v5, v5, Lcom/android/kotlinbase/video/api/viewstates/SeemoreViewState;

    :goto_4
    if-eqz v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Ads first pos end"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    invoke-static {v5}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v5

    if-ne v5, v0, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_0

    invoke-virtual {p0, p1, v4, v2}, Lcom/android/kotlinbase/video/data/VideoPagingSource;->addAds(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object p1

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    iput v0, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->remPos:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ads first edpos"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_a
    iget v0, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->remPos:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Ads start in pagin"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :cond_b
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_f

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    instance-of v6, v5, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;

    if-eqz v6, :cond_c

    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    instance-of v5, v5, Lcom/android/kotlinbase/video/api/viewstates/SeemoreViewState;

    :goto_9
    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_b

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Ads pos in pagin"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    :cond_d
    move-object v5, v1

    :goto_a
    invoke-static {v5}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v5

    if-ne v5, v0, :cond_e

    const/4 v5, 0x1

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_b

    invoke-virtual {p0, p1, v4, v2}, Lcom/android/kotlinbase/video/data/VideoPagingSource;->addAds(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    iput v0, p0, Lcom/android/kotlinbase/video/data/VideoPagingSource;->remPos:I

    :cond_10
    :goto_c
    return-object p1
.end method
