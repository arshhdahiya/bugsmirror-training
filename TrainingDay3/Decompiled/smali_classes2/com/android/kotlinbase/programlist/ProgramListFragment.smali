.class public final Lcom/android/kotlinbase/programlist/ProgramListFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/programlist/ProgramListFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/programlist/ProgramListFragment$Companion;

.field private static final ID:Ljava/lang/String; = "id"

.field private static final TITLE:Ljava/lang/String; = "title"


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

.field public firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private id:Ljava/lang/String;

.field private mDisposable:Lpd/b;

.field public navigationController:Lcom/android/kotlinbase/navigation/NavigationController;

.field private final programViewModel$delegate:Loe/j;

.field public recyclerviewAdapter:Lcom/android/kotlinbase/programlist/data/VideoListAdapter;

.field private remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/programlist/ProgramListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/programlist/ProgramListFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->Companion:Lcom/android/kotlinbase/programlist/ProgramListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->title:Ljava/lang/String;

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Lpd/b;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->mDisposable:Lpd/b;

    new-instance v0, Lcom/android/kotlinbase/programlist/ProgramListFragment$programViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment$programViewModel$2;-><init>(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->programViewModel$delegate:Loe/j;

    return-void
.end method

.method public static final synthetic access$bookmarking(Lcom/android/kotlinbase/programlist/ProgramListFragment;Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->bookmarking(Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;Z)V

    return-void
.end method

.method public static final synthetic access$checkPermission(Lcom/android/kotlinbase/programlist/ProgramListFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->checkPermission()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$downloading(Lcom/android/kotlinbase/programlist/ProgramListFragment;Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->downloading(Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;Z)V

    return-void
.end method

.method public static final synthetic access$requestPermission(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->requestPermission()V

    return-void
.end method

.method public static final synthetic access$setRecyclerViewScrollListener(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->setRecyclerViewScrollListener()V

    return-void
.end method

.method private final bookmarking(Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;Z)V
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

    invoke-direct {p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->getProgramViewModel()Lcom/android/kotlinbase/programlist/ProgramListViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/programlist/ProgramListViewModel;->removeBookmark(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/programlist/ProgramListFragment$bookmarking$1;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment$bookmarking$1;-><init>(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V

    new-instance v1, Lcom/android/kotlinbase/programlist/g;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/programlist/g;-><init>(Lxe/l;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->getProgramViewModel()Lcom/android/kotlinbase/programlist/ProgramListViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/programlist/ProgramListViewModel;->insertBookmarkData(Lcom/android/kotlinbase/database/entity/Bookmark;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/programlist/ProgramListFragment$bookmarking$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment$bookmarking$2;-><init>(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V

    new-instance v1, Lcom/android/kotlinbase/programlist/h;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/programlist/h;-><init>(Lxe/l;)V

    :goto_0
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final bookmarking$lambda$5(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bookmarking$lambda$6(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final callProgramAPI()V
    .locals 5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/kotlinbase/programlist/j;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/programlist/j;-><init>(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getFeedUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v1}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->mDisposable:Lpd/b;

    invoke-direct {p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->getProgramViewModel()Lcom/android/kotlinbase/programlist/ProgramListViewModel;

    move-result-object v3

    iget-object v4, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->id:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v4}, Lcom/android/kotlinbase/programlist/ProgramListViewModel;->fetchProgramApi(Ljava/lang/String;Lcom/android/kotlinbase/remoteconfig/model/Menus;Ljava/lang/String;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->v(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/programlist/ProgramListFragment$callProgramAPI$2$1$1;->INSTANCE:Lcom/android/kotlinbase/programlist/ProgramListFragment$callProgramAPI$2$1$1;

    new-instance v3, Lcom/android/kotlinbase/programlist/k;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/programlist/k;-><init>(Lxe/l;)V

    invoke-virtual {v0, v3}, Lio/reactivex/f;->e(Lrd/g;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->j(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/programlist/ProgramListFragment$callProgramAPI$2$1$2;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment$callProgramAPI$2$1$2;-><init>(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V

    new-instance v3, Lcom/android/kotlinbase/programlist/l;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/programlist/l;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/programlist/ProgramListFragment$callProgramAPI$2$1$3;->INSTANCE:Lcom/android/kotlinbase/programlist/ProgramListFragment$callProgramAPI$2$1$3;

    new-instance v4, Lcom/android/kotlinbase/programlist/b;

    invoke-direct {v4, v1}, Lcom/android/kotlinbase/programlist/b;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/programlist/c;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/programlist/c;-><init>(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V

    invoke-virtual {v0, v3, v4, v1}, Lio/reactivex/f;->r(Lrd/g;Lrd/g;Lrd/a;)Lpd/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpd/b;->b(Lpd/c;)Z

    :cond_1
    return-void
.end method

.method private static final callProgramAPI$lambda$15$lambda$14$lambda$10(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callProgramAPI$lambda$15$lambda$14$lambda$11(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callProgramAPI$lambda$15$lambda$14$lambda$12(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callProgramAPI$lambda$15$lambda$14$lambda$13(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/kotlinbase/R$id;->videoListShimmer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final callProgramAPI$lambda$9(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget v0, Lcom/android/kotlinbase/R$id;->videoListShimmer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    const-string v0, "test Error"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
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

.method public static synthetic d(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->onViewCreated$lambda$3(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V

    return-void
.end method

.method private final downloading(Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->getProgramViewModel()Lcom/android/kotlinbase/programlist/ProgramListViewModel;

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

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/programlist/ProgramListViewModel;->insertDownload(Lcom/android/kotlinbase/database/entity/SavedContent;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/android/kotlinbase/programlist/ProgramListFragment$downloading$1;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/programlist/ProgramListFragment$downloading$1;-><init>(Lcom/android/kotlinbase/programlist/ProgramListFragment;Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;)V

    new-instance p1, Lcom/android/kotlinbase/programlist/f;

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/programlist/f;-><init>(Lxe/l;)V

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1301f3

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final downloading$lambda$7(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/android/kotlinbase/programlist/ProgramListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->onViewCreated$lambda$4(Lcom/android/kotlinbase/programlist/ProgramListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->bookmarking$lambda$6(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->setObserver$lambda$8(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getProgramViewModel()Lcom/android/kotlinbase/programlist/ProgramListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->programViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/programlist/ProgramListViewModel;

    return-object v0
.end method

.method public static synthetic h(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->callProgramAPI$lambda$9(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->callProgramAPI$lambda$15$lambda$14$lambda$13(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/kotlinbase/programlist/ProgramListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->onViewCreated$lambda$2(Lcom/android/kotlinbase/programlist/ProgramListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->callProgramAPI$lambda$15$lambda$14$lambda$12(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->callProgramAPI$lambda$15$lambda$14$lambda$10(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final logScreenView()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen_name"

    const-string v2, "Program_Detail"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_class"

    const-string v2, "ProgramDetailActivity"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic m(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->downloading$lambda$7(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->callProgramAPI$lambda$15$lambda$14$lambda$11(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->bookmarking$lambda$5(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/android/kotlinbase/programlist/ProgramListFragment;Landroid/view/View;)V
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

.method private static final onViewCreated$lambda$3(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->callProgramAPI()V

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/android/kotlinbase/programlist/ProgramListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->callProgramAPI()V

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

.method private final setObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->getProgramViewModel()Lcom/android/kotlinbase/programlist/ProgramListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/ProgramListViewModel;->getErrorType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/programlist/ProgramListFragment$setObserver$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment$setObserver$1;-><init>(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V

    new-instance v3, Lcom/android/kotlinbase/programlist/i;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/programlist/i;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setObserver$lambda$8(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setRecyclerViewScrollListener()V
    .locals 2

    sget v0, Lcom/android/kotlinbase/R$id;->rcVideoList:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/kotlinbase/programlist/ProgramListFragment$setRecyclerViewScrollListener$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment$setRecyclerViewScrollListener$1;-><init>(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final trackScreen()V
    .locals 7

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v1, "Programs"

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

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->_$_findViewCache:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adsConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseAnalyticsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavigationController()Lcom/android/kotlinbase/navigation/NavigationController;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->navigationController:Lcom/android/kotlinbase/navigation/NavigationController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecyclerviewAdapter()Lcom/android/kotlinbase/programlist/data/VideoListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/programlist/data/VideoListAdapter;

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

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->title:Ljava/lang/String;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d01b9

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->mDisposable:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->dispose()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

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

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/livetv/LiveTvFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->resumeTv()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a038c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/android/kotlinbase/livetv/LiveTvFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "media_control"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "control_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->trackScreen()V

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

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->id:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "title"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    iput-object p2, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->title:Ljava/lang/String;

    sget-object p1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string p2, "Programs"

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-direct {p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->logScreenView()V

    iget-object p1, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->id:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/Menus;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->id:Ljava/lang/String;

    :cond_4
    sget p1, Lcom/android/kotlinbase/R$id;->tbVideoList:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    sget p1, Lcom/android/kotlinbase/R$id;->toolbarText:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/android/kotlinbase/R$id;->tbBackArrow:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/android/kotlinbase/programlist/a;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/programlist/a;-><init>(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->videoListShimmer:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    invoke-direct {p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->setObserver()V

    sget p1, Lcom/android/kotlinbase/R$id;->main_swiperefresh:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/android/kotlinbase/programlist/d;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/programlist/d;-><init>(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    sget p1, Lcom/android/kotlinbase/R$id;->no_connection_layout:I

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0498

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/android/kotlinbase/programlist/e;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/programlist/e;-><init>(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    sget p2, Lcom/android/kotlinbase/R$id;->rcVideoList:I

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/programlist/data/VideoListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/programlist/data/VideoListAdapter;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/programlist/ProgramListFragment$onViewCreated$5;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment$onViewCreated$5;-><init>(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/programlist/data/VideoListAdapter;->setTouchListner(Lcom/android/kotlinbase/programlist/data/VideoClickListener;)V

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->callProgramAPI()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/programlist/data/VideoListAdapter;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/programlist/ProgramListFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/programlist/ProgramListFragment$onViewCreated$6;-><init>(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lxe/l;)V

    return-void
.end method

.method public final setAdsConfiguration(Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    return-void
.end method

.method public final setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->id:Ljava/lang/String;

    return-void
.end method

.method public final setNavigationController(Lcom/android/kotlinbase/navigation/NavigationController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->navigationController:Lcom/android/kotlinbase/navigation/NavigationController;

    return-void
.end method

.method public final setRecyclerviewAdapter(Lcom/android/kotlinbase/programlist/data/VideoListAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->recyclerviewAdapter:Lcom/android/kotlinbase/programlist/data/VideoListAdapter;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment;->title:Ljava/lang/String;

    return-void
.end method
