.class public final Lcom/android/kotlinbase/photolisting/PhotoListingActivity;
.super Lcom/android/kotlinbase/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/photolisting/PhotoListingActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/photolisting/PhotoListingActivity$Companion;

.field private static final photoIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/photodetail/data/PhotoPojo;",
            ">;"
        }
    .end annotation
.end field


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

.field public categoryAdapter:Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;

.field private categoryList:Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;

.field private final firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field public id:Ljava/lang/String;

.field private initial:I

.field private final itemClickCallBack:Lcom/android/kotlinbase/photolisting/PhotoListingActivity$itemClickCallBack$1;

.field private mDisposable:Lpd/b;

.field public name:Ljava/lang/String;

.field public navigationController:Lcom/android/kotlinbase/navigation/NavigationController;

.field private final photoListingViewModel$delegate:Loe/j;

.field public recyclerviewAdapter:Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;

.field private remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->Companion:Lcom/android/kotlinbase/photolisting/PhotoListingActivity$Companion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->photoIdList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$photoListingViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$photoListingViewModel$2;-><init>(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->photoListingViewModel$delegate:Loe/j;

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iput-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Lpd/b;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->mDisposable:Lpd/b;

    new-instance v0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$itemClickCallBack$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$itemClickCallBack$1;-><init>(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)V

    iput-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->itemClickCallBack:Lcom/android/kotlinbase/photolisting/PhotoListingActivity$itemClickCallBack$1;

    return-void
.end method

.method public static final synthetic access$callPhotoListApi(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->callPhotoListApi()V

    return-void
.end method

.method public static final synthetic access$checkPermission(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->checkPermission()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$downloading(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->downloading(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;Z)V

    return-void
.end method

.method public static final synthetic access$getPhotoIdList$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->photoIdList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getPhotoListingViewModel(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)Lcom/android/kotlinbase/photolisting/PhotoListingViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->getPhotoListingViewModel()Lcom/android/kotlinbase/photolisting/PhotoListingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$insertPhotoList(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->insertPhotoList(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$logScreenView(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->logScreenView(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$requestPermission(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->requestPermission()V

    return-void
.end method

.method public static final synthetic access$setRecyclerViewScrollListener(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->setRecyclerViewScrollListener()V

    return-void
.end method

.method private final callPhotoListApi()V
    .locals 4

    sget-object v0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->photoIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getPhotoList()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getPhotoList()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getPhotoList()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->getPhotoListingViewModel()Lcom/android/kotlinbase/photolisting/PhotoListingViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/kotlinbase/photolisting/PhotoListingViewModel;->fetchPhotoListingApi(Ljava/lang/String;ILcom/android/kotlinbase/remoteconfig/model/Menus;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->v(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$callPhotoListApi$1$1;->INSTANCE:Lcom/android/kotlinbase/photolisting/PhotoListingActivity$callPhotoListApi$1$1;

    new-instance v2, Lcom/android/kotlinbase/photolisting/d;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/photolisting/d;-><init>(Lxe/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/f;->e(Lrd/g;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->j(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$callPhotoListApi$1$2;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$callPhotoListApi$1$2;-><init>(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)V

    new-instance v2, Lcom/android/kotlinbase/photolisting/e;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/photolisting/e;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$callPhotoListApi$1$3;->INSTANCE:Lcom/android/kotlinbase/photolisting/PhotoListingActivity$callPhotoListApi$1$3;

    new-instance v3, Lcom/android/kotlinbase/photolisting/f;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/photolisting/f;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/photolisting/g;

    invoke-direct {v1}, Lcom/android/kotlinbase/photolisting/g;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/f;->r(Lrd/g;Lrd/g;Lrd/a;)Lpd/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->mDisposable:Lpd/b;

    invoke-virtual {v1, v0}, Lpd/b;->b(Lpd/c;)Z

    :cond_4
    return-void
.end method

.method private static final callPhotoListApi$lambda$8$lambda$4(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callPhotoListApi$lambda$8$lambda$5(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callPhotoListApi$lambda$8$lambda$6(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callPhotoListApi$lambda$8$lambda$7()V
    .locals 0

    return-void
.end method

.method private final checkPermission()Z
    .locals 1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final downloading(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;Z)V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/common/UtilClass;

    invoke-direct {v0}, Lcom/android/kotlinbase/common/UtilClass;-><init>()V

    const v1, 0x7f130218

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.photos)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/android/kotlinbase/common/UtilClass;->createMediaFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/download/DownloadModelConverter;

    invoke-direct {v1}, Lcom/android/kotlinbase/download/DownloadModelConverter;-><init>()V

    invoke-virtual {v1, p1, p0}, Lcom/android/kotlinbase/download/DownloadModelConverter;->convertToDownload(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->getPhotoListingViewModel()Lcom/android/kotlinbase/photolisting/PhotoListingViewModel;

    move-result-object p2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/android/kotlinbase/photolisting/PhotoListingViewModel;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v1, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$downloading$1;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$downloading$1;-><init>(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Lcom/android/kotlinbase/photolisting/c;

    invoke-direct {p1, v1}, Lcom/android/kotlinbase/photolisting/c;-><init>(Lxe/l;)V

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final downloading$lambda$11(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->callPhotoListApi$lambda$8$lambda$5(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->callPhotoListApi$lambda$8$lambda$6(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getBundleFrom()V
    .locals 7

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "category_date"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "category_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->setId(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "category_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->setName(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;

    iput-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->categoryList:Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;

    invoke-direct {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->intializeCategoryAdapter()V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->categoryList:Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->callPhotoListApi()V

    :cond_1
    sget-object v1, Lcom/android/kotlinbase/common/ChartBeat;->INSTANCE:Lcom/android/kotlinbase/common/ChartBeat;

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/kotlinbase/common/ChartBeat;->addScreenTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/android/kotlinbase/R$id;->toolbarText:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-direct {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->callPhotoListApi()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->logScreenView(Ljava/lang/String;)V

    return-void
.end method

.method private final getPhotoListingViewModel()Lcom/android/kotlinbase/photolisting/PhotoListingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->photoListingViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/photolisting/PhotoListingViewModel;

    return-object v0
.end method

.method public static synthetic h(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->setObserver$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->downloading$lambda$11(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final initViews()V
    .locals 3

    sget v0, Lcom/android/kotlinbase/R$id;->rvPhotoListing:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->getRecyclerviewAdapter()Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->getRecyclerviewAdapter()Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->itemClickCallBack:Lcom/android/kotlinbase/photolisting/PhotoListingActivity$itemClickCallBack$1;

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;->setCallBack(Lcom/android/kotlinbase/photolisting/callbacks/ItemClickCallBack;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private final insertPhotoList(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;Ljava/lang/String;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;

    invoke-virtual {v4}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;

    invoke-virtual {v4}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;

    invoke-virtual {v4}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;->getCredit()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;

    invoke-virtual {v4}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;->getCaption()Ljava/lang/String;

    move-result-object v10

    const v4, 0x7f1300a5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v4, "getString(R.string.download_status)"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, p2

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v2, 0x1

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ".jpg"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getShareLink()Ljava/lang/String;

    move-result-object v17

    const-string v11, "0"

    const-string v18, "0"

    move-object v4, v15

    move/from16 v19, v12

    move-object/from16 v12, v18

    move-object/from16 v14, v16

    move/from16 v16, v1

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v4 .. v15}, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->getPhotoListingViewModel()Lcom/android/kotlinbase/photolisting/PhotoListingViewModel;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/kotlinbase/photolisting/PhotoListingViewModel;->insertPhotoDetails(Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;)Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getPhotoList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;

    invoke-virtual {v2}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, v16

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_0
    move-object/from16 v1, p3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/android/kotlinbase/common/UtilClass;

    invoke-direct {v1}, Lcom/android/kotlinbase/common/UtilClass;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/kotlinbase/common/UtilClass;->downloadFile(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final intializeCategoryAdapter()V
    .locals 5

    sget v0, Lcom/android/kotlinbase/R$id;->rvCategoryPhotoListing:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;

    iget-object v2, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->categoryList:Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;->getCategoriesList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$intializeCategoryAdapter$1$1;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$intializeCategoryAdapter$1$1;-><init>(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;-><init>(Ljava/util/List;Lcom/android/kotlinbase/photolanding/callbacks/PhotoLandingCallBacks;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->setCategoryAdapter(Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->getCategoryAdapter()Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->setObserver$lambda$1(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->callPhotoListApi$lambda$8$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    invoke-static {}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->callPhotoListApi$lambda$8$lambda$7()V

    return-void
.end method

.method private final logScreenView(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Photo_listing_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "screen_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "screen_class"

    const-string v1, "PhotoListingActivity"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->onCreate$lambda$0(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onBackPress()V

    return-void
.end method

.method private final requestPermission()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private final setObserver()V
    .locals 3

    sget v0, Lcom/android/kotlinbase/R$id;->rl_retry:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/android/kotlinbase/photolisting/a;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/photolisting/a;-><init>(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->getPhotoListingViewModel()Lcom/android/kotlinbase/photolisting/PhotoListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/PhotoListingViewModel;->getErrorType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$setObserver$2;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$setObserver$2;-><init>(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)V

    new-instance v2, Lcom/android/kotlinbase/photolisting/b;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/photolisting/b;-><init>(Lxe/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setObserver$lambda$1(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->callPhotoListApi()V

    return-void
.end method

.method private static final setObserver$lambda$2(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setRecyclerViewScrollListener()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->rvPhotoListing:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$setRecyclerViewScrollListener$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity$setRecyclerViewScrollListener$1;-><init>(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

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

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

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

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCategoryAdapter()Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->categoryAdapter:Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "categoryAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "id"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInitial()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->initial:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "name"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNavigationController()Lcom/android/kotlinbase/navigation/NavigationController;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->navigationController:Lcom/android/kotlinbase/navigation/NavigationController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecyclerviewAdapter()Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->recyclerviewAdapter:Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerviewAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ldagger/android/support/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget-object p1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v0, "photolist"

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-direct {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->getBundleFrom()V

    invoke-direct {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->setObserver()V

    invoke-direct {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->initViews()V

    sget p1, Lcom/android/kotlinbase/R$id;->tbBackArrow:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/android/kotlinbase/photolisting/h;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/photolisting/h;-><init>(Lcom/android/kotlinbase/photolisting/PhotoListingActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->recyclerviewAdapter:Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->getRecyclerviewAdapter()Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setAdsConfiguration(Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    return-void
.end method

.method public final setAnalyticsManager(Lcom/android/kotlinbase/analytics/AnalyticsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->analyticsManager:Lcom/android/kotlinbase/analytics/AnalyticsManager;

    return-void
.end method

.method public final setCategoryAdapter(Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->categoryAdapter:Lcom/android/kotlinbase/photolisting/data/CategoryAdapter;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInitial(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->initial:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNavigationController(Lcom/android/kotlinbase/navigation/NavigationController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->navigationController:Lcom/android/kotlinbase/navigation/NavigationController;

    return-void
.end method

.method public final setRecyclerviewAdapter(Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;->recyclerviewAdapter:Lcom/android/kotlinbase/photolisting/data/PhotoListingAdapter;

    return-void
.end method
