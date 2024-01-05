.class public final Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/quiz/data/QuizListListner;
.implements Lcom/android/kotlinbase/quiz/data/QuizCategoryItemListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$Companion;


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

.field public binding:Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;

.field private categoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizCategory;",
            ">;"
        }
    .end annotation
.end field

.field private clickQuiz:Lcom/android/kotlinbase/quiz/api/model/Content;

.field private contentItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/Content;",
            ">;"
        }
    .end annotation
.end field

.field public firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private isNavLogin:Z

.field private mDisposable:Lpd/b;

.field private myNotifications:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/notificationhub/api/Campaigns;",
            ">;"
        }
    .end annotation
.end field

.field private final preferences:Lcom/android/kotlinbase/preference/Preferences;

.field private quizId:Ljava/lang/String;

.field public quizListAdapter:Lcom/android/kotlinbase/quiz/data/QuizListAdapter;

.field private final quizListViewModel$delegate:Loe/j;

.field private selectedCat:Ljava/lang/String;

.field private shareVia:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->Companion:Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->myNotifications:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$quizListViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$quizListViewModel$2;-><init>(Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->quizListViewModel$delegate:Loe/j;

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->contentItems:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->categoryList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->selectedCat:Ljava/lang/String;

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Lpd/b;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->mDisposable:Lpd/b;

    return-void
.end method

.method public static final synthetic access$getQuizListViewModel(Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;)Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->getQuizListViewModel()Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logFirebaseEvent(Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->logFirebaseEvent()V

    return-void
.end method

.method public static final synthetic access$setQuizDetailFromDeeplink(Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->setQuizDetailFromDeeplink(Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;)V

    return-void
.end method

.method public static final synthetic access$setRecyclerView(Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;Landroidx/paging/PagingData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->setRecyclerView(Landroidx/paging/PagingData;)V

    return-void
.end method

.method public static final synthetic access$setRecyclerViewScrollListener(Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->setRecyclerViewScrollListener()V

    return-void
.end method

.method public static final synthetic access$setUpCategoriesForList(Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->setUpCategoriesForList(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$showTearmsDialog(Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->showTearmsDialog()V

    return-void
.end method

.method private final callQuizListApi(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;->detailShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;->detailShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v2, "quiz"

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getFeedUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->getQuizListViewModel()Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getSocialLoginUser()Lcom/android/kotlinbase/common/SocialLoginUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getSsoUserId()Ljava/lang/String;

    move-result-object v7

    const-string v6, "live"

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->fetchQuizListApi(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/f;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->v(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    sget-object v0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$callQuizListApi$1$1;->INSTANCE:Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$callQuizListApi$1$1;

    new-instance v1, Lcom/android/kotlinbase/quiz/quizlist/b;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/quiz/quizlist/b;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/f;->e(Lrd/g;)Lio/reactivex/f;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->j(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$callQuizListApi$1$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$callQuizListApi$1$2;-><init>(Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;)V

    new-instance v1, Lcom/android/kotlinbase/quiz/quizlist/c;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/quiz/quizlist/c;-><init>(Lxe/l;)V

    sget-object v0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$callQuizListApi$1$3;->INSTANCE:Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$callQuizListApi$1$3;

    new-instance v2, Lcom/android/kotlinbase/quiz/quizlist/d;

    invoke-direct {v2, v0}, Lcom/android/kotlinbase/quiz/quizlist/d;-><init>(Lxe/l;)V

    new-instance v0, Lcom/android/kotlinbase/quiz/quizlist/e;

    invoke-direct {v0}, Lcom/android/kotlinbase/quiz/quizlist/e;-><init>()V

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/f;->r(Lrd/g;Lrd/g;Lrd/a;)Lpd/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->mDisposable:Lpd/b;

    invoke-virtual {v0, p1}, Lpd/b;->b(Lpd/c;)Z

    :cond_2
    return-void
.end method

.method private static final callQuizListApi$lambda$6$lambda$2(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callQuizListApi$lambda$6$lambda$3(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callQuizListApi$lambda$6$lambda$4(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callQuizListApi$lambda$6$lambda$5()V
    .locals 0

    return-void
.end method

.method private final checkIfUserIdValid(Lcom/android/kotlinbase/quiz/api/model/Content;)V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/common/SsoUserAuth;->INSTANCE:Lcom/android/kotlinbase/common/SsoUserAuth;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$checkIfUserIdValid$1;

    invoke-direct {v2, p0, p1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$checkIfUserIdValid$1;-><init>(Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;Lcom/android/kotlinbase/quiz/api/model/Content;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/kotlinbase/common/SsoUserAuth;->getUserProfile(Landroid/app/Activity;Lcom/android/kotlinbase/common/SsoUserAuth$SsoUserAuthCallback;)V

    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->callQuizListApi$lambda$6$lambda$3(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Landroidx/appcompat/app/AlertDialog;Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->showLoginDialog$lambda$15(Landroidx/appcompat/app/AlertDialog;Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->setObserver$lambda$10(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->callQuizListApi$lambda$6$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getQuizListViewModel()Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->quizListViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;

    return-object v0
.end method

.method public static synthetic h(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->showLoginDialog$lambda$16(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroidx/appcompat/app/AlertDialog;Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->showTearmsDialog$lambda$11(Landroidx/appcompat/app/AlertDialog;Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->callQuizListApi$lambda$6$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    invoke-static {}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->callQuizListApi$lambda$6$lambda$5()V

    return-void
.end method

.method public static synthetic l(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->quizListRespHandler$lambda$8(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final logFirebaseEvent()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen_name"

    const-string v2, "pv_Quiz_list"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_class"

    const-string v2, "QuizListFragment"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method private final logFirebaseOnQuizClick(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ev_Quiz_start"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final newInstance(Ljava/lang/String;)Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->Companion:Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;

    move-result-object p0

    return-object p0
.end method

.method private final quizListRespHandler()V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->getQuizListViewModel()Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->getQuizListData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$quizListRespHandler$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$quizListRespHandler$1;-><init>(Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;)V

    new-instance v3, Lcom/android/kotlinbase/quiz/quizlist/a;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/quiz/quizlist/a;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final quizListRespHandler$lambda$8(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->getQuizListViewModel()Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->getErrorType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$setObserver$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$setObserver$1;-><init>(Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;)V

    new-instance v3, Lcom/android/kotlinbase/quiz/quizlist/g;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/quiz/quizlist/g;-><init>(Lxe/l;)V

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

.method private final setQuizDetailFromDeeplink(Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->quizId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/viewstates/QuizViewStates;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/quiz/api/model/Content;

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/Content;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->quizId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->onQuizClicked(Lcom/android/kotlinbase/quiz/api/model/Content;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->quizId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setRecyclerView(Landroidx/paging/PagingData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "Lcom/android/kotlinbase/quiz/api/model/Content;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->getQuizListAdapter()Lcom/android/kotlinbase/quiz/data/QuizListAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V

    :cond_0
    return-void
.end method

.method private final setRecyclerViewScrollListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;->rvQuizList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$setRecyclerViewScrollListener$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$setRecyclerViewScrollListener$1;-><init>(Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final setUpCategoriesForList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizCategory;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/quiz/api/model/QuizCategory;

    invoke-virtual {v1}, Lcom/android/kotlinbase/quiz/api/model/QuizCategory;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->selectedCat:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/quiz/api/model/QuizCategory;->setSelected(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/kotlinbase/quiz/data/QuizCategoryAdapter;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/quiz/data/QuizCategoryAdapter;-><init>(Lcom/android/kotlinbase/quiz/data/QuizCategoryItemListener;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->categoryList:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/quiz/data/QuizCategoryAdapter;->updateData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;->rvQuizCategory:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;->rvQuizCategory:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method private final showLoginDialog()V
    .locals 5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140002

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "Builder(requireContext()\u2026lertDialogTheme).create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d0071

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0367

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a010d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a0081

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a037f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v1, Lcom/android/kotlinbase/quiz/quizlist/h;

    invoke-direct {v1, v0, p0}, Lcom/android/kotlinbase/quiz/quizlist/h;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/kotlinbase/quiz/quizlist/i;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/quiz/quizlist/i;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showLoginDialog$lambda$15(Landroidx/appcompat/app/AlertDialog;Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$builder"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->isNavLogin:Z

    sget-object p0, Lcom/android/kotlinbase/common/SsoUserAuth;->INSTANCE:Lcom/android/kotlinbase/common/SsoUserAuth;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/common/SsoUserAuth;->loginUser(Landroid/content/Context;)V

    return-void
.end method

.method private static final showLoginDialog$lambda$16(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$builder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private final showTearmsDialog()V
    .locals 6

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140002

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "Builder(requireContext()\u2026lertDialogTheme).create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/preference/Preferences;->setIsQuizTermsShown(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0071

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v2, 0x7f0a00ce

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v4, 0x7f0a0367

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0a010d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v1, Lcom/android/kotlinbase/quiz/quizlist/f;

    invoke-direct {v1, v0, p0}, Lcom/android/kotlinbase/quiz/quizlist/f;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showTearmsDialog$lambda$11(Landroidx/appcompat/app/AlertDialog;Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$builder"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p0, p1, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Lcom/android/kotlinbase/preference/Preferences;->getSocialLoginUser()Lcom/android/kotlinbase/common/SocialLoginUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getAuthToken()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    iget-object p0, p1, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->clickQuiz:Lcom/android/kotlinbase/quiz/api/model/Content;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->onQuizClicked(Lcom/android/kotlinbase/quiz/api/model/Content;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final doBackPress()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->moveToHomeOnTopPosition()V

    return-void
.end method

.method public final getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->binding:Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->categoryList:Ljava/util/List;

    return-object v0
.end method

.method public final getClickQuiz()Lcom/android/kotlinbase/quiz/api/model/Content;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->clickQuiz:Lcom/android/kotlinbase/quiz/api/model/Content;

    return-object v0
.end method

.method public final getContentItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/Content;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->contentItems:Ljava/util/List;

    return-object v0
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseAnalyticsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMyNotifications()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/notificationhub/api/Campaigns;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->myNotifications:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPreferences()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final getQuizId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->quizId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuizListAdapter()Lcom/android/kotlinbase/quiz/data/QuizListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->quizListAdapter:Lcom/android/kotlinbase/quiz/data/QuizListAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "quizListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedCat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->selectedCat:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareVia()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->shareVia:Ljava/lang/String;

    return-object v0
.end method

.method public final isNavLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->isNavLogin:Z

    return v0
.end method

.method public onBoardClick(Lcom/android/kotlinbase/quiz/api/model/Content;)V
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->Companion:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getQuizType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "live"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "requireActivity().suppor\u2026anager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const v1, 0x7f0a0260

    const-string v2, "QuizLeaderBoardFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "quizId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->quizId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00b0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onInfoClick(Landroid/view/View;Lcom/android/kotlinbase/quiz/api/model/Content;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/quiz/api/model/Content;->getDescriptionShort()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->n1(F)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->Z0(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/skydoves/balloon/Balloon$a;->i1(Ljava/lang/CharSequence;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    const v0, 0x7f060038

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->j1(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->l1(F)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    sget-object v0, Lob/a;->d:Lob/a;

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->R0(Lob/a;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    sget-object v0, Lob/c;->c:Lob/c;

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->T0(Lob/c;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->U0(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    const/16 v1, 0x3c

    invoke-virtual {p2, v1}, Lcom/skydoves/balloon/Balloon$a;->b1(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->c1(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->S0(F)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->d1(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->X0(F)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    const v0, 0x7f060377

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->V0(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    sget-object v0, Lob/n;->c:Lob/n;

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->W0(Lob/n;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v0, 0x82

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/skydoves/balloon/Balloon;->z0(Landroid/view/View;II)V

    return-void
.end method

.method public onQuizCategoryClick(Lcom/android/kotlinbase/quiz/api/model/QuizCategory;)V
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->categoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/quiz/api/model/QuizCategory;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/quiz/api/model/QuizCategory;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/quiz/api/model/QuizCategory;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizCategory;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->selectedCat:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizCategory;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->callQuizListApi(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;->rvQuizCategory:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onQuizClicked(Lcom/android/kotlinbase/quiz/api/model/Content;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->clickQuiz:Lcom/android/kotlinbase/quiz/api/model/Content;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->logFirebaseOnQuizClick(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getSocialLoginUser()Lcom/android/kotlinbase/common/SocialLoginUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getSocialLoginUser()Lcom/android/kotlinbase/common/SocialLoginUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getSsoUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->checkIfUserIdValid(Lcom/android/kotlinbase/quiz/api/model/Content;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/HomeActivity;->doLogoutRequest()V

    :cond_6
    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->showLoginDialog()V

    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "susan"

    const-string v1, "====Resume List "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->isNavLogin:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->setUI()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getSocialLoginUser()Lcom/android/kotlinbase/common/SocialLoginUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->showTearmsDialog()V

    :cond_3
    iput-boolean v1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->isNavLogin:Z

    :goto_2
    return-void
.end method

.method public onShareClick(Lcom/android/kotlinbase/quiz/api/model/Content;)V
    .locals 10

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://com.aajtakapp/horizontal_nav/quiz?content_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getTitleShort()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, p1

    :goto_1
    const/4 v9, 0x0

    const-string v4, "Quiz"

    const-string v7, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/kotlinbase/share/ShareUtil;->logFirebaseEvents(Lcom/android/kotlinbase/share/ShareData;Landroid/content/Context;)V

    new-instance p1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    invoke-virtual {v0}, Lcom/android/kotlinbase/share/ShareData;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$onShareClick$1;

    invoke-direct {v2, v0, p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment$onShareClick$1;-><init>(Lcom/android/kotlinbase/share/ShareData;Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->setBinding(Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;)V

    new-instance p1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v0, "getInstance(requireContext())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    return-void
.end method

.method public final setBinding(Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->binding:Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;

    return-void
.end method

.method public final setCategoryList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->categoryList:Ljava/util/List;

    return-void
.end method

.method public final setClickQuiz(Lcom/android/kotlinbase/quiz/api/model/Content;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->clickQuiz:Lcom/android/kotlinbase/quiz/api/model/Content;

    return-void
.end method

.method public final setContentItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->contentItems:Ljava/util/List;

    return-void
.end method

.method public final setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-void
.end method

.method public final setMyNotifications(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/notificationhub/api/Campaigns;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->myNotifications:Ljava/util/ArrayList;

    return-void
.end method

.method public final setNavLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->isNavLogin:Z

    return-void
.end method

.method public final setQuizId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->quizId:Ljava/lang/String;

    return-void
.end method

.method public final setQuizListAdapter(Lcom/android/kotlinbase/quiz/data/QuizListAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->quizListAdapter:Lcom/android/kotlinbase/quiz/data/QuizListAdapter;

    return-void
.end method

.method public final setSelectedCat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->selectedCat:Ljava/lang/String;

    return-void
.end method

.method public final setShareVia(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->shareVia:Ljava/lang/String;

    return-void
.end method

.method public final setUI()V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/quiz/data/QuizListAdapter;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/quiz/data/QuizListAdapter;-><init>(Lcom/android/kotlinbase/quiz/data/QuizListListner;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->setQuizListAdapter(Lcom/android/kotlinbase/quiz/data/QuizListAdapter;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;->rvQuizList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->getQuizListAdapter()Lcom/android/kotlinbase/quiz/data/QuizListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->selectedCat:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;->rvQuizList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;->rvQuizCategory:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/FragmentQuizListBinding;->noData:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->setObserver()V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->quizListRespHandler()V

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->callQuizListApi(Ljava/lang/String;)V

    return-void
.end method
