.class public final Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/quiz/data/QuizListListner;
.implements Lcom/android/kotlinbase/quiz/data/QuizCategoryItemListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$Companion;


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

.field public binding:Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

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

.field public quizListAdapter:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizListAdapter;

.field private final quizListViewModel$delegate:Loe/j;

.field private selectedCat:Ljava/lang/String;

.field private shareVia:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->Companion:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->myNotifications:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$quizListViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$quizListViewModel$2;-><init>(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->quizListViewModel$delegate:Loe/j;

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Lpd/b;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->mDisposable:Lpd/b;

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->contentItems:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->categoryList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->selectedCat:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getQuizListViewModel(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;)Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getQuizListViewModel()Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logFirebaseEvent(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->logFirebaseEvent()V

    return-void
.end method

.method public static final synthetic access$setRecyclerView(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;Landroidx/paging/PagingData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->setRecyclerView(Landroidx/paging/PagingData;)V

    return-void
.end method

.method public static final synthetic access$setRecyclerViewScrollListener(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->setRecyclerViewScrollListener()V

    return-void
.end method

.method public static final synthetic access$setUpCategoriesForList(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->setUpCategoriesForList(Ljava/util/List;)V

    return-void
.end method

.method private final callQuizListApi(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->detailShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->detailShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

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

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getQuizListViewModel()Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getSocialLoginUser()Lcom/android/kotlinbase/common/SocialLoginUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getSsoUserId()Ljava/lang/String;

    move-result-object v7

    const-string v6, "played"

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->fetchQuizListApi(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/f;

    move-result-object p1

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->v(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    sget-object v0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$callQuizListApi$1$1;->INSTANCE:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$callQuizListApi$1$1;

    new-instance v1, Lcom/android/kotlinbase/quiz/playedquiz/h;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/quiz/playedquiz/h;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/f;->e(Lrd/g;)Lio/reactivex/f;

    move-result-object p1

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->j(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$callQuizListApi$1$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$callQuizListApi$1$2;-><init>(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;)V

    new-instance v1, Lcom/android/kotlinbase/quiz/playedquiz/i;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/quiz/playedquiz/i;-><init>(Lxe/l;)V

    sget-object v0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$callQuizListApi$1$3;->INSTANCE:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$callQuizListApi$1$3;

    new-instance v2, Lcom/android/kotlinbase/quiz/playedquiz/j;

    invoke-direct {v2, v0}, Lcom/android/kotlinbase/quiz/playedquiz/j;-><init>(Lxe/l;)V

    new-instance v0, Lcom/android/kotlinbase/quiz/playedquiz/k;

    invoke-direct {v0}, Lcom/android/kotlinbase/quiz/playedquiz/k;-><init>()V

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/f;->r(Lrd/g;Lrd/g;Lrd/a;)Lpd/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->mDisposable:Lpd/b;

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

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->quizListRespHandler$lambda$9(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->callQuizListApi$lambda$6$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->setObserver$lambda$8(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->callQuizListApi$lambda$6$lambda$2(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getQuizListViewModel()Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->quizListViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;

    return-object v0
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->callQuizListApi$lambda$6$lambda$5()V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->callQuizListApi$lambda$6$lambda$3(Lxe/l;Ljava/lang/Object;)V

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

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

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

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final newInstance(Ljava/lang/String;)Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->Companion:Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;

    move-result-object p0

    return-object p0
.end method

.method private final quizListRespHandler()V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getQuizListViewModel()Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->getQuizListData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$quizListRespHandler$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$quizListRespHandler$1;-><init>(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;)V

    new-instance v3, Lcom/android/kotlinbase/quiz/playedquiz/g;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/quiz/playedquiz/g;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final quizListRespHandler$lambda$9(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getQuizListViewModel()Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->getErrorType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$setObserver$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$setObserver$1;-><init>(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;)V

    new-instance v3, Lcom/android/kotlinbase/quiz/playedquiz/l;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/quiz/playedquiz/l;-><init>(Lxe/l;)V

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

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getQuizListAdapter()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizListAdapter;

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

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->rvQuizList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$setRecyclerViewScrollListener$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$setRecyclerViewScrollListener$1;-><init>(Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final setUI()V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizListAdapter;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizListAdapter;-><init>(Lcom/android/kotlinbase/quiz/data/QuizListListner;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->setQuizListAdapter(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizListAdapter;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->rvQuizList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getQuizListAdapter()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->selectedCat:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->rvQuizList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->rvQuizCategory:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->noData:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->setObserver()V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->quizListRespHandler()V

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->callQuizListApi(Ljava/lang/String;)V

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

    iget-object v3, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->selectedCat:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/quiz/api/model/QuizCategory;->setSelected(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/kotlinbase/quiz/data/QuizCategoryAdapter;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/quiz/data/QuizCategoryAdapter;-><init>(Lcom/android/kotlinbase/quiz/data/QuizCategoryItemListener;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->categoryList:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/quiz/data/QuizCategoryAdapter;->updateData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->rvQuizCategory:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->rvQuizCategory:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->binding:Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

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

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->categoryList:Ljava/util/List;

    return-object v0
.end method

.method public final getClickQuiz()Lcom/android/kotlinbase/quiz/api/model/Content;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->clickQuiz:Lcom/android/kotlinbase/quiz/api/model/Content;

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

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->contentItems:Ljava/util/List;

    return-object v0
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

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

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->myNotifications:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPreferences()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final getQuizId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->quizId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuizListAdapter()Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->quizListAdapter:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizListAdapter;

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

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->selectedCat:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareVia()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->shareVia:Ljava/lang/String;

    return-object v0
.end method

.method public onBoardClick(Lcom/android/kotlinbase/quiz/api/model/Content;)V
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getQuizType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getQuizType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showQuizDetailFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->Companion:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getQuizType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "played"

    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    move-result-object p1

    const-string v0, "QuizLeaderBoardFragment"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "requireActivity().suppor\u2026anager.beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1001

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const v2, 0x7f0a0260

    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "quizId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->quizId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00a7

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->_$_clearFindViewByIdCache()V

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

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->S0(F)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    const/16 v0, 0x3c

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->b1(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->c1(I)Lcom/skydoves/balloon/Balloon$a;

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

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->categoryList:Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizCategory;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->selectedCat:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/quiz/api/model/QuizCategory;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizCategory;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->callQuizListApi(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->rvQuizCategory:Landroidx/recyclerview/widget/RecyclerView;

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

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->clickQuiz:Lcom/android/kotlinbase/quiz/api/model/Content;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->logFirebaseOnQuizClick(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->selectedCat:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getQuizType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showPlayedQuizDetailFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "susan"

    const-string v1, "====Resume List "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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

    new-instance v2, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$onShareClick$1;

    invoke-direct {v2, v0, p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment$onShareClick$1;-><init>(Lcom/android/kotlinbase/share/ShareData;Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->setBinding(Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;)V

    new-instance p1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v0, "getInstance(requireContext())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->setUI()V

    return-void
.end method

.method public final setBinding(Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->binding:Lcom/android/kotlinbase/databinding/FragmentPlayedQuizBinding;

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

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->categoryList:Ljava/util/List;

    return-void
.end method

.method public final setClickQuiz(Lcom/android/kotlinbase/quiz/api/model/Content;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->clickQuiz:Lcom/android/kotlinbase/quiz/api/model/Content;

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

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->contentItems:Ljava/util/List;

    return-void
.end method

.method public final setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

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

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->myNotifications:Ljava/util/ArrayList;

    return-void
.end method

.method public final setQuizId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->quizId:Ljava/lang/String;

    return-void
.end method

.method public final setQuizListAdapter(Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizListAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->quizListAdapter:Lcom/android/kotlinbase/quiz/playedquiz/data/PlayedQuizListAdapter;

    return-void
.end method

.method public final setSelectedCat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->selectedCat:Ljava/lang/String;

    return-void
.end method

.method public final setShareVia(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;->shareVia:Ljava/lang/String;

    return-void
.end method
