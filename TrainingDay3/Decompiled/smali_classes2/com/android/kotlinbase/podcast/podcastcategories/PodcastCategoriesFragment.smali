.class public final Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment$Companion;

.field private static final ID:Ljava/lang/String; = "id"

.field private static final MORE_URL:Ljava/lang/String; = "more_url"

.field private static final TITLE:Ljava/lang/String; = "TITLE"


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

.field private cId:I

.field private moreUrl:Ljava/lang/String;

.field private final podcastDetailViewModel$delegate:Loe/j;

.field public recyclerviewAdapter:Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->Companion:Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->moreUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->title:Ljava/lang/String;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment$podcastDetailViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment$podcastDetailViewModel$2;-><init>(Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->podcastDetailViewModel$delegate:Loe/j;

    return-void
.end method

.method public static final synthetic access$logChartBeat(Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->logChartBeat()V

    return-void
.end method

.method public static final synthetic access$setRecyclerview(Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryMainViewState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->setRecyclerview(Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryMainViewState;)V

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

    invoke-direct {p0}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->getPodcastDetailViewModel()Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesViewModel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "podcastsectionlist"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesViewModel;->fetchPodcastDetailApi(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment$callPodcastDetailAPI$1$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment$callPodcastDetailAPI$1$1;-><init>(Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;)V

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastcategories/a;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/podcast/podcastcategories/a;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    invoke-static {p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->callPodcastDetailAPI$lambda$2$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getPodcastDetailViewModel()Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->podcastDetailViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesViewModel;

    return-object v0
.end method

.method private final logChartBeat()V
    .locals 6

    sget-object v0, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://podcasts.aajtak.in/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->moreUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->title:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setRecyclerview(Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryMainViewState;)V
    .locals 3

    sget v0, Lcom/android/kotlinbase/R$id;->rvPodcastdetail:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;->updateData(Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryMainViewState;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getAnalyticsManager()Lcom/android/kotlinbase/analytics/AnalyticsManager;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCId()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->cId:I

    return v0
.end method

.method public final getRecyclerviewAdapter()Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerviewAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->title:Ljava/lang/String;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, "id"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-static {p3}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result p3

    iput p3, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->cId:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v1, "more_url"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    const-string v1, ""

    if-nez p3, :cond_2

    move-object p3, v1

    :cond_2
    iput-object p3, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->moreUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v0, "TITLE"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->title:Ljava/lang/String;

    const p3, 0x7f0d00a9

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Lcom/android/kotlinbase/R$id;->videoLandingShimmer:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    iget p1, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->cId:I

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->callPodcastDetailAPI(I)V

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

    return-void
.end method

.method public final setAnalyticsManager(Lcom/android/kotlinbase/analytics/AnalyticsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

    return-void
.end method

.method public final setCId(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->cId:I

    return-void
.end method

.method public final setRecyclerviewAdapter(Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategories/PodcastCategoriesFragment;->title:Ljava/lang/String;

    return-void
.end method
