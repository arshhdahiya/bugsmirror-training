.class public final Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;
.super Landroidx/paging/rxjava2/RxPagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/rxjava2/RxPagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource$Companion;

.field private static final FIRST_PAGE_INDEX:I

.field private static pageNo:I


# instance fields
.field private i:I

.field private final id:Ljava/lang/String;

.field private initial:I

.field private initialAds:Z

.field private remPos:I

.field private final remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

.field private final repository:Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;

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

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->Companion:Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/Widget;",
            ">;)V"
        }
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/rxjava2/RxPagingSource;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->repository:Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    iput-object p5, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->widgetList:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->initialAds:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->loadSingle$lambda$1(Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPageNo$cp()I
    .locals 1

    sget v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->pageNo:I

    return v0
.end method

.method public static final synthetic access$getTemplateCurrentSize$p(Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->templateCurrentSize:I

    return p0
.end method

.method public static final synthetic access$setPageNo$cp(I)V
    .locals 0

    sput p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->pageNo:I

    return-void
.end method

.method public static final synthetic access$toLoadResult(Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailViewStates;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->toLoadResult(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailViewStates;I)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method private final addFirstAdd(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/kotlinbase/home/api/model/NewsList;->Companion:Lcom/android/kotlinbase/home/api/model/NewsList$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList$Companion;->getINITIAL_AD()Lcom/android/kotlinbase/home/api/model/NewsList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getAdUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/api/model/NewsList;->setAdsUnit(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getAdSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/api/model/NewsList;->setAdsSize(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getAdFirstPosition()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->addItems(Ljava/util/List;I)Ljava/util/List;

    return-object p1
.end method

.method private final addItems(Ljava/util/List;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getAdFirstPosition()I

    move-result v1

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getAdUnit()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getAdFirstPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const/4 v0, -0x1

    const-string v3, ""

    const-string v4, "ListingPage"

    const/4 v5, 0x2

    const/16 v6, 0x5f

    const/4 v7, 0x3

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getAdFirstPosition()I

    move-result p2

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/AdsData;

    iget-object v8, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v8}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getAdUnit2()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v9}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getAdSize()Ljava/lang/String;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/String;

    iget-object v10, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v10}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getSessionName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v10

    :goto_1
    aput-object v3, v7, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v3}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getSessionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v3}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    aput-object v4, v7, v5

    invoke-static {v7}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v8, v9, v1}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getAdFirstPosition()I

    move-result v0

    if-le p2, v0, :cond_5

    iget-object p2, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getAdFirstPosition()I

    iget-object p2, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getAdFirstPosition()I

    move-result p2

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/AdsData;

    iget-object v8, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v8}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getAdUnit2()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v9}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getAdSize()Ljava/lang/String;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/String;

    iget-object v10, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v10}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getSessionName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v10

    :goto_3
    aput-object v3, v7, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v3}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getSessionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v3}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    aput-object v4, v7, v5

    invoke-static {v7}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v8, v9, v1}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    :goto_4
    return-object p1
.end method

