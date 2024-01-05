.class public final Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$Companion;
    }
.end annotation


# static fields
.field public static final BLOGARG1:Ljava/lang/String; = "blog_arg_1"

.field public static final Companion:Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "LiveBlogFragment"


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

.field public adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

.field private blogId:Ljava/lang/Integer;

.field private initial:Ljava/lang/Integer;

.field public liveBlogAdapter:Lcom/android/kotlinbase/liveBlog/adapter/LiveBlogAdapter;

.field private final liveBlogVewModel$delegate:Loe/j;

.field private remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->Companion:Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->initial:Ljava/lang/Integer;

    new-instance v0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$liveBlogVewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$liveBlogVewModel$2;-><init>(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->liveBlogVewModel$delegate:Loe/j;

    return-void
.end method

.method public static final synthetic access$logChartBeat(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->logChartBeat(Ljava/util/List;)V

    return-void
.end method

.method private final callLiveBlogApi(I)V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getLiveBlogUrl()Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->getLiveBlogVewModel()Lcom/android/kotlinbase/liveBlog/LiveBlogViewModel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "manual_blog"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/android/kotlinbase/liveBlog/LiveBlogViewModel;->fetchLoveBlogContent(Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$callLiveBlogApi$1$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment$callLiveBlogApi$1$1;-><init>(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;)V

    new-instance v2, Lcom/android/kotlinbase/liveBlog/a;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/liveBlog/a;-><init>(Lxe/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final callLiveBlogApi$lambda$6$lambda$5(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->onViewCreated$lambda$10(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->onViewCreated$lambda$9(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->onViewCreated$lambda$14(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final fetchArguments()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "blog_arg_1"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->blogId:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->blogId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->callLiveBlogApi(I)V

    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->onViewCreated$lambda$12(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getLiveBlogVewModel()Lcom/android/kotlinbase/liveBlog/LiveBlogViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->liveBlogVewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/liveBlog/LiveBlogViewModel;

    return-object v0
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->callLiveBlogApi$lambda$6$lambda$5(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final logChartBeat(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs;

    instance-of v1, v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    check-cast v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;

    invoke-virtual {v0}, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->getShareLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->getCategoryTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->getAuthor()Lcom/android/kotlinbase/liveBlog/api/model/Authors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/liveBlog/api/model/Authors;->getATitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final logScreenView()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "screen_name"

    const-string v3, "liveblog_detail"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "screen_class"

    const-string v3, "HomeActivity"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda$10(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.base.BaseActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/base/BaseActivity;

    invoke-virtual {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onBackPress()V

    return-void
.end method

.method private static final onViewCreated$lambda$12(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->blogId:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->callLiveBlogApi(I)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$14(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->blogId:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->callLiveBlogApi(I)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$9(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->blogId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->callLiveBlogApi(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getAdsConfiguration()Lcom/android/kotlinbase/adconfig/AdsConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adsConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInitial()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->initial:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLiveBlogAdapter()Lcom/android/kotlinbase/liveBlog/adapter/LiveBlogAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->liveBlogAdapter:Lcom/android/kotlinbase/liveBlog/adapter/LiveBlogAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "liveBlogAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRemoteData()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommonAPI()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    invoke-direct {p0}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->logScreenView()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0149

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->logChartBeat()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->fetchArguments()V

    sget p1, Lcom/android/kotlinbase/R$id;->swipe_to_refresh:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/android/kotlinbase/liveBlog/b;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/liveBlog/b;-><init>(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->tbBackArrow:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/android/kotlinbase/liveBlog/c;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/liveBlog/c;-><init>(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->ic_refresh:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/android/kotlinbase/liveBlog/d;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/liveBlog/d;-><init>(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->no_connection_layout:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0498

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/android/kotlinbase/liveBlog/e;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/liveBlog/e;-><init>(Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setAds(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->initial:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getLiveAdUnit()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getAdSize()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lcom/android/kotlinbase/liveBlog/api/viewStates/AdsData;

    iget-object v5, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->blogId:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v3, v5}, Lcom/android/kotlinbase/liveBlog/api/viewStates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getLiveAdFirstPosition()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->initial:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v0, :cond_3

    return-object p1

    :cond_3
    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->initial:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getLiveAdUnit2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getAdSize()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Lcom/android/kotlinbase/liveBlog/api/viewStates/AdsData;

    iget-object v4, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->blogId:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lcom/android/kotlinbase/liveBlog/api/viewStates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getLiveAdFrequency()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->initial:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->initial:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    :goto_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getLiveAdFrequency()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v2

    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->initial:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v0, v3, :cond_8

    iget-object v3, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getLiveAdUnit2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getAdSize()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v5, Lcom/android/kotlinbase/liveBlog/api/viewStates/AdsData;

    iget-object v6, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->blogId:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6}, Lcom/android/kotlinbase/liveBlog/api/viewStates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object v5, v2

    :goto_8
    if-eqz v5, :cond_8

    invoke-interface {p1, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getLiveAdFrequency()Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->initial:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final setAdsConfiguration(Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    return-void
.end method

.method public final setInitial(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->initial:Ljava/lang/Integer;

    return-void
.end method

.method public final setLiveBlogAdapter(Lcom/android/kotlinbase/liveBlog/adapter/LiveBlogAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->liveBlogAdapter:Lcom/android/kotlinbase/liveBlog/adapter/LiveBlogAdapter;

    return-void
.end method

.method public final setRemoteData(Lcom/android/kotlinbase/remoteconfig/model/CommonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    return-void
.end method
