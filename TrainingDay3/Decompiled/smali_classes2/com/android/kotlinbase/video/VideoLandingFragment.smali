.class public final Lcom/android/kotlinbase/video/VideoLandingFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/video/data/VideoLandingAdapter$SeeMoreClickCallback;


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

.field public analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

.field private mDisposable:Lpd/b;

.field private overallScroll:I

.field private pref:Lcom/android/kotlinbase/preference/Preferences;

.field public recyclerviewAdapter:Lcom/android/kotlinbase/video/data/VideoLandingAdapter;

.field private scrollCount:I

.field private final videoLandingViewModel$delegate:Loe/j;

.field private final videobroadCastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/video/VideoLandingFragment$videoLandingViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/video/VideoLandingFragment$videoLandingViewModel$2;-><init>(Lcom/android/kotlinbase/video/VideoLandingFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->videoLandingViewModel$delegate:Loe/j;

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Lpd/b;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->mDisposable:Lpd/b;

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    new-instance v0, Lcom/android/kotlinbase/video/VideoLandingFragment$videobroadCastReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/video/VideoLandingFragment$videobroadCastReceiver$1;-><init>(Lcom/android/kotlinbase/video/VideoLandingFragment;)V

    iput-object v0, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->videobroadCastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final ShowRatingBox()V
    .locals 8

    iget-object v0, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->setSessionCounter(I)V

    sget-object v0, Lcom/android/kotlinbase/common/RatingHelper;->INSTANCE:Lcom/android/kotlinbase/common/RatingHelper;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/RatingHelper;->setSessionCount(I)V

    :try_start_0
    sget-object v2, Lo8/s;->a:Lo8/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v4, Lo8/a;->d:Lo8/a;

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingHeading()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingSubHeading()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v7, Lcom/android/kotlinbase/video/VideoLandingFragment$ShowRatingBox$1;

    invoke-direct {v7, p0}, Lcom/android/kotlinbase/video/VideoLandingFragment$ShowRatingBox$1;-><init>(Lcom/android/kotlinbase/video/VideoLandingFragment;)V

    invoke-virtual/range {v2 .. v7}, Lo8/s;->a(Landroid/app/Activity;Lo8/a;Ljava/lang/String;Ljava/lang/String;Lp8/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final synthetic access$ShowRatingBox(Lcom/android/kotlinbase/video/VideoLandingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->ShowRatingBox()V

    return-void
.end method

.method public static final synthetic access$getOverallScroll$p(Lcom/android/kotlinbase/video/VideoLandingFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->overallScroll:I

    return p0
.end method

.method public static final synthetic access$logPageDepth(Lcom/android/kotlinbase/video/VideoLandingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->logPageDepth()V

    return-void
.end method

.method public static final synthetic access$logRatingCompleted(Lcom/android/kotlinbase/video/VideoLandingFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->logRatingCompleted(I)V

    return-void
.end method

.method public static final synthetic access$logRatingShown(Lcom/android/kotlinbase/video/VideoLandingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->logRatingShown()V

    return-void
.end method

.method public static final synthetic access$logRatingSkipped(Lcom/android/kotlinbase/video/VideoLandingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->logRatingSkipped()V

    return-void
.end method

.method public static final synthetic access$setOverallScroll$p(Lcom/android/kotlinbase/video/VideoLandingFragment;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->overallScroll:I

    return-void
.end method

.method public static final synthetic access$setRecyclerViewScrollListener(Lcom/android/kotlinbase/video/VideoLandingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->setRecyclerViewScrollListener()V

    return-void
.end method

.method public static final synthetic access$setRecyclerview(Lcom/android/kotlinbase/video/VideoLandingFragment;Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->setRecyclerview(Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;)V

    return-void
.end method

.method private final callVideoLandingAPI()V
    .locals 5

    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->getVideoLandingViewModel()Lcom/android/kotlinbase/video/VideoLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/VideoLandingViewModel;->getCategoryData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/video/VideoLandingFragment$callVideoLandingAPI$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/video/VideoLandingFragment$callVideoLandingAPI$1;-><init>(Lcom/android/kotlinbase/video/VideoLandingFragment;)V

    new-instance v3, Lcom/android/kotlinbase/video/h;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/video/h;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v1, "videolist"

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getFeedUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->getVideoLandingViewModel()Lcom/android/kotlinbase/video/VideoLandingViewModel;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/android/kotlinbase/video/VideoLandingViewModel;->fetchVideoLandingApi(Ljava/lang/String;Lcom/android/kotlinbase/remoteconfig/model/Menus;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->v(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/video/VideoLandingFragment$callVideoLandingAPI$2$1;->INSTANCE:Lcom/android/kotlinbase/video/VideoLandingFragment$callVideoLandingAPI$2$1;

    new-instance v2, Lcom/android/kotlinbase/video/i;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/video/i;-><init>(Lxe/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/f;->e(Lrd/g;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->j(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/video/VideoLandingFragment$callVideoLandingAPI$2$2;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/video/VideoLandingFragment$callVideoLandingAPI$2$2;-><init>(Lcom/android/kotlinbase/video/VideoLandingFragment;)V

    new-instance v2, Lcom/android/kotlinbase/video/j;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/video/j;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/video/VideoLandingFragment$callVideoLandingAPI$2$3;->INSTANCE:Lcom/android/kotlinbase/video/VideoLandingFragment$callVideoLandingAPI$2$3;

    new-instance v3, Lcom/android/kotlinbase/video/k;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/video/k;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/video/b;

    invoke-direct {v1}, Lcom/android/kotlinbase/video/b;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/f;->r(Lrd/g;Lrd/g;Lrd/a;)Lpd/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->mDisposable:Lpd/b;

    invoke-virtual {v1, v0}, Lpd/b;->b(Lpd/c;)Z

    :cond_2
    return-void
.end method

.method private static final callVideoLandingAPI$lambda$14(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callVideoLandingAPI$lambda$19$lambda$15(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callVideoLandingAPI$lambda$19$lambda$16(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callVideoLandingAPI$lambda$19$lambda$17(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callVideoLandingAPI$lambda$19$lambda$18()V
    .locals 0

    return-void
.end method

.method private final checkPermission()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final clickedOnSeeMore$lambda$21(Lcom/android/kotlinbase/video/VideoLandingFragment;Lcom/android/kotlinbase/video/data/TempData;Ljava/util/List;I)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tempData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->getVideoLandingViewModel()Lcom/android/kotlinbase/video/VideoLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/VideoLandingViewModel;->getVideoList()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/video/data/TempData;->getCatId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

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
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->getVideoLandingViewModel()Lcom/android/kotlinbase/video/VideoLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/VideoLandingViewModel;->getVideoList()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/video/data/TempData;->getCatId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/android/kotlinbase/video/data/TempData;->getPosition()I

    move-result v0

    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->getVideoLandingViewModel()Lcom/android/kotlinbase/video/VideoLandingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/video/VideoLandingViewModel;->getVideoList()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/video/data/TempData;->getCatId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    add-int/lit8 v3, p3, 0x3

    invoke-virtual {v1, p3, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p2, v0, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->getVideoLandingViewModel()Lcom/android/kotlinbase/video/VideoLandingViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/kotlinbase/video/VideoLandingViewModel;->getVideoList()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Lcom/android/kotlinbase/video/data/TempData;->getCatId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-nez v1, :cond_8

    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->getVideoLandingViewModel()Lcom/android/kotlinbase/video/VideoLandingViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/kotlinbase/video/VideoLandingViewModel;->getVideoList()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Lcom/android/kotlinbase/video/data/TempData;->getCatId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ge p3, v3, :cond_8

    invoke-virtual {p1}, Lcom/android/kotlinbase/video/data/TempData;->getPosition()I

    move-result p3

    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->getVideoLandingViewModel()Lcom/android/kotlinbase/video/VideoLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/VideoLandingViewModel;->getVideoList()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/video/data/TempData;->getCatId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, p3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/video/data/VideoLandingAdapter;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    invoke-virtual {v1, p2}, Landroidx/paging/PagingData$Companion;->from(Ljava/util/List;)Landroidx/paging/PagingData;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/video/data/VideoLandingAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagingDataAdapter;->refresh()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/video/data/VideoLandingAdapter;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/kotlinbase/video/data/TempData;->getPosition()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->onBookMarkClick$lambda$23(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->callVideoLandingAPI$lambda$19$lambda$17(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/video/VideoLandingFragment;Lcom/android/kotlinbase/video/data/TempData;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/video/VideoLandingFragment;->clickedOnSeeMore$lambda$21(Lcom/android/kotlinbase/video/VideoLandingFragment;Lcom/android/kotlinbase/video/data/TempData;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->callVideoLandingAPI$lambda$14(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getCurrentItemCount(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

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

    check-cast v1, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;

    invoke-virtual {v1}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;->getCatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final getVideoLandingViewModel()Lcom/android/kotlinbase/video/VideoLandingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->videoLandingViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/video/VideoLandingViewModel;

    return-object v0
.end method

.method private final goToNext(Lcom/android/kotlinbase/video/data/TempData;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/video/data/TempData;->getCatId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "catId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/video/data/TempData;->getMainTitle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "catName"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    new-instance v1, Lcom/android/kotlinbase/videolist/VideoListingFragment;

    invoke-direct {v1}, Lcom/android/kotlinbase/videolist/VideoListingFragment;-><init>()V

    const-string v2, "fragment_video_listing"

    invoke-virtual {p1, v1, v2, v0}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->onBookMarkClick$lambda$24(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->onDownloadClick$lambda$25(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, Lcom/android/kotlinbase/video/VideoLandingFragment;->callVideoLandingAPI$lambda$19$lambda$18()V

    return-void
.end method

.method public static synthetic k(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->setObserver$lambda$10(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->callVideoLandingAPI$lambda$19$lambda$16(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final logPageDepth()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    :cond_0
    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v1, "videolist"

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final logRatingCompleted(I)V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(AajTakApplication.appContext)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "rate_value"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "review_rating"

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logRatingShown()V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(AajTakApplication.appContext)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v2, "review_popup_open"

    invoke-virtual {v0, v2, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logRatingSkipped()V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(AajTakApplication.appContext)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v2, "review_popup_cancelled"

    invoke-virtual {v0, v2, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logScreenView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

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

    const-string v3, "Video_landing"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "screen_class"

    const-string v3, "VideoLandingFragment"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static synthetic m(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->callVideoLandingAPI$lambda$19$lambda$15(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/kotlinbase/video/VideoLandingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->onViewCreated$lambda$0(Lcom/android/kotlinbase/video/VideoLandingFragment;)V

    return-void
.end method

.method private static final onBookMarkClick$lambda$23(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBookMarkClick$lambda$24(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onDownloadClick$lambda$25(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/android/kotlinbase/video/VideoLandingFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->callVideoLandingAPI()V

    return-void
.end method

.method private final requestPermission()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private final setBottomNavigationSheet()V
    .locals 10

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavMenu()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavMenu()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    new-instance v1, Lkotlin/jvm/internal/d0;

    invoke-direct {v1}, Lkotlin/jvm/internal/d0;-><init>()V

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavMenu()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuType()Ljava/lang/String;

    move-result-object v4

    const-string v7, "videolist"

    invoke-static {v4, v7, v6}, Ljh/m;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    iput v3, v1, Lkotlin/jvm/internal/d0;->a:I

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavMenu()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getMenuType()Ljava/lang/String;

    move-result-object v4

    const-string v7, "home"

    invoke-static {v4, v7, v6}, Ljh/m;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    :goto_3
    iget v0, v1, Lkotlin/jvm/internal/d0;->a:I

    if-ne v0, v5, :cond_4

    iput v2, v1, Lkotlin/jvm/internal/d0;->a:I

    :cond_4
    iget v0, v1, Lkotlin/jvm/internal/d0;->a:I

    sget-object v4, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavMenu()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    iget v0, v1, Lkotlin/jvm/internal/d0;->a:I

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavMenu()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getBottomNavMenu()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;

    const-string v5, "homPos.let { RemoteConfigUtil.bottomNavMenu[it] }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/kotlinbase/home/HomeActivity;

    sget v8, Lcom/android/kotlinbase/R$id;->bottomNavigationView:I

    invoke-virtual {v5, v8}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v5}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object v5

    const-string v9, "activity as HomeActivity\u2026bottomNavigationView.menu"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/view/Menu;->size()I

    move-result v5

    if-eqz v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v2, v8}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    iget v5, v1, Lkotlin/jvm/internal/d0;->a:I

    if-le v2, v5, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v2, v8}, Lcom/android/kotlinbase/home/HomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/e;->getMenu()Landroid/view/Menu;

    move-result-object v2

    iget v5, v1, Lkotlin/jvm/internal/d0;->a:I

    invoke-interface {v2, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-static {p0}, Lcom/bumptech/glide/b;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getSelected_icon_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, Lcom/android/kotlinbase/video/VideoLandingFragment$setBottomNavigationSheet$1;

    invoke-direct {v2, v1, p0}, Lcom/android/kotlinbase/video/VideoLandingFragment$setBottomNavigationSheet$1;-><init>(Lkotlin/jvm/internal/d0;Lcom/android/kotlinbase/video/VideoLandingFragment;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->v0(Lz0/h;)Lz0/h;

    invoke-static {p0}, Lcom/bumptech/glide/b;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/BootomNavMenu;->getSelected_icon_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/video/VideoLandingFragment$setBottomNavigationSheet$2;

    invoke-direct {v1, p0, v3}, Lcom/android/kotlinbase/video/VideoLandingFragment$setBottomNavigationSheet$2;-><init>(Lcom/android/kotlinbase/video/VideoLandingFragment;I)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->v0(Lz0/h;)Lz0/h;

    :cond_7
    return-void
.end method

.method private final setObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->getVideoLandingViewModel()Lcom/android/kotlinbase/video/VideoLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/VideoLandingViewModel;->getErrorType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/video/VideoLandingFragment$setObserver$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/video/VideoLandingFragment$setObserver$1;-><init>(Lcom/android/kotlinbase/video/VideoLandingFragment;)V

    new-instance v3, Lcom/android/kotlinbase/video/c;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/video/c;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setObserver$lambda$10(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setRecyclerViewScrollListener()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->rvVideoLanding:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/kotlinbase/video/VideoLandingFragment$setRecyclerViewScrollListener$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/video/VideoLandingFragment$setRecyclerViewScrollListener$1;-><init>(Lcom/android/kotlinbase/video/VideoLandingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final setRecyclerview(Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;)V
    .locals 5

    sget v0, Lcom/android/kotlinbase/R$id;->rvCategoryVideoLanding:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/kotlinbase/video/data/CategoryAdapter;

    invoke-virtual {p1}, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;->getCategoriesList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/android/kotlinbase/video/data/CategoryAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final trackScreen()V
    .locals 7

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v1, "videolist"

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getMenuDataByType(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getContentUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public clickedOnSeeMore(Lcom/android/kotlinbase/video/data/TempData;)V
    .locals 4

    const-string v0, "tempData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/video/data/TempData;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/video/data/TempData;->getCatId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->getCurrentItemCount(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/video/data/TempData;->getPosition()I

    move-result v2

    if-lez v2, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->getVideoLandingViewModel()Lcom/android/kotlinbase/video/VideoLandingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/video/VideoLandingViewModel;->getVideoList()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/video/data/TempData;->getCatId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    sget v2, Lcom/android/kotlinbase/R$id;->rvVideoLanding:I

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/video/VideoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/android/kotlinbase/video/e;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/kotlinbase/video/e;-><init>(Lcom/android/kotlinbase/video/VideoLandingFragment;Lcom/android/kotlinbase/video/data/TempData;Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->goToNext(Lcom/android/kotlinbase/video/data/TempData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->goToNext(Lcom/android/kotlinbase/video/data/TempData;)V

    :goto_1
    return-void
.end method

.method public final getAdsConfiguration()Lcom/android/kotlinbase/adconfig/AdsConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

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

    iget-object v0, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPref()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final getRecyclerviewAdapter()Lcom/android/kotlinbase/video/data/VideoLandingAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/video/data/VideoLandingAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerviewAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScrollCount()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->scrollCount:I

    return v0
.end method

.method public final getVideobroadCastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->videobroadCastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public onBookMarkClick(Lcom/android/kotlinbase/database/entity/Bookmark;Z)V
    .locals 2

    const-string v0, "bookmark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->getVideoLandingViewModel()Lcom/android/kotlinbase/video/VideoLandingViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/video/VideoLandingViewModel;->removeBookmark(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/video/VideoLandingFragment$onBookMarkClick$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/video/VideoLandingFragment$onBookMarkClick$1;-><init>(Lcom/android/kotlinbase/video/VideoLandingFragment;)V

    new-instance v1, Lcom/android/kotlinbase/video/f;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/video/f;-><init>(Lxe/l;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->getVideoLandingViewModel()Lcom/android/kotlinbase/video/VideoLandingViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/video/VideoLandingViewModel;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/video/VideoLandingFragment$onBookMarkClick$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/video/VideoLandingFragment$onBookMarkClick$2;-><init>(Lcom/android/kotlinbase/video/VideoLandingFragment;)V

    new-instance v1, Lcom/android/kotlinbase/video/g;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/video/g;-><init>(Lxe/l;)V

    :goto_0
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0033

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->mDisposable:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->dispose()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->videobroadCastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDownloadClick(Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Z)V
    .locals 3

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->checkPermission()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->requestPermission()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->getVideoLandingViewModel()Lcom/android/kotlinbase/video/VideoLandingViewModel;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/download/DownloadModelConverter;

    invoke-direct {v0}, Lcom/android/kotlinbase/download/DownloadModelConverter;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/download/DownloadModelConverter;->convertToDownload(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/video/VideoLandingViewModel;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/video/VideoLandingFragment$onDownloadClick$1;

    invoke-direct {v1, p0, p1}, Lcom/android/kotlinbase/video/VideoLandingFragment$onDownloadClick$1;-><init>(Lcom/android/kotlinbase/video/VideoLandingFragment;Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;)V

    new-instance p1, Lcom/android/kotlinbase/video/d;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/video/d;-><init>(Lxe/l;)V

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u0915\u0940 \u0905\u0928\u0941\u092e\u0924\u093f \u0926\u0940"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->trackScreen()V

    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->logPageDepth()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    sget p2, Lcom/android/kotlinbase/R$id;->videoLandingShimmer:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/video/VideoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    const p2, 0x7f0a006b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->setObserver()V

    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->setBottomNavigationSheet()V

    sget p1, Lcom/android/kotlinbase/R$id;->main_swiperefresh:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/video/VideoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/android/kotlinbase/video/a;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/video/a;-><init>(Lcom/android/kotlinbase/video/VideoLandingFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    sget p2, Lcom/android/kotlinbase/R$id;->rvVideoLanding:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/video/VideoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/video/VideoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/video/data/VideoLandingAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/video/data/VideoLandingAdapter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/video/data/VideoLandingAdapter;->setListener(Lcom/android/kotlinbase/video/data/VideoLandingAdapter$SeeMoreClickCallback;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->callVideoLandingAPI()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/video/data/VideoLandingAdapter;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/video/VideoLandingFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/video/VideoLandingFragment$onViewCreated$2;-><init>(Lcom/android/kotlinbase/video/VideoLandingFragment;)V

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lxe/l;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->checkSearchCloseBtnVisibility(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->setLiveTvToolBarVisibility(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->setLiveTvToolBarVisibility(Z)V

    invoke-direct {p0}, Lcom/android/kotlinbase/video/VideoLandingFragment;->logScreenView()V

    new-instance p1, Landroid/content/IntentFilter;

    new-instance p2, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-direct {p2}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;-><init>()V

    invoke-virtual {p2}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getMIntent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    iget-object v0, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->videobroadCastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final setAdsConfiguration(Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    return-void
.end method

.method public final setAnalyticsManager(Lcom/android/kotlinbase/analytics/AnalyticsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

    return-void
.end method

.method public final setPref(Lcom/android/kotlinbase/preference/Preferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->pref:Lcom/android/kotlinbase/preference/Preferences;

    return-void
.end method

.method public final setRecyclerviewAdapter(Lcom/android/kotlinbase/video/data/VideoLandingAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/video/data/VideoLandingAdapter;

    return-void
.end method

.method public final setScrollCount(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/video/VideoLandingFragment;->scrollCount:I

    return-void
.end method