.method private final addWidgets(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->widgetList:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->widgetList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v5, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->templateCurrentSize:I

    if-gt v2, v5, :cond_1a

    iget-object v2, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->widgetList:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/android/kotlinbase/home/api/model/Widget;

    iget v5, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->templateCurrentSize:I

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v5, v6, :cond_2

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v8, "0"

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v6, "w_scorecard"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidget_start_time()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidget_expiry_time()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidget_start_time()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v11, v5, v9

    if-lez v11, :cond_2

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidget_expiry_time()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v11, v5, v9

    if-lez v11, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v9, 0x3e8

    int-to-long v9, v9

    div-long/2addr v5, v9

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidget_start_time()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v5, v11

    if-ltz v13, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v9

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidget_expiry_time()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v5, v9

    if-gtz v11, :cond_2

    iget v5, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->templateCurrentSize:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getAndroidVisible()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    new-instance v5, Lcom/android/kotlinbase/sessionDetails/api/viewstates/ScoreCardViewState;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v7, v8, v4}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/ScoreCardViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;I)V

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    new-instance v5, Lcom/android/kotlinbase/sessionDetails/api/viewstates/ScoreCardViewState;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v7, v8, v4}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/ScoreCardViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;I)V

    goto/16 :goto_a

    :sswitch_1
    const-string v6, "webview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    :cond_5
    iget v5, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->templateCurrentSize:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    if-eqz v6, :cond_6

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    new-instance v5, Lcom/android/kotlinbase/sessionDetails/api/viewstates/WebviewViewState;

    invoke-direct {v5, v7}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/WebviewViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;)V

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    new-instance v5, Lcom/android/kotlinbase/sessionDetails/api/viewstates/WebviewViewState;

    invoke-direct {v5, v7}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/WebviewViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;)V

    goto/16 :goto_a

    :sswitch_2
    const-string v6, "bigFight"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_2

    :cond_7
    iget v5, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->templateCurrentSize:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getAndroidVisible()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-nez v6, :cond_2

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    if-eqz v6, :cond_a

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    new-instance v5, Lcom/android/kotlinbase/sessionDetails/api/viewstates/ElectionBigFightViewState;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v7, v8}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/ElectionBigFightViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    new-instance v5, Lcom/android/kotlinbase/sessionDetails/api/viewstates/ElectionBigFightViewState;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v7, v8}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/ElectionBigFightViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;)V

    goto/16 :goto_a

    :sswitch_3
    const-string v6, "keyCandidate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_2

    :cond_b
    iget v5, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->templateCurrentSize:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getAndroidVisible()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-nez v6, :cond_2

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    if-eqz v6, :cond_e

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    new-instance v5, Lcom/android/kotlinbase/sessionDetails/api/viewstates/ElectionkeyViewState;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v7, v8}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/ElectionkeyViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;)V

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    new-instance v5, Lcom/android/kotlinbase/sessionDetails/api/viewstates/ElectionkeyViewState;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v7, v8}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/ElectionkeyViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;)V

    goto/16 :goto_a

    :sswitch_4
    const-string v6, "resultTally"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_2

    :cond_f
    iget v5, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->templateCurrentSize:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getAndroidVisible()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v6, 0x1

    :goto_8
    if-nez v6, :cond_2

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    if-eqz v6, :cond_12

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    new-instance v5, Lcom/android/kotlinbase/sessionDetails/api/viewstates/ElectionViewState;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v7, v8}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/ElectionViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;)V

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    new-instance v5, Lcom/android/kotlinbase/sessionDetails/api/viewstates/ElectionViewState;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v7, v8}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/ElectionViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;)V

    goto/16 :goto_a

    :sswitch_5
    const-string v6, "w_point_table"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_2

    :cond_13
    iget v5, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->templateCurrentSize:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getAndroidVisible()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    if-eqz v6, :cond_14

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    new-instance v5, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PointsTableViewState;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v7, v8, v4}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PointsTableViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;I)V

    goto :goto_a

    :cond_14
    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    new-instance v5, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PointsTableViewState;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v7, v8, v4}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PointsTableViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;I)V

    goto :goto_a

    :sswitch_6
    const-string v6, "blog_highlight"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_2

    :cond_15
    iget v5, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->templateCurrentSize:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    if-eqz v6, :cond_16

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    goto :goto_9

    :cond_16
    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    :goto_9
    sget-object v5, Lcom/android/kotlinbase/sessionDetails/api/viewstates/LiveUpdatesVS;->Companion:Lcom/android/kotlinbase/sessionDetails/api/viewstates/LiveUpdatesVS$Companion;

    invoke-virtual {v5}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/LiveUpdatesVS$Companion;->getEMPTY()Lcom/android/kotlinbase/sessionDetails/api/viewstates/LiveUpdatesVS;

    move-result-object v5

    :goto_a
    invoke-interface {v1, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_b
    iget v5, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->templateCurrentSize:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->templateCurrentSize:I

    goto/16 :goto_2

    :sswitch_7
    const-string v6, "exitPoll"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_2

    :cond_17
    iget v5, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->templateCurrentSize:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getAndroidVisible()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    if-eqz v6, :cond_18

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    add-int/lit8 v5, v6, -0x1

    new-instance v12, Lcom/android/kotlinbase/sessionDetails/api/viewstates/ElectionExitPollViewState;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/ElectionExitPollViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;Ljava/util/List;II)V

    goto :goto_c

    :cond_18
    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    sub-int v5, v6, v5

    new-instance v12, Lcom/android/kotlinbase/sessionDetails/api/viewstates/ElectionExitPollViewState;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/ElectionExitPollViewState;-><init>(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/util/List;Ljava/util/List;II)V

    :goto_c
    invoke-interface {v1, v5, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_b

    :cond_19
    iget-object v2, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->widgetList:Ljava/util/List;

    new-instance v5, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource$addWidgets$2;

    invoke-direct {v5, v0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource$addWidgets$2;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;)V

    invoke-static {v2, v5}, Lkotlin/collections/o;->A(Ljava/util/List;Lxe/l;)Z

    :cond_1a
    iget-object v2, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    if-eqz v2, :cond_22

    iget-boolean v2, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->initialAds:Z

    const-string v5, ""

    const-string v6, "ListingPage"

    const/4 v7, 0x2

    const/16 v8, 0x5f

    const/4 v9, 0x3

    if-eqz v2, :cond_1f

    move-object v2, v1

    :goto_d
    iget v10, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->i:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-gt v10, v11, :cond_22

    iget-boolean v10, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->initialAds:Z

    if-eqz v10, :cond_1c

    iget-object v10, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v10}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getAdUnit()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_1b

    const/4 v10, 0x1

    goto :goto_e

    :cond_1b
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_1c

    invoke-direct {v0, v2}, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->addFirstAdd(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget v10, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->templateCurrentSize:I

    add-int/2addr v10, v3

    iput v10, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->templateCurrentSize:I

    iput-boolean v4, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->initialAds:Z

    goto :goto_d

    :cond_1c
    iget v10, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->i:I

    iget-object v11, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v11}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getAdFrequency()I

    move-result v11

    add-int/2addr v11, v3

    add-int/2addr v10, v11

    iput v10, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->i:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-gt v10, v11, :cond_1e

    iget v10, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->i:I

    new-instance v11, Lcom/android/kotlinbase/sessionDetails/api/viewstates/AdsData;

    iget-object v12, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v12}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getAdUnit2()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v13}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getAdSize()Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/String;

    iget-object v15, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v15}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getSessionName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1d

    move-object v15, v5

    :cond_1d
    aput-object v15, v14, v4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v4}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getSessionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v4}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v3

    aput-object v6, v14, v7

    invoke-static {v14}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v11, v12, v13, v4}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v10, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_f

    :cond_1e
    iget v4, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->i:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v4, v10

    iput v4, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remPos:I

    :goto_f
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_1f
    iget v2, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remPos:I

    :goto_10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v2, v4, :cond_21

    new-instance v4, Lcom/android/kotlinbase/sessionDetails/api/viewstates/AdsData;

    iget-object v10, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v10}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getAdUnit2()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v11}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getAdSize()Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/String;

    iget-object v13, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v13}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getSessionName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_20

    move-object v13, v5

    :cond_20
    const/4 v14, 0x0

    aput-object v13, v12, v14

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v15}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getSessionName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v15}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getCategoryName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    aput-object v6, v12, v7

    invoke-static {v12}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v4, v10, v11, v12}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remoteData:Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    invoke-virtual {v4}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->getAdFrequency()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_10

    :cond_21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remPos:I

    :cond_22
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e87fa03 -> :sswitch_7
        -0x2d20eba9 -> :sswitch_6
        -0x22731369 -> :sswitch_5
        -0x20a6ccb1 -> :sswitch_4
        0x1f4d1e4 -> :sswitch_3
        0x2a705af0 -> :sswitch_2
        0x48fb3bf9 -> :sswitch_1
        0x5c7c32da -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->loadSingle$lambda$3(Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->loadSingle$lambda$2(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->loadSingle$lambda$0(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;

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

.method private static final loadSingle$lambda$2(Lxe/l;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/PagingSource$LoadResult;

    return-object p0
.end method

.method private static final loadSingle$lambda$3(Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
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

.method private final toLoadResult(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailViewStates;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailViewStates;",
            "I)",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->templateCurrentSize:I

    :cond_0
    iget v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->templateCurrentSize:I

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailViewStates;->getTemplates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->templateCurrentSize:I

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailViewStates;->getTemplates()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->addWidgets(Ljava/util/List;)Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailViewStates;->getPaginationCap()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

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
.method public final getI()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->i:I

    return v0
.end method

.method public final getInitial()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->initial:I

    return v0
.end method

.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;",
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

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getRemPos()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remPos:I

    return v0
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
            "Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;",
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
    sput p1, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->pageNo:I

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->id:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "override fun loadSingle(\u2026       }\n        }\n\n    }"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->repository:Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;

    iget-object v2, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, p1}, Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;->getSessionDetailList(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object v0

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource$loadSingle$1;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource$loadSingle$1;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;I)V

    new-instance p1, Lcom/android/kotlinbase/sessionDetails/f2;

    invoke-direct {p1, v2}, Lcom/android/kotlinbase/sessionDetails/f2;-><init>(Lxe/l;)V

    invoke-virtual {v0, p1}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/g2;

    invoke-direct {v0}, Lcom/android/kotlinbase/sessionDetails/g2;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->repository:Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;

    iget-object v2, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/android/kotlinbase/sessionDetails/api/NewsDetailsRepository;->getSessionDetailListWithoutId(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object v0

    new-instance v2, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource$loadSingle$3;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource$loadSingle$3;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;I)V

    new-instance p1, Lcom/android/kotlinbase/sessionDetails/h2;

    invoke-direct {p1, v2}, Lcom/android/kotlinbase/sessionDetails/h2;-><init>(Lxe/l;)V

    invoke-virtual {v0, p1}, Lio/reactivex/w;->h(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/i2;

    invoke-direct {v0}, Lcom/android/kotlinbase/sessionDetails/i2;-><init>()V

    :goto_1
    invoke-virtual {p1, v0}, Lio/reactivex/w;->j(Lrd/o;)Lio/reactivex/w;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setI(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->i:I

    return-void
.end method

.method public final setInitial(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->initial:I

    return-void
.end method

.method public final setRemPos(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->remPos:I

    return-void
.end method
