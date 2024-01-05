.class public final Lcom/android/kotlinbase/home/data/HomePagingSource;
.super Landroidx/paging/rxjava2/RxPagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/data/HomePagingSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/rxjava2/RxPagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/home/data/HomePagingSource$Companion;

.field private static final FIRST_PAGE_INDEX:I


# instance fields
.field private adPosition:I

.field private final cubeWidgetCallback:Lcom/android/kotlinbase/home/api/CubeWidgetCallback;

.field private final errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

.field private final homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

.field private initialAds:Z

.field private midAdCount:I

.field private remPos:I

.field private final repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

.field private templateCurrentSize:I

.field private final url:Ljava/lang/String;

.field private final widgetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/Widget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/home/data/HomePagingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/home/data/HomePagingSource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/home/data/HomePagingSource;->Companion:Lcom/android/kotlinbase/home/data/HomePagingSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/kotlinbase/home/api/repository/HomeRepository;Ljava/lang/String;Lcom/android/kotlinbase/common/network/ErrorCallBack;Ljava/util/List;Lcom/android/kotlinbase/remoteconfig/model/Menus;Lcom/android/kotlinbase/home/api/CubeWidgetCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/home/api/repository/HomeRepository;",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/common/network/ErrorCallBack;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/Widget;",
            ">;",
            "Lcom/android/kotlinbase/remoteconfig/model/Menus;",
            "Lcom/android/kotlinbase/home/api/CubeWidgetCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cubeWidgetCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/rxjava2/RxPagingSource;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    iput-object p2, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    iput-object p4, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->widgetList:Ljava/util/List;

    iput-object p5, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    iput-object p6, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->cubeWidgetCallback:Lcom/android/kotlinbase/home/api/CubeWidgetCallback;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->initialAds:Z

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/data/HomePagingSource;->loadSingle$lambda$0(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTemplateCurrentSize$p(Lcom/android/kotlinbase/home/data/HomePagingSource;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->templateCurrentSize:I

    return p0
.end method

.method public static final synthetic access$toLoadResult(Lcom/android/kotlinbase/home/data/HomePagingSource;Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/home/data/HomePagingSource;->toLoadResult(Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;I)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method private final addFirstAdd(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;",
            ">;"
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    if-le v0, v1, :cond_32

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;

    instance-of v1, v0, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;

    const/16 v2, 0x5f

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v4

    :goto_1
    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.api.viewstate.HomeStoriesViewState"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v0

    iget v7, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v4

    :goto_2
    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v0, v7, :cond_4

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getTopNewsSecAdPosition()I

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    iget v7, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v8}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v8

    iget-object v9, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v9}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v7, v8, v9}, Lcom/android/kotlinbase/home/data/HomePagingSource;->addTopStoryItems(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/kotlinbase/home/api/model/HomeData;->setNewsList(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getTopNewsSecAdPosition()I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_32

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_32

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getTopNewsSecAdPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_32

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    if-nez v5, :cond_32

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->midAdCount:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->midAdCount:I

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    iget v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getTopNewsSecAdPosition()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    iget-object v5, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->midAdCount:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v3, v2}, Lcom/android/kotlinbase/home/data/HomePagingSource;->addTopStoryItems(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1e

    :cond_b
    instance-of v1, v0, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;

    if-eqz v1, :cond_17

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object v0, v4

    :goto_9
    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.api.viewstate.HomeTopNewsViewState"

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v0

    if-eq v0, v3, :cond_10

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v0

    iget v7, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_a

    :cond_d
    move-object v7, v4

    :goto_a
    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v0, v7, :cond_10

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getTopNewsSecAdPosition()I

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_10

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    iget v7, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v8}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v8

    iget-object v9, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v9}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v7, v8, v9}, Lcom/android/kotlinbase/home/data/HomePagingSource;->addTopStoryItems(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/kotlinbase/home/api/model/HomeData;->setNewsList(Ljava/util/List;)V

    :cond_10
    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getTopNewsSecAdPosition()I

    move-result v0

    if-ne v0, v3, :cond_11

    const/4 v0, 0x1

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_32

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_32

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getTopNewsSecAdPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_32

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    const/4 v5, 0x1

    :cond_16
    if-nez v5, :cond_32

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->midAdCount:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->midAdCount:I

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    iget v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getTopNewsSecAdPosition()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_8

    :cond_17
    instance-of v1, v0, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;

    if-eqz v1, :cond_23

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_18
    move-object v0, v4

    :goto_10
    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.api.viewstate.HomeTopStoriesViewState"

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v0

    if-eq v0, v3, :cond_1c

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v0

    iget v7, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_11

    :cond_19
    move-object v7, v4

    :goto_11
    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v0, v7, :cond_1c

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getTopNewsSecAdPosition()I

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-nez v0, :cond_1c

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    iget v7, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v8}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v8

    iget-object v9, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v9}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v7, v8, v9}, Lcom/android/kotlinbase/home/data/HomePagingSource;->addTopStoryItems(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/kotlinbase/home/api/model/HomeData;->setNewsList(Ljava/util/List;)V

    :cond_1c
    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getTopNewsSecAdPosition()I

    move-result v0

    if-ne v0, v3, :cond_1d

    const/4 v0, 0x1

    goto :goto_14

    :cond_1d
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_32

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    goto :goto_16

    :cond_1f
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-nez v0, :cond_32

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getTopNewsSecAdPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_20
    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_32

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    const/4 v5, 0x1

    :cond_22
    if-nez v5, :cond_32

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->midAdCount:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->midAdCount:I

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    iget v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getTopNewsSecAdPosition()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_8

    :cond_23
    instance-of v1, v0, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;

    if-eqz v1, :cond_2f

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_17

    :cond_24
    move-object v0, v4

    :goto_17
    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.api.viewstate.HomeTopVideosViewState"

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v0

    if-eq v0, v3, :cond_28

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v0

    iget v7, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_18

    :cond_25
    move-object v7, v4

    :goto_18
    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v0, v7, :cond_28

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getTopNewsSecAdPosition()I

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_26

    goto :goto_19

    :cond_26
    const/4 v0, 0x0

    goto :goto_1a

    :cond_27
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    if-nez v0, :cond_28

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    iget v7, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v8}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v8

    iget-object v9, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v9}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v7, v8, v9}, Lcom/android/kotlinbase/home/data/HomePagingSource;->addTopStoryItems(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/kotlinbase/home/api/model/HomeData;->setNewsList(Ljava/util/List;)V

    :cond_28
    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getTopNewsSecAdPosition()I

    move-result v0

    if-ne v0, v3, :cond_29

    const/4 v0, 0x1

    goto :goto_1b

    :cond_29
    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_32

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1c

    :cond_2a
    const/4 v0, 0x0

    goto :goto_1d

    :cond_2b
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    if-nez v0, :cond_32

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getTopNewsSecAdPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2c
    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_32

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    const/4 v5, 0x1

    :cond_2e
    if-nez v5, :cond_32

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->midAdCount:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->midAdCount:I

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    iget v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getTopNewsSecAdPosition()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_8

    :cond_2f
    instance-of v1, v0, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;

    if-eqz v1, :cond_30

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.api.viewstate.RecommendationViewState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    iget v2, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-direct {p0, v1, v2}, Lcom/android/kotlinbase/home/data/HomePagingSource;->addItems(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    :goto_1e
    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/api/model/HomeData;->setNewsList(Ljava/util/List;)V

    goto :goto_1f

    :cond_30
    instance-of v0, v0, Lcom/android/kotlinbase/home/api/viewstate/RecommendationStoriesViewState;

    if-eqz v0, :cond_31

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.api.viewstate.RecommendationStoriesViewState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/RecommendationStoriesViewState;

    iget v2, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/home/api/viewstate/RecommendationStoriesViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationStoriesViewState;->getRecommendedStoriesList()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-direct {p0, v1, v2}, Lcom/android/kotlinbase/home/data/HomePagingSource;->addItems(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationStoriesViewState;->setRecommendedStoriesList(Ljava/util/List;)V

    goto :goto_1f

    :cond_31
    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    goto/16 :goto_0

    :cond_32
    :goto_1f
    return-object p1
.end method

.method private final addItems(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/NewsList;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/NewsList;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  first:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addFirstAdd: "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v0, Lcom/android/kotlinbase/home/api/model/NewsList;->Companion:Lcom/android/kotlinbase/home/api/model/NewsList$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList$Companion;->getINITIAL_AD()Lcom/android/kotlinbase/home/api/model/NewsList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {v1}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-static {v1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/api/model/NewsList;->setAdsUnit(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/home/api/model/NewsList;->setAdsSize(Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq p2, v1, :cond_8

    iget-object p2, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result p2

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_8
    iget-object p2, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_7
    return-object p1
.end method

.method private final addTopStoryItems(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/NewsList;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/NewsList;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  first:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFirstPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "addTopStoryItems: "

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v3, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v11

    sget-object v5, Lcom/android/kotlinbase/home/api/model/NPhoto;->Companion:Lcom/android/kotlinbase/home/api/model/NPhoto$Companion;

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/NPhoto$Companion;->getEMPTY()Lcom/android/kotlinbase/home/api/model/NPhoto;

    move-result-object v15

    sget-object v5, Lcom/android/kotlinbase/home/api/model/NVideo;->Companion:Lcom/android/kotlinbase/home/api/model/NVideo$Companion;

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/NVideo$Companion;->getEMPTY()Lcom/android/kotlinbase/home/api/model/NVideo;

    move-result-object v16

    sget-object v5, Lcom/android/kotlinbase/home/api/model/NWidget;->Companion:Lcom/android/kotlinbase/home/api/model/NWidget$Companion;

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/NWidget$Companion;->getEMPTY()Lcom/android/kotlinbase/home/api/model/NWidget;

    move-result-object v17

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v18

    iget-object v5, v0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v5, v3

    move-object/from16 v19, p3

    invoke-direct/range {v5 .. v21}, Lcom/android/kotlinbase/home/api/model/NewsList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/home/api/model/NPhoto;Lcom/android/kotlinbase/home/api/model/NVideo;Lcom/android/kotlinbase/home/api/model/NWidget;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v2
.end method

.method private final addWidgets(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->widgetList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->widgetList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->templateCurrentSize:I

    if-gt v0, v3, :cond_20

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->widgetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/kotlinbase/home/api/model/Widget;

    iget v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->templateCurrentSize:I

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v6, "0"

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "w_scorecard"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidget_start_time()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidget_expiry_time()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidget_start_time()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidget_expiry_time()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v9, v3, v7

    if-lez v9, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v3, v7

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidget_start_time()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v3, v9

    if-ltz v11, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v7

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidget_expiry_time()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-gtz v9, :cond_2

    iget v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->templateCurrentSize:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getAndroidVisible()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    new-instance v3, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5, v6, v2}, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;I)V

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    new-instance v3, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5, v6, v2}, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;I)V

    goto/16 :goto_b

    :sswitch_1
    const-string v4, "newspresso"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    iget v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->templateCurrentSize:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getAndroidVisible()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    new-instance v3, Lcom/android/kotlinbase/home/api/viewstate/NewspressoViewState;

    invoke-direct {v3, v5}, Lcom/android/kotlinbase/home/api/viewstate/NewspressoViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;)V

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    new-instance v3, Lcom/android/kotlinbase/home/api/viewstate/NewspressoViewState;

    invoke-direct {v3, v5}, Lcom/android/kotlinbase/home/api/viewstate/NewspressoViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;)V

    goto/16 :goto_b

    :sswitch_2
    const-string v4, "webview"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    :cond_7
    iget v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->templateCurrentSize:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    new-instance v3, Lcom/android/kotlinbase/home/api/viewstate/WebviewViewState;

    invoke-direct {v3, v5}, Lcom/android/kotlinbase/home/api/viewstate/WebviewViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;)V

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    new-instance v3, Lcom/android/kotlinbase/home/api/viewstate/WebviewViewState;

    invoke-direct {v3, v5}, Lcom/android/kotlinbase/home/api/viewstate/WebviewViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;)V

    goto/16 :goto_b

    :sswitch_3
    const-string v4, "bigFight"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_2

    :cond_9
    iget v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->templateCurrentSize:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getAndroidVisible()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    if-eqz v4, :cond_c

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    new-instance v3, Lcom/android/kotlinbase/home/api/viewstate/ElectionBigFightViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5, v6}, Lcom/android/kotlinbase/home/api/viewstate/ElectionBigFightViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    new-instance v3, Lcom/android/kotlinbase/home/api/viewstate/ElectionBigFightViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5, v6}, Lcom/android/kotlinbase/home/api/viewstate/ElectionBigFightViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;)V

    goto/16 :goto_b

    :sswitch_4
    const-string v4, "keyCandidate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_2

    :cond_d
    iget v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->templateCurrentSize:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getAndroidVisible()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    if-eqz v4, :cond_10

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    new-instance v3, Lcom/android/kotlinbase/home/api/viewstate/ElectionkeyViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5, v6}, Lcom/android/kotlinbase/home/api/viewstate/ElectionkeyViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    new-instance v3, Lcom/android/kotlinbase/home/api/viewstate/ElectionkeyViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5, v6}, Lcom/android/kotlinbase/home/api/viewstate/ElectionkeyViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;)V

    goto/16 :goto_b

    :sswitch_5
    const-string v4, "game"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->isGameEnabled()Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->templateCurrentSize:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    if-eqz v4, :cond_12

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    :goto_7
    sget-object v3, Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;->Companion:Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState$Companion;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState$Companion;->getEMPTY()Lcom/android/kotlinbase/home/api/viewstate/GameWidgetViewState;

    move-result-object v3

    goto/16 :goto_b

    :sswitch_6
    const-string v4, "resultTally"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_2

    :cond_13
    iget v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->templateCurrentSize:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getAndroidVisible()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_14

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    if-eqz v4, :cond_16

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    new-instance v3, Lcom/android/kotlinbase/home/api/viewstate/ElectionViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5, v6}, Lcom/android/kotlinbase/home/api/viewstate/ElectionViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    new-instance v3, Lcom/android/kotlinbase/home/api/viewstate/ElectionViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5, v6}, Lcom/android/kotlinbase/home/api/viewstate/ElectionViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;)V

    goto/16 :goto_b

    :sswitch_7
    const-string v4, "w_point_table"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_2

    :cond_17
    iget v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->templateCurrentSize:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getAndroidVisible()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    if-eqz v4, :cond_18

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    new-instance v3, Lcom/android/kotlinbase/home/api/viewstate/PointsTableViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5, v6, v2}, Lcom/android/kotlinbase/home/api/viewstate/PointsTableViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;I)V

    goto :goto_b

    :cond_18
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    new-instance v3, Lcom/android/kotlinbase/home/api/viewstate/PointsTableViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5, v6, v2}, Lcom/android/kotlinbase/home/api/viewstate/PointsTableViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;I)V

    goto :goto_b

    :sswitch_8
    const-string v4, "blog_highlight"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_2

    :cond_19
    iget v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->templateCurrentSize:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    if-eqz v4, :cond_1a

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    goto :goto_a

    :cond_1a
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    :goto_a
    sget-object v3, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;->Companion:Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS$Companion;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS$Companion;->getEMPTY()Lcom/android/kotlinbase/home/api/viewstate/LiveUpdatesVS;

    move-result-object v3

    :goto_b
    invoke-interface {p1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_c
    iget v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->templateCurrentSize:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->templateCurrentSize:I

    goto/16 :goto_2

    :sswitch_9
    const-string v4, "banner"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_2

    :cond_1b
    iget v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->templateCurrentSize:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getAndroidVisible()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    if-eqz v4, :cond_1c

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    new-instance v3, Lcom/android/kotlinbase/home/api/viewstate/BannerViewState;

    invoke-direct {v3, v5}, Lcom/android/kotlinbase/home/api/viewstate/BannerViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;)V

    goto :goto_b

    :cond_1c
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    new-instance v3, Lcom/android/kotlinbase/home/api/viewstate/BannerViewState;

    invoke-direct {v3, v5}, Lcom/android/kotlinbase/home/api/viewstate/BannerViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;)V

    goto :goto_b

    :sswitch_a
    const-string v4, "exitPoll"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_2

    :cond_1d
    iget v3, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->templateCurrentSize:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getAndroidVisible()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    if-eqz v4, :cond_1e

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    add-int/lit8 v3, v4, -0x1

    new-instance v10, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;Ljava/util/List;II)V

    goto :goto_d

    :cond_1e
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    sub-int v3, v4, v3

    new-instance v10, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;Ljava/util/List;II)V

    :goto_d
    invoke-interface {p1, v3, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_1f
    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->widgetList:Ljava/util/List;

    new-instance v3, Lcom/android/kotlinbase/home/data/HomePagingSource$addWidgets$2;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/home/data/HomePagingSource$addWidgets$2;-><init>(Lcom/android/kotlinbase/home/data/HomePagingSource;)V

    invoke-static {v0, v3}, Lkotlin/collections/o;->A(Ljava/util/List;Lxe/l;)Z

    :cond_20
    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->initialAds:Z

    const/16 v3, 0x5f

    const/16 v4, 0x9

    if-eqz v0, :cond_27

    :goto_e
    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v0, v5, :cond_2d

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->initialAds:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_f

    :cond_21
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_22

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/data/HomePagingSource;->addFirstAdd(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->templateCurrentSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->templateCurrentSize:I

    iput-boolean v2, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->initialAds:Z

    goto :goto_e

    :cond_22
    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    iget-object v5, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v0, v5

    iput v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v0, v5, :cond_26

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_23

    goto :goto_10

    :cond_23
    const/4 v0, 0x0

    goto :goto_11

    :cond_24
    :goto_10
    const/4 v0, 0x1

    :goto_11
    if-nez v0, :cond_26

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->midAdCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->midAdCount:I

    if-ne v0, v4, :cond_25

    iput v1, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->midAdCount:I

    :cond_25
    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    new-instance v5, Lcom/android/kotlinbase/home/api/viewstate/AdsData;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v7}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->midAdCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v7}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/android/kotlinbase/home/data/HomePagingSource;->createCustomTarget()Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/android/kotlinbase/home/api/viewstate/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_e

    :cond_26
    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->remPos:I

    goto/16 :goto_e

    :cond_27
    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->remPos:I

    :cond_28
    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v0, v5, :cond_2c

    iget-object v5, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_29

    goto :goto_13

    :cond_29
    const/4 v5, 0x0

    goto :goto_14

    :cond_2a
    :goto_13
    const/4 v5, 0x1

    :goto_14
    if-nez v5, :cond_28

    iget v5, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->midAdCount:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->midAdCount:I

    if-ne v5, v4, :cond_2b

    iput v1, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->midAdCount:I

    :cond_2b
    new-instance v5, Lcom/android/kotlinbase/home/api/viewstate/AdsData;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v7}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->midAdCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v7}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/android/kotlinbase/home/data/HomePagingSource;->createCustomTarget()Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/android/kotlinbase/home/api/viewstate/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v5, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->homeMenuRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v5}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdFrequency()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v0, v5

    goto :goto_12

    :cond_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->remPos:I

    :cond_2d
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7e87fa03 -> :sswitch_a
        -0x533a80d4 -> :sswitch_9
        -0x2d20eba9 -> :sswitch_8
        -0x22731369 -> :sswitch_7
        -0x20a6ccb1 -> :sswitch_6
        0x304bf2 -> :sswitch_5
        0x1f4d1e4 -> :sswitch_4
        0x2a705af0 -> :sswitch_3
        0x48fb3bf9 -> :sswitch_2
        0x493bc51f -> :sswitch_1
        0x5c7c32da -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/android/kotlinbase/home/data/HomePagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/data/HomePagingSource;->loadSingle$lambda$1(Lcom/android/kotlinbase/home/data/HomePagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method private final createCustomTarget()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\u0939\u094b\u092e"

    const-string v1, "ListingPage"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
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

.method private static final loadSingle$lambda$1(Lcom/android/kotlinbase/home/data/HomePagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/kotlinbase/common/network/NoInternetException;

    if-eqz v0, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->INTERNET_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    :goto_1
    invoke-interface {p0, v0}, Lcom/android/kotlinbase/common/network/ErrorCallBack;->onErrorType(Lcom/android/kotlinbase/common/ErrorType;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ServerError;

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->SERVER_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ConnectionError;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ApiException;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->API_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :goto_2
    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private final toLoadResult(Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;",
            "I)",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->templateCurrentSize:I

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->getCubeWidgetDetail()Lcom/android/kotlinbase/home/api/model/WidgetDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->getCubeWidgetDetail()Lcom/android/kotlinbase/home/api/model/WidgetDetail;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/home/api/model/WidgetDetail;->Companion:Lcom/android/kotlinbase/home/api/model/WidgetDetail$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/WidgetDetail$Companion;->getEMPTY()Lcom/android/kotlinbase/home/api/model/WidgetDetail;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->cubeWidgetCallback:Lcom/android/kotlinbase/home/api/CubeWidgetCallback;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->getCubeWidgetDetail()Lcom/android/kotlinbase/home/api/model/WidgetDetail;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/kotlinbase/home/api/CubeWidgetCallback;->loadCubWidget(Lcom/android/kotlinbase/home/api/model/WidgetDetail;)V

    :cond_0
    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->templateCurrentSize:I

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->getTemplates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->templateCurrentSize:I

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->getTemplates()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-static {v0}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/home/data/HomePagingSource;->addWidgets(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p2, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/HomePageMainViewState;->getPaginationCap()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-direct {v1, v0, v3, v2}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final getAdPosition()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    return v0
.end method

.method public final getMidAdCount()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->midAdCount:I

    return v0
.end method

.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;",
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

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/data/HomePagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
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
            "Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;",
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
    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->repository:Lcom/android/kotlinbase/home/api/repository/HomeRepository;

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/kotlinbase/home/api/repository/HomeRepository;->getHomeList(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/home/data/HomePagingSource$loadSingle$1;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/home/data/HomePagingSource$loadSingle$1;-><init>(Lcom/android/kotlinbase/home/data/HomePagingSource;I)V

    new-instance p1, Lcom/android/kotlinbase/home/data/i;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/home/data/i;-><init>(Lxe/l;)V

    invoke-virtual {v0, p1}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/home/data/j;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/home/data/j;-><init>(Lcom/android/kotlinbase/home/data/HomePagingSource;)V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->j(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "override fun loadSingle(\u2026(it)\n            }\n\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setAdPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->adPosition:I

    return-void
.end method

.method public final setMidAdCount(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/home/data/HomePagingSource;->midAdCount:I

    return-void
.end method
