.class public final Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$Companion;

.field private static final sCurrentPlayingId:Ljava/lang/String; = "currentPlayingId"

.field private static final sPodcastId:Ljava/lang/String; = "pid"

.field private static final share:Ljava/lang/String; = "isFromShare"


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

.field private adapterData:Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;

.field public adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

.field public analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

.field private catId:Ljava/lang/String;

.field private currentPlayingId:Ljava/lang/String;

.field public firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private fromShare:Z

.field private pid:Ljava/lang/String;

.field private final podcastDetailViewModel$delegate:Loe/j;

.field public recyclerviewAdapter:Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;

.field private remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->catId:Ljava/lang/String;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$podcastDetailViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$podcastDetailViewModel$2;-><init>(Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->podcastDetailViewModel$delegate:Loe/j;

    return-void
.end method

.method public static final synthetic access$getAdapterData$p(Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;)Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->adapterData:Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;

    return-object p0
.end method

.method public static final synthetic access$getFromShare$p(Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->fromShare:Z

    return p0
.end method

.method public static final synthetic access$logChartbeat(Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->logChartbeat()V

    return-void
.end method

.method public static final synthetic access$setAdapterData$p(Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->adapterData:Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;

    return-void
.end method

.method public static final synthetic access$setRecyclerview(Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->setRecyclerview(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;)V

    return-void
.end method

.method private final callPodcastDetailAPI(I)V
    .locals 3

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

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->getPodcastDetailViewModel()Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "podcastdetail"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel;->fetchPodcastDetailApi(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$callPodcastDetailAPI$1$1;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment$callPodcastDetailAPI$1$1;-><init>(Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;I)V

    new-instance p1, Lcom/android/kotlinbase/podcast/podcastdetail/a;

    invoke-direct {p1, v2}, Lcom/android/kotlinbase/podcast/podcastdetail/a;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callPodcastDetailAPI$lambda$2$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->callPodcastDetailAPI$lambda$2$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getPodcastDetailViewModel()Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->podcastDetailViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailViewModel;

    return-object v0
.end method

.method private final getSubScribeOrNot()Z
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->adapterData:Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;->getVideoList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->adapterData:Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;->getVideoList()Ljava/util/List;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;

    instance-of v3, v1, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->catId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->isSubscribed()Z

    move-result v0

    return v0

    :cond_5
    return v2
.end method

.method private final logChartbeat()V
    .locals 12

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->adapterData:Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;->getVideoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;

    instance-of v2, v1, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "requireContext()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getShareLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getCategoryTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getAuthors()Ljava/util/List;

    move-result-object v2

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/Author;

    invoke-virtual {v10}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/Author;->getATitle()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getShareLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/kotlinbase/common/SnowPlow;->screenEventCapture(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;->getShareLink()Ljava/lang/String;

    move-result-object v1

    const-string v3, "podcast"

    invoke-virtual {v2, v3, v1}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final logScreenView()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen_name"

    const-string v2, "Podcast_detail"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_class"

    const-string v2, "PodcastDetailActivity"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method private final setRecyclerview(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;)V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->setAds(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;)Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;

    :cond_2
    sget v0, Lcom/android/kotlinbase/R$id;->rvPodcastdetail:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;->updateData(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->_$_findViewCache:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

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

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

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

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->catId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPlayingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->currentPlayingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseAnalyticsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerviewAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00ab

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 9

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    const-string v2, "VineethBackPress"

    const-string v3, "onDestroyView: "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "requireActivity().supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/HomeActivity;->isFromSearchFrag()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-lez v3, :cond_1

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v4

    invoke-interface {v4}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/kotlinbase/search/SearchLandingFragment;->Companion:Lcom/android/kotlinbase/search/SearchLandingFragment$Companion;

    invoke-virtual {v5}, Lcom/android/kotlinbase/search/SearchLandingFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->_$_clearFindViewByIdCache()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v2

    invoke-interface {v2}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    if-le v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    instance-of v3, v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    :goto_2
    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->getSubScribeOrNot()Z

    move-result v4

    iget-object v5, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->catId:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->updateRecyclerViewSubscribe(ZIZ)V

    move-object v3, v2

    check-cast v3, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->getCurrentlyPlayingPodcastId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v4, v2

    check-cast v4, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    check-cast v2, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;

    invoke-virtual {v2}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->isPodcastPlayingOrNot()Z

    move-result v2

    invoke-virtual {v4, v2, v3}, Lcom/android/kotlinbase/podcast/podcastlanding/PodcastLandingFragment;->updateRecyclerViewPlaying(ZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v3, v2, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->getSubScribeOrNot()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/PodcastCategoryDetailFragment;->setSubScribeOrNot(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->_$_clearFindViewByIdCache()V

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
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    sget v0, Lcom/android/kotlinbase/R$id;->appBar:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->x(ZZ)V

    :cond_0
    sget p1, Lcom/android/kotlinbase/R$id;->rvPodcastdetail:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    const-string v3, "getInstance(requireContext())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "isFromShare"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->fromShare:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v3, "pid"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    const-string v3, ""

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->pid:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, "currentPlayingId"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    iput-object v3, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->currentPlayingId:Ljava/lang/String;

    sget-object p1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v2, "podcast"

    invoke-virtual {p1, v2}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    sget p1, Lcom/android/kotlinbase/R$id;->videoLandingShimmer:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/home/HomeActivity;->checkSearchBtnVisibility(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/home/HomeActivity;->checkSearchCloseBtnVisibility(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/home/HomeActivity;->setLiveTvToolBarVisibility(Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->pid:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    :try_start_0
    iget-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->pid:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->callPodcastDetailAPI(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->logScreenView()V

    return-void
.end method

.method public final setAds(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;)Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/AdsViewState;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "podcast"

    const-string v4, "detailPage"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/AdsViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;->getVideoList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final setAdsConfiguration(Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    return-void
.end method

.method public final setAnalyticsManager(Lcom/android/kotlinbase/analytics/AnalyticsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

    return-void
.end method

.method public final setCatId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->catId:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentPlayingId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->currentPlayingId:Ljava/lang/String;

    return-void
.end method

.method public final setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-void
.end method

.method public final setPid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->pid:Ljava/lang/String;

    return-void
.end method

.method public final setRecyclerviewAdapter(Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;

    return-void
.end method

.method public final updateRecyclerView(Ljava/lang/String;ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;",
            ">;)V"
        }
    .end annotation

    const-string v0, "podcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->adapterData:Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;->getVideoList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->adapterData:Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;->getVideoList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;

    instance-of v5, v4, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/RelatedPodcastItemViewState;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/RelatedPodcastItemViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/RelatedPodcastItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;

    invoke-virtual {v6, v2}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->setPlaying(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/RelatedPodcastItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;

    invoke-virtual {v6}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_7
    move-object v5, v1

    :goto_6
    check-cast v5, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5, p2}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->setPlaying(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastdetail/PodcastDetailFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-direct {p2, v2, v1, v0, p3}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "requireContext()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;->updateData(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    :cond_a
    return-void
.end method
