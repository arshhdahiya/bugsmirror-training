.class public final Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment$Companion;
    }
.end annotation


# static fields
.field private static final CAT_ID:Ljava/lang/String; = "catId"

.field public static final Companion:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private adapterData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;",
            ">;"
        }
    .end annotation
.end field

.field public adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

.field public analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

.field private catId:Ljava/lang/String;

.field private initial:I

.field private mDisposable:Lpd/b;

.field private final podcastDetailViewModel$delegate:Loe/j;

.field public recyclerviewAdapter:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastCategoryDetailAdapter;

.field private remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

.field private final state:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment$podcastDetailViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment$podcastDetailViewModel$2;-><init>(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->podcastDetailViewModel$delegate:Loe/j;

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Lpd/b;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->mDisposable:Lpd/b;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->state:[Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$logChartBeat(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->logChartBeat()V

    return-void
.end method

.method public static final synthetic access$setAdapterData$p(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->adapterData:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setRecyclerViewScrollListener(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->setRecyclerViewScrollListener()V

    return-void
.end method

.method private final callPodcastDetailAPI(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getGetPodcastBaseUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->mDisposable:Lpd/b;

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->getPodcastDetailViewModel()Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "podcastlist"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel;->fetchPodcastCategoryDetailApi(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/f;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->v(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment$callPodcastDetailAPI$1$1;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment$callPodcastDetailAPI$1$1;

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/a;

    invoke-direct {v2, v0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/a;-><init>(Lxe/l;)V

    invoke-virtual {p1, v2}, Lio/reactivex/f;->e(Lrd/g;)Lio/reactivex/f;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->j(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment$callPodcastDetailAPI$1$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment$callPodcastDetailAPI$1$2;-><init>(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;)V

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/b;

    invoke-direct {v2, v0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/b;-><init>(Lxe/l;)V

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment$callPodcastDetailAPI$1$3;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment$callPodcastDetailAPI$1$3;

    new-instance v3, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/c;

    invoke-direct {v3, v0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/c;-><init>(Lxe/l;)V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/d;

    invoke-direct {v0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/d;-><init>()V

    invoke-virtual {p1, v2, v3, v0}, Lio/reactivex/f;->r(Lrd/g;Lrd/g;Lrd/a;)Lpd/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpd/b;->b(Lpd/c;)Z

    :cond_1
    return-void
.end method

.method private static final callPodcastDetailAPI$lambda$9$lambda$5(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callPodcastDetailAPI$lambda$9$lambda$6(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callPodcastDetailAPI$lambda$9$lambda$7(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callPodcastDetailAPI$lambda$9$lambda$8()V
    .locals 0

    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->callPodcastDetailAPI$lambda$9$lambda$6(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->setObserver$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->callPodcastDetailAPI$lambda$9$lambda$8()V

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->callPodcastDetailAPI$lambda$9$lambda$7(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getPodcastDetailViewModel()Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->podcastDetailViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel;

    return-object v0
.end method

.method private final getSubScribeOrNot()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastCategoryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;

    instance-of v3, v2, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;->isSubscribed()Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public static synthetic h(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->setObserver$lambda$3(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->callPodcastDetailAPI$lambda$9$lambda$5(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final logChartBeat()V
    .locals 9

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->adapterData:Ljava/util/List;

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
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->adapterData:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;

    instance-of v2, v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/CategoryPodcastItemViewStateVS;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://podcasts.aajtak.in/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/CategoryPodcastItemViewStateVS;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/CategoryPodcastItemViewStateVS;->getCategoryTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/CategoryPodcastItemViewStateVS;->getCategoryTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/CategoryPodcastItemViewStateVS;->getCategoryTitle()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final setObserver()V
    .locals 4

    sget v0, Lcom/android/kotlinbase/R$id;->rl_retry:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/e;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/e;-><init>(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->getPodcastDetailViewModel()Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailViewModel;->getErrorType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment$setObserver$2;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment$setObserver$2;-><init>(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;)V

    new-instance v3, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/f;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/f;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setObserver$lambda$3(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->catId:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->callPodcastDetailAPI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final setObserver$lambda$4(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setRecyclerViewScrollListener()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->rvPodcastdetail:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment$setRecyclerViewScrollListener$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment$setRecyclerViewScrollListener$1;-><init>(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final doOnBackPress()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public final getAdsConfiguration()Lcom/android/kotlinbase/adconfig/AdsConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adsConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnalyticsManager()Lcom/android/kotlinbase/analytics/AnalyticsManager;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->catId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitial()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->initial:I

    return v0
.end method

.method public final getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastCategoryDetailAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastCategoryDetailAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerviewAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->state:[Ljava/lang/Integer;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00aa

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v0

    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->catId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->getSubScribeOrNot()Z

    move-result v2

    iget-object v3, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->catId:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->updateRecyclerViewSubscribe(ZIZ)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getCurrentlyPlayingPodcastId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->isPodcastPlayingOrNot()Z

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->updateRecyclerViewPlaying(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/home/HomeActivity;->setPlayedInitialPosition(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "catId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->catId:Ljava/lang/String;

    sget-object p1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string p2, "podcast"

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    sget p1, Lcom/android/kotlinbase/R$id;->videoLandingShimmer:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->setObserver()V

    sget p1, Lcom/android/kotlinbase/R$id;->rvPodcastdetail:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastCategoryDetailAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->catId:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->callPodcastDetailAPI(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    sget v1, Lcom/android/kotlinbase/R$id;->appBar:I

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->x(ZZ)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->checkSearchBtnVisibility(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->checkSearchCloseBtnVisibility(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->setLiveTvToolBarVisibility(Z)V

    return-void
.end method

.method public final setAds(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryAdsViewState;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_podcast_category_detail"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    const-string v6, "PodcastPage"

    aput-object v6, v4, v2

    invoke-static {v4}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryAdsViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final setAdsConfiguration(Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    return-void
.end method

.method public final setAnalyticsManager(Lcom/android/kotlinbase/analytics/AnalyticsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

    return-void
.end method

.method public final setCatId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->catId:Ljava/lang/String;

    return-void
.end method

.method public final setInitial(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->initial:I

    return-void
.end method

.method public final setRecyclerviewAdapter(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastCategoryDetailAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastCategoryDetailAdapter;

    return-void
.end method

.method public final setSubScribeOrNot(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastCategoryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;

    instance-of v2, v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;->setSubscribed(Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "category"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastCategoryDetailAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastCategoryDetailAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final updateRecyclerView(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "podcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastCategoryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

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
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastCategoryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVS;

    instance-of v4, v3, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;->getCategoryPodcastData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryData;

    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryData;->getCategoryPodcastList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {v6, v1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->setPlaying(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryData;->getCategoryPodcastList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {v6}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    check-cast v5, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, p2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->setPlaying(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastCategoryDetailAdapter;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    const-string v1, "lifecycle"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    invoke-virtual {v1, v0}, Landroidx/paging/PagingData$Companion;->from(Ljava/util/List;)Landroidx/paging/PagingData;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/data/PodcastCategoryDetailAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_8
    return-void
.end method
