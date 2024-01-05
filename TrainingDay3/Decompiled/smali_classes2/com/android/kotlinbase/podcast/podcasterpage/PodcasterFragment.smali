.class public final Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment$Companion;

.field private static final sPodcastId:Ljava/lang/String; = "pid"


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

.field public analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

.field public firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private mDisposable:Lpd/b;

.field private pid:I

.field private final podcastDetailViewModel$delegate:Loe/j;

.field public recyclerviewAdapter:Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->Companion:Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment$podcastDetailViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment$podcastDetailViewModel$2;-><init>(Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->podcastDetailViewModel$delegate:Loe/j;

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Lpd/b;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->mDisposable:Lpd/b;

    return-void
.end method

.method private final callPodcastDetailAPI()V
    .locals 5

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

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->mDisposable:Lpd/b;

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->getPodcastDetailViewModel()Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "podcaster"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->pid:I

    invoke-virtual {v2, v0, v3}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;->fetchPodcastDetailApi(Ljava/lang/String;I)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/f;->v(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    sget-object v2, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment$callPodcastDetailAPI$1$1;->INSTANCE:Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment$callPodcastDetailAPI$1$1;

    new-instance v3, Lcom/android/kotlinbase/podcast/podcasterpage/a;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/podcast/podcasterpage/a;-><init>(Lxe/l;)V

    invoke-virtual {v0, v3}, Lio/reactivex/f;->e(Lrd/g;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/f;->j(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v2, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment$callPodcastDetailAPI$1$2;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment$callPodcastDetailAPI$1$2;-><init>(Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;)V

    new-instance v3, Lcom/android/kotlinbase/podcast/podcasterpage/b;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/podcast/podcasterpage/b;-><init>(Lxe/l;)V

    sget-object v2, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment$callPodcastDetailAPI$1$3;->INSTANCE:Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment$callPodcastDetailAPI$1$3;

    new-instance v4, Lcom/android/kotlinbase/podcast/podcasterpage/c;

    invoke-direct {v4, v2}, Lcom/android/kotlinbase/podcast/podcasterpage/c;-><init>(Lxe/l;)V

    new-instance v2, Lcom/android/kotlinbase/podcast/podcasterpage/d;

    invoke-direct {v2}, Lcom/android/kotlinbase/podcast/podcasterpage/d;-><init>()V

    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/f;->r(Lrd/g;Lrd/g;Lrd/a;)Lpd/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpd/b;->b(Lpd/c;)Z

    :cond_1
    return-void
.end method

.method private static final callPodcastDetailAPI$lambda$7$lambda$3(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callPodcastDetailAPI$lambda$7$lambda$4(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callPodcastDetailAPI$lambda$7$lambda$5(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callPodcastDetailAPI$lambda$7$lambda$6()V
    .locals 0

    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->callPodcastDetailAPI$lambda$7$lambda$5(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->callPodcastDetailAPI$lambda$7$lambda$3(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->callPodcastDetailAPI$lambda$7$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->setObserver$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getPodcastDetailViewModel()Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->podcastDetailViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;

    return-object v0
.end method

.method public static synthetic h(Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->setObserver$lambda$1(Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    invoke-static {}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->callPodcastDetailAPI$lambda$7$lambda$6()V

    return-void
.end method

.method private final logScreenView()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen_name"

    const-string v2, "podcast_podcaster_listing"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_class"

    const-string v2, "LiveTvActivity"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method private final setObserver()V
    .locals 4

    sget v0, Lcom/android/kotlinbase/R$id;->rl_retry:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/android/kotlinbase/podcast/podcasterpage/e;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/podcast/podcasterpage/e;-><init>(Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->getPodcastDetailViewModel()Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterViewModel;->getErrorType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment$setObserver$2;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment$setObserver$2;-><init>(Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;)V

    new-instance v3, Lcom/android/kotlinbase/podcast/podcasterpage/f;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/podcast/podcasterpage/f;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setObserver$lambda$1(Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->callPodcastDetailAPI()V

    return-void
.end method

.method private static final setObserver$lambda$2(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getAnalyticsManager()Lcom/android/kotlinbase/analytics/AnalyticsManager;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseAnalyticsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPid()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->pid:I

    return v0
.end method

.method public final getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;

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

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v0, "getInstance(requireContext())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "pid"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result p1

    iput p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->pid:I

    sget p1, Lcom/android/kotlinbase/R$id;->videoLandingShimmer:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->setObserver()V

    sget p1, Lcom/android/kotlinbase/R$id;->rvPodcastdetail:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    const/4 v0, 0x0

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

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->callPodcastDetailAPI()V

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->logScreenView()V

    return-void
.end method

.method public final setAnalyticsManager(Lcom/android/kotlinbase/analytics/AnalyticsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

    return-void
.end method

.method public final setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-void
.end method

.method public final setPid(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->pid:I

    return-void
.end method

.method public final setRecyclerviewAdapter(Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;

    return-void
.end method

.method public final updateRecyclerView(Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "podcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;

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
    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;

    instance-of v5, v3, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;

    if-eqz v5, :cond_2

    check-cast v3, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->getPodcastList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;

    invoke-virtual {v6, v1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->setPlaying(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;->getPodcastList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;

    invoke-virtual {v6}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v4, v5

    :cond_5
    check-cast v4, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4, p2}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcastersPodcast;->setPlaying(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    const-string v1, "lifecycle"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    invoke-virtual {v1, v0}, Landroidx/paging/PagingData$Companion;->from(Ljava/util/List;)Landroidx/paging/PagingData;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcasterpage/PodcasterFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcasterpage/data/PodcastAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterVS;

    instance-of v0, p2, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterDetailItemViewState;

    if-eqz v0, :cond_8

    sget-object v5, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v2, "podcast"

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getMenuDataByType(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getContentUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v4

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterDetailItemViewState;

    invoke-virtual {p2}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterDetailItemViewState;->getPodcasterTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterDetailItemViewState;->getPodcasterTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterDetailItemViewState;->getPodcasterTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterDetailItemViewState;->getPodcasterTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    return-void
.end method
