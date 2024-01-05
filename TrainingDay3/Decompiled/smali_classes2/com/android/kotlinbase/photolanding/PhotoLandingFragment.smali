.class public final Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


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

.field public catList:Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;

.field private final firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private mDisposable:Lpd/b;

.field public navigationController:Lcom/android/kotlinbase/navigation/NavigationController;

.field private overallScroll:I

.field private final photoLandingViewModel$delegate:Loe/j;

.field private photoRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

.field public recyclerviewAdapter:Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$photoLandingViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$photoLandingViewModel$2;-><init>(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->photoLandingViewModel$delegate:Loe/j;

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(AajTakApplication.appContext)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iput-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Lpd/b;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->mDisposable:Lpd/b;

    return-void
.end method

.method public static final synthetic access$bookmarking(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->bookmarking(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;Z)V

    return-void
.end method

.method public static final synthetic access$checkPermission(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->checkPermission()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$downloading(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->downloading(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;Z)V

    return-void
.end method

.method public static final synthetic access$getOverallScroll$p(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->overallScroll:I

    return p0
.end method

.method public static final synthetic access$getPhotoLandingViewModel(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->getPhotoLandingViewModel()Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logPageDepth(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->logPageDepth()V

    return-void
.end method

.method public static final synthetic access$requestPermission(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->requestPermission()V

    return-void
.end method

.method public static final synthetic access$setCategoryList(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->setCategoryList(Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;)V

    return-void
.end method

.method public static final synthetic access$setOverallScroll$p(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->overallScroll:I

    return-void
.end method

.method public static final synthetic access$setRecyclerViewScrollListener(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->setRecyclerViewScrollListener()V

    return-void
.end method

.method private final bookmarking(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;Z)V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->Companion:Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager$Companion;->getBookmarkManager()Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->convertToBookMark(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/Bookmark;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->getPhotoLandingViewModel()Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->removeBookmark(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$bookmarking$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$bookmarking$1;-><init>(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V

    new-instance v1, Lcom/android/kotlinbase/photolanding/a;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/photolanding/a;-><init>(Lxe/l;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->getPhotoLandingViewModel()Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$bookmarking$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$bookmarking$2;-><init>(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V

    new-instance v1, Lcom/android/kotlinbase/photolanding/c;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/photolanding/c;-><init>(Lxe/l;)V

    :goto_0
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final bookmarking$lambda$17(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bookmarking$lambda$18(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callPhotoLandingAPI()V
    .locals 6

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v1, "photolist"

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v2

    iput-object v2, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->photoRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-direct {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->getPhotoLandingViewModel()Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->getCategoryData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$callPhotoLandingAPI$1;

    invoke-direct {v4, p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$callPhotoLandingAPI$1;-><init>(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V

    new-instance v5, Lcom/android/kotlinbase/photolanding/h;

    invoke-direct {v5, v4}, Lcom/android/kotlinbase/photolanding/h;-><init>(Lxe/l;)V

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getFeedUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->getPhotoLandingViewModel()Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->photoRemoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v1, v0, v2}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->fetchPhotoLandingApi(Ljava/lang/String;Lcom/android/kotlinbase/remoteconfig/model/Menus;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->v(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$callPhotoLandingAPI$2$1;->INSTANCE:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$callPhotoLandingAPI$2$1;

    new-instance v2, Lcom/android/kotlinbase/photolanding/i;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/photolanding/i;-><init>(Lxe/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/f;->e(Lrd/g;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->j(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$callPhotoLandingAPI$2$2;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$callPhotoLandingAPI$2$2;-><init>(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V

    new-instance v2, Lcom/android/kotlinbase/photolanding/j;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/photolanding/j;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$callPhotoLandingAPI$2$3;->INSTANCE:Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$callPhotoLandingAPI$2$3;

    new-instance v3, Lcom/android/kotlinbase/photolanding/k;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/photolanding/k;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/photolanding/b;

    invoke-direct {v1}, Lcom/android/kotlinbase/photolanding/b;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/f;->r(Lrd/g;Lrd/g;Lrd/a;)Lpd/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->mDisposable:Lpd/b;

    invoke-virtual {v1, v0}, Lpd/b;->b(Lpd/c;)Z

    :cond_2
    return-void
.end method

.method private static final callPhotoLandingAPI$lambda$12$lambda$10(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callPhotoLandingAPI$lambda$12$lambda$11()V
    .locals 0

    return-void
.end method

.method private static final callPhotoLandingAPI$lambda$12$lambda$8(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callPhotoLandingAPI$lambda$12$lambda$9(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callPhotoLandingAPI$lambda$7(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->callPhotoLandingAPI$lambda$12$lambda$11()V

    return-void
.end method

.method private final downloading(Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;Z)V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/common/UtilClass;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/UtilClass;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f130218

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/kotlinbase/common/UtilClass;->createMediaFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/download/DownloadModelConverter;

    invoke-direct {v1}, Lcom/android/kotlinbase/download/DownloadModelConverter;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/android/kotlinbase/download/DownloadModelConverter;->convertToDownload(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->getPhotoLandingViewModel()Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;

    move-result-object p2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$downloading$1;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$downloading$1;-><init>(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Lcom/android/kotlinbase/photolanding/f;

    invoke-direct {p1, v3}, Lcom/android/kotlinbase/photolanding/f;-><init>(Lxe/l;)V

    invoke-virtual {p2, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private static final downloading$lambda$15(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->bookmarking$lambda$17(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->setUpViews$lambda$2(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->setUpViews$lambda$1(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V

    return-void
.end method

.method private final getPhotoLandingViewModel()Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->photoLandingViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;

    return-object v0
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->callPhotoLandingAPI$lambda$12$lambda$10(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->callPhotoLandingAPI$lambda$7(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->downloading$lambda$15(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->setObserver$lambda$0(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->callPhotoLandingAPI$lambda$12$lambda$9(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final logPageDepth()V
    .locals 3

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
    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v2, "photolist"

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v2, "it1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->overallScroll:I

    invoke-virtual {v1, v0, v2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScrollDepth(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private final logScreenView()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen_name"

    const-string v2, "Photo_landing"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_class"

    const-string v2, "PhotoLandingFragment"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic m(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->bookmarking$lambda$18(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->callPhotoLandingAPI$lambda$12$lambda$8(Lxe/l;Ljava/lang/Object;)V

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

.method private final setCategoryList(Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;)V
    .locals 5

    sget v0, Lcom/android/kotlinbase/R$id;->rvCategoryPhotoLanding:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/kotlinbase/photolanding/data/CategoryAdapter;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;->getCategoriesList()Ljava/util/List;

    move-result-object p1

    new-instance v3, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setCategoryList$1$1;

    invoke-direct {v3, p0, v1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setCategoryList$1$1;-><init>(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v2, p1, v3}, Lcom/android/kotlinbase/photolanding/data/CategoryAdapter;-><init>(Ljava/util/List;Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget p1, Lcom/android/kotlinbase/R$id;->photo_landing_shimmer:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->getPhotoLandingViewModel()Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingViewModel;->getErrorType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setObserver$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setObserver$1;-><init>(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V

    new-instance v3, Lcom/android/kotlinbase/photolanding/g;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/photolanding/g;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setObserver$lambda$0(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setRecyclerViewScrollListener()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->rvPhotoLanding:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setRecyclerViewScrollListener$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setRecyclerViewScrollListener$1;-><init>(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final setUpViews()V
    .locals 3

    sget v0, Lcom/android/kotlinbase/R$id;->photo_landing_shimmer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0a038e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/photolanding/CustomSwipeToRefresh;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/android/kotlinbase/photolanding/d;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/photolanding/d;-><init>(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    sget v1, Lcom/android/kotlinbase/R$id;->rvPhotoLanding:I

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setUpViews$2;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setUpViews$2;-><init>(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;->setcallBack(Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setUpViews$3;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment$setUpViews$3;-><init>(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lxe/l;)V

    sget v0, Lcom/android/kotlinbase/R$id;->no_connection_layout:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0498

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/android/kotlinbase/photolanding/e;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/photolanding/e;-><init>(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setUpViews$lambda$1(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->callPhotoLandingAPI()V

    return-void
.end method

.method private static final setUpViews$lambda$2(Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->callPhotoLandingAPI()V

    return-void
.end method

.method private final trackScreen()V
    .locals 7

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v1, "photolist"

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

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->_$_findViewCache:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

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

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCatList()Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->catList:Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "catList"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-object v0
.end method

.method public final getNavigationController()Lcom/android/kotlinbase/navigation/NavigationController;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->navigationController:Lcom/android/kotlinbase/navigation/NavigationController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecyclerviewAdapter()Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;

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

    const p3, 0x7f0d00a5

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const-string p1, "permissions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->trackScreen()V

    invoke-direct {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->logPageDepth()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->mDisposable:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->dispose()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->setUpViews()V

    invoke-direct {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->setObserver()V

    invoke-direct {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->callPhotoLandingAPI()V

    invoke-direct {p0}, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->logScreenView()V

    return-void
.end method

.method public final setAdsConfiguration(Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    return-void
.end method

.method public final setAnalyticsManager(Lcom/android/kotlinbase/analytics/AnalyticsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

    return-void
.end method

.method public final setCatList(Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->catList:Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;

    return-void
.end method

.method public final setNavigationController(Lcom/android/kotlinbase/navigation/NavigationController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->navigationController:Lcom/android/kotlinbase/navigation/NavigationController;

    return-void
.end method

.method public final setRecyclerviewAdapter(Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/PhotoLandingFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/photolanding/data/PhotoLandingAdapter;

    return-void
.end method
