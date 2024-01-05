.class public final Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;
.super Landroidx/paging/rxjava2/RxPagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/rxjava2/RxPagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource$Companion;

.field private static final FIRST_PAGE_INDEX:I


# instance fields
.field private adCount:I

.field private final errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

.field private i:I

.field private initial:Ljava/lang/Integer;

.field private initialAd:Z

.field private final interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

.field private remPos:I

.field private final repository:Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;

.field private final url:Ljava/lang/String;

.field private final videoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->Companion:Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;Ljava/lang/String;Lcom/android/kotlinbase/common/network/ErrorCallBack;Ljava/util/List;Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/common/network/ErrorCallBack;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ">;",
            "Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;",
            ")V"
        }
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/rxjava2/RxPagingSource;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->repository:Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;

    iput-object p2, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    iput-object p4, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->videoList:Ljava/util/List;

    iput-object p5, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    sget-object p1, Lcom/android/kotlinbase/common/Constants;->Companion:Lcom/android/kotlinbase/common/Constants$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/Constants$Companion;->getInterstitialAdsApiModel()Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getShortVideo()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getFirstAdScreenviews()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->initial:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->initialAd:Z

    return-void
.end method

.method public static synthetic a(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->loadSingle$lambda$0(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toLoadResult(Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->toLoadResult(Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;I)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method private final addVideoList(ILjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->videoList:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->videoList:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/videolist/api/model/VideoList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->setAds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public static synthetic b(Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->loadSingle$lambda$1(Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method private final insertAdsOnNextPos(Ljava/util/List;Lcom/android/kotlinbase/videolist/api/model/VideoList;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ">;",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->remPos:I

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_6

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getShortVideo()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getNextAdScreenviews()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getShortVideo()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getNextAdScreenviews()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getShortVideo()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getUnitId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget v1, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->adCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->adCount:I

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget v1, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->adCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->adCount:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getShortVideo()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getNextAdScreenviews()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->remPos:I

    return-object p1
.end method

.method private final insertOnFirstPos(Ljava/util/List;Lcom/android/kotlinbase/videolist/api/model/VideoList;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ">;",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-boolean v2, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->initialAd:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->remPos:I

    if-lez v2, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getShortVideo()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getFirstAdScreenviews()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    :goto_2
    iget-object v2, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getShortVideo()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getFirstAdScreenviews()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getShortVideo()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getUnitId()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {v3}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget v2, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->adCount:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->adCount:I

    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_a

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    const/4 v4, 0x0

    :cond_a
    iput-boolean v4, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->initialAd:Z

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getShortVideo()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getNextAdScreenviews()Ljava/lang/String;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getShortVideo()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getNextAdScreenviews()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getShortVideo()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getShortVideo()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getNextAdScreenviews()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    iget v2, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->adCount:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->adCount:I

    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v2, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->adCount:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->adCount:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->remPos:I

    return-object p1
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

.method private static final loadSingle$lambda$1(Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/kotlinbase/common/network/NoInternetException;

    if-eqz v0, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->INTERNET_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    :goto_1
    invoke-interface {p0, v0}, Lcom/android/kotlinbase/common/network/ErrorCallBack;->onErrorType(Lcom/android/kotlinbase/common/ErrorType;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ServerError;

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->SERVER_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ConnectionError;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/android/kotlinbase/common/network/ApiException;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->API_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    goto :goto_1

    :goto_2
    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private final toLoadResult(Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;",
            "I)",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;->getStatusCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {p1}, Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;->getVideoList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->addVideoList(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v4, p2, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;->getPaginationCap()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v2, v4, v3}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->errorListener:Lcom/android/kotlinbase/common/network/ErrorCallBack;

    sget-object v0, Lcom/android/kotlinbase/common/ErrorType;->API_ERROR:Lcom/android/kotlinbase/common/ErrorType;

    invoke-interface {p2, v0}, Lcom/android/kotlinbase/common/network/ErrorCallBack;->onErrorType(Lcom/android/kotlinbase/common/ErrorType;)V

    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Error;

    new-instance p2, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p2}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final getAdCount()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->adCount:I

    return v0
.end method

.method public final getI()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->i:I

    return v0
.end method

.method public final getInitial()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->initial:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
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

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;

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
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
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
    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->repository:Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;

    iget-object v1, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/kotlinbase/shortVideo/api/repository/ShortVideoRepository;->getStoriesData(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource$loadSingle$1;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource$loadSingle$1;-><init>(Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;I)V

    new-instance p1, Lcom/android/kotlinbase/shortVideo/api/a;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/shortVideo/api/a;-><init>(Lxe/l;)V

    invoke-virtual {v0, p1}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/shortVideo/api/b;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/shortVideo/api/b;-><init>(Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;)V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->j(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "override fun loadSingle(\u2026(it)\n            }\n\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setAdCount(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->adCount:I

    return-void
.end method

.method public final setAds(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/videolist/api/model/VideoList;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "videoData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/videolist/api/model/VideoList;

    iget-object v3, v0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    const/16 v17, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getShortVideo()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getUnitId()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object/from16 v4, v17

    :goto_0
    const-string v5, "AD"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/android/kotlinbase/videolist/api/model/VideoList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getShortVideo()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v17

    :cond_1
    if-eqz v17, :cond_3

    iget-object v3, v0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->interstitialAdsApiModel:Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;->getShortVideo()Lcom/android/kotlinbase/home/api/model/ConfigData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/ConfigData;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->initialAd:Z

    if-eqz v3, :cond_2

    invoke-direct {v0, v1, v2}, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->insertOnFirstPos(Ljava/util/List;Lcom/android/kotlinbase/videolist/api/model/VideoList;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-direct {v0, v1, v2}, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->insertAdsOnNextPos(Ljava/util/List;Lcom/android/kotlinbase/videolist/api/model/VideoList;)Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final setI(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->i:I

    return-void
.end method

.method public final setInitial(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/api/ShortVideoPagingSource;->initial:Ljava/lang/Integer;

    return-void
.end method
