.class public final Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/quiz/data/QuizListListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$Companion;


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

.field public binding:Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;

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

.field private quizData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

.field public quizListAdapter:Lcom/android/kotlinbase/quiz/data/QuizListAdapter;

.field private final quizListViewModel$delegate:Loe/j;

.field private quizResultVal:Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;

.field private quizType:Ljava/lang/String;

.field private scoreGain:I

.field private shareVia:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->Companion:Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->myNotifications:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$quizListViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$quizListViewModel$2;-><init>(Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizListViewModel$delegate:Loe/j;

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Lpd/b;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->mDisposable:Lpd/b;

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->contentItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getQuizListViewModel(Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;)Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getQuizListViewModel()Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setRecyclerView(Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;Landroidx/paging/PagingData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->setRecyclerView(Landroidx/paging/PagingData;)V

    return-void
.end method

.method public static final synthetic access$setRecyclerViewScrollListener(Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->setRecyclerViewScrollListener()V

    return-void
.end method

.method private final callQuizListApi()V
    .locals 7

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v1, "quiz"

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getFeedUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getQuizListViewModel()Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getSocialLoginUser()Lcom/android/kotlinbase/common/SocialLoginUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/common/SocialLoginUser;->getSsoUserId()Ljava/lang/String;

    move-result-object v6

    const-string v4, "0"

    const-string v5, "live"

    invoke-virtual/range {v1 .. v6}, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->fetchQuizListApi(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lle/a;->c()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->v(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$callQuizListApi$1$1;->INSTANCE:Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$callQuizListApi$1$1;

    new-instance v2, Lcom/android/kotlinbase/quiz/quizresult/a;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/quiz/quizresult/a;-><init>(Lxe/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/f;->e(Lrd/g;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {}, Lod/a;->a()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->j(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$callQuizListApi$1$2;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$callQuizListApi$1$2;-><init>(Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;)V

    new-instance v2, Lcom/android/kotlinbase/quiz/quizresult/b;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/quiz/quizresult/b;-><init>(Lxe/l;)V

    sget-object v1, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$callQuizListApi$1$3;->INSTANCE:Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$callQuizListApi$1$3;

    new-instance v3, Lcom/android/kotlinbase/quiz/quizresult/c;

    invoke-direct {v3, v1}, Lcom/android/kotlinbase/quiz/quizresult/c;-><init>(Lxe/l;)V

    new-instance v1, Lcom/android/kotlinbase/quiz/quizresult/d;

    invoke-direct {v1}, Lcom/android/kotlinbase/quiz/quizresult/d;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/f;->r(Lrd/g;Lrd/g;Lrd/a;)Lpd/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->mDisposable:Lpd/b;

    invoke-virtual {v1, v0}, Lpd/b;->b(Lpd/c;)Z

    :cond_2
    return-void
.end method

.method private static final callQuizListApi$lambda$10$lambda$6(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callQuizListApi$lambda$10$lambda$7(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callQuizListApi$lambda$10$lambda$8(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final callQuizListApi$lambda$10$lambda$9()V
    .locals 0

    return-void
.end method

.method private final callQuizResultApi(Lcom/android/kotlinbase/quiz/api/model/QuizResult;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getQuizListViewModel()Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;

    move-result-object v0

    const-string v1, "encryptValue"

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->setQuizResultApi(Lcom/android/kotlinbase/quiz/api/model/QuizResult;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->callQuizListApi$lambda$10$lambda$8(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->callQuizListApi$lambda$10$lambda$9()V

    return-void
.end method

.method public static synthetic f(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->callQuizListApi$lambda$10$lambda$6(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->setUI$lambda$4(Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getQuizListViewModel()Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizListViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;

    return-object v0
.end method

.method private final getShareData()Lcom/android/kotlinbase/share/ShareData;
    .locals 10

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;->scoreResultLayout:Lcom/android/kotlinbase/databinding/QuizResultLayoutBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/QuizResultLayoutBinding;->llShare:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;->scoreResultLayout:Lcom/android/kotlinbase/databinding/QuizResultLayoutBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/QuizResultLayoutBinding;->clResultView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.scoreResultLayout.clResultView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Landroidx/core/view/ViewKt;->drawToBitmap$default(Landroid/view/View;Landroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;->scoreResultLayout:Lcom/android/kotlinbase/databinding/QuizResultLayoutBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/QuizResultLayoutBinding;->llShare:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://com.aajtakapp/horizontal_nav/quiz?content_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/android/kotlinbase/share/ShareData;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v0, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getTitleShort()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    const/4 v8, 0x0

    const-string v0, "Quiz"

    const-string v6, ""

    move-object v1, v9

    move-object v2, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static synthetic h(Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->setShareClick$lambda$5(Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroidx/appcompat/app/AlertDialog;Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->showExitDialog$lambda$2(Landroidx/appcompat/app/AlertDialog;Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizListRespHandler$lambda$12(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->callQuizListApi$lambda$10$lambda$7(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->onViewCreated$lambda$1(Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;Landroid/view/View;)V

    return-void
.end method

.method private final logFirebaseOnQuizClick(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ev_Quiz_start"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logFirebaseQuizComplete()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v0

    const-string v1, "pv_Quiz_completed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final newInstance(Ljava/lang/String;Lcom/android/kotlinbase/quiz/api/model/QuizResult;Ljava/lang/String;)Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->Companion:Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$Companion;->newInstance(Ljava/lang/String;Lcom/android/kotlinbase/quiz/api/model/QuizResult;Ljava/lang/String;)Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$1(Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;Landroid/view/View;)V
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

.method private final quizListRespHandler()V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getQuizListViewModel()Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->getQuizListData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$quizListRespHandler$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$quizListRespHandler$1;-><init>(Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;)V

    new-instance v3, Lcom/android/kotlinbase/quiz/quizresult/e;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/quiz/quizresult/e;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final quizListRespHandler$lambda$12(Lxe/l;Ljava/lang/Object;)V
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

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getQuizListAdapter()Lcom/android/kotlinbase/quiz/data/QuizListAdapter;

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

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;->rvQuizList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$setRecyclerViewScrollListener$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$setRecyclerViewScrollListener$1;-><init>(Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final setShareClick()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;->scoreResultLayout:Lcom/android/kotlinbase/databinding/QuizResultLayoutBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/QuizResultLayoutBinding;->llShare:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/kotlinbase/quiz/quizresult/f;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/quiz/quizresult/f;-><init>(Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setShareClick$lambda$5(Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->shareScreenshot(Z)V

    return-void
.end method

.method private final setUI()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;->detailShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;->detailShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;->rvQuizList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;->noData:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;->clScoreResultLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/android/kotlinbase/quiz/data/QuizListAdapter;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/quiz/data/QuizListAdapter;-><init>(Lcom/android/kotlinbase/quiz/data/QuizListListner;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->setQuizListAdapter(Lcom/android/kotlinbase/quiz/data/QuizListAdapter;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;->rvQuizList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getQuizListAdapter()Lcom/android/kotlinbase/quiz/data/QuizListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->callQuizListApi()V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizListRespHandler()V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->setShareClick()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->setScoreLayoutVisibiliy()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;->scoreResultLayout:Lcom/android/kotlinbase/databinding/QuizResultLayoutBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/QuizResultLayoutBinding;->leaderBoard:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/kotlinbase/quiz/quizresult/g;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/quiz/quizresult/g;-><init>(Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setUI$lambda$4(Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->Companion:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$Companion;

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizType:Ljava/lang/String;

    const-string v2, "played"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "requireActivity().suppor\u2026anager.beginTransaction()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1001

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const v0, 0x7f0a0260

    const-string v1, "QuizLeaderBoardFragment"

    invoke-virtual {p0, v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final shareScreenshot(Z)V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->setShare()Lcom/android/kotlinbase/share/ShareData;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getShareData()Lcom/android/kotlinbase/share/ShareData;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/android/kotlinbase/share/ShareUtil;->INSTANCE:Lcom/android/kotlinbase/share/ShareUtil;

    iget-object v1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcom/android/kotlinbase/share/ShareUtil;->logFirebaseEvents(Lcom/android/kotlinbase/share/ShareData;Landroid/content/Context;)V

    new-instance p1, Lcom/android/kotlinbase/share/ShareDeeplinkObject;

    invoke-direct {p1}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;-><init>()V

    iget-object v1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/android/kotlinbase/share/ShareData;

    check-cast v1, Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {v1}, Lcom/android/kotlinbase/share/ShareData;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$shareScreenshot$1;

    invoke-direct {v3, v0, p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment$shareScreenshot$1;-><init>(Lkotlin/jvm/internal/f0;Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;)V

    invoke-virtual {p1, v2, v1, v3}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;->scoreResultLayout:Lcom/android/kotlinbase/databinding/QuizResultLayoutBinding;

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/QuizResultLayoutBinding;->clShareLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showExitDialog()V
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

    const v4, 0x7f0a060d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0a0367

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0a010d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0a059d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "\u0906\u092a\u0928\u0947 \u092a\u0939\u0932\u0947 \u0939\u0940 \u092a\u094d\u0930\u0936\u094d\u0928\u094b\u0924\u094d\u0924\u0930\u0940 \u092a\u0942\u0930\u0940 \u0915\u0930 \u0932\u0940 \u0939\u0948\u0964"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "\u092c\u093e\u0939\u0930 \u0928\u093f\u0915\u0932\u0928\u093e"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v1, Lcom/android/kotlinbase/quiz/quizresult/h;

    invoke-direct {v1, v0, p0}, Lcom/android/kotlinbase/quiz/quizresult/h;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showExitDialog$lambda$2(Landroidx/appcompat/app/AlertDialog;Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$builder"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.base.BaseActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/base/BaseActivity;

    invoke-virtual {p0}, Lcom/android/kotlinbase/base/BaseActivity;->onBackPress()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->binding:Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getClickQuiz()Lcom/android/kotlinbase/quiz/api/model/Content;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->clickQuiz:Lcom/android/kotlinbase/quiz/api/model/Content;

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

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->contentItems:Ljava/util/List;

    return-object v0
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

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

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->myNotifications:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPreferences()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final getQuizData()Lcom/android/kotlinbase/quiz/api/model/QuizData;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    return-object v0
.end method

.method public final getQuizListAdapter()Lcom/android/kotlinbase/quiz/data/QuizListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizListAdapter:Lcom/android/kotlinbase/quiz/data/QuizListAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "quizListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getQuizResultVal()Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizResultVal:Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;

    return-object v0
.end method

.method public final getQuizType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizType:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoreGain()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->scoreGain:I

    return v0
.end method

.method public final getShareVia()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->shareVia:Ljava/lang/String;

    return-object v0
.end method

.method public final isNavLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->isNavLogin:Z

    return v0
.end method

.method public onBoardClick(Lcom/android/kotlinbase/quiz/api/model/Content;)V
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->Companion:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$Companion;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getQuizType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "played"

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
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "quizResp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizResultVal:Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;

    const-string v0, "quizData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.quiz.api.model.QuizData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/quiz/api/model/QuizData;

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    const-string v0, "quizType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00b2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->_$_clearFindViewByIdCache()V

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

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->d1(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    const/16 v0, 0x3c

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->b1(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->c1(I)Lcom/skydoves/balloon/Balloon$a;

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

.method public onQuizClicked(Lcom/android/kotlinbase/quiz/api/model/Content;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->clickQuiz:Lcom/android/kotlinbase/quiz/api/model/Content;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/Content;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->logFirebaseOnQuizClick(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

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

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "susan"

    const-string v1, "====Resume Result "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->setUI()V

    return-void
.end method

.method public onShareClick(Lcom/android/kotlinbase/quiz/api/model/Content;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->shareScreenshot(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->setBinding(Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;)V

    new-instance p1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v0, "getInstance(requireContext())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizResultVal:Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;

    invoke-static {p1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->showExitDialog()V

    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    const p2, 0x7f13019a

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;->moreQuiz:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;->tbMainBackArrow:Landroid/widget/ImageView;

    new-instance p2, Lcom/android/kotlinbase/quiz/quizresult/i;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/quiz/quizresult/i;-><init>(Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBinding(Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->binding:Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;

    return-void
.end method

.method public final setClickQuiz(Lcom/android/kotlinbase/quiz/api/model/Content;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->clickQuiz:Lcom/android/kotlinbase/quiz/api/model/Content;

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

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->contentItems:Ljava/util/List;

    return-void
.end method

.method public final setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

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

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->myNotifications:Ljava/util/ArrayList;

    return-void
.end method

.method public final setNavLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->isNavLogin:Z

    return-void
.end method

.method public final setQuizData(Lcom/android/kotlinbase/quiz/api/model/QuizData;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    return-void
.end method

.method public final setQuizListAdapter(Lcom/android/kotlinbase/quiz/data/QuizListAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizListAdapter:Lcom/android/kotlinbase/quiz/data/QuizListAdapter;

    return-void
.end method

.method public final setQuizResultVal(Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizResultVal:Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;

    return-void
.end method

.method public final setQuizType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizType:Ljava/lang/String;

    return-void
.end method

.method public final setScoreGain(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->scoreGain:I

    return-void
.end method

.method public final setScoreLayoutVisibiliy()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizResultVal:Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;

    if-eqz v0, :cond_3

    const-string v0, "susan"

    const-string v1, "==========0000"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->logFirebaseQuizComplete()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const-string v1, "==========22 setScoreResultVisibility"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v0}, Lcom/android/kotlinbase/preference/Preferences;->getSocialLoginUser()Lcom/android/kotlinbase/common/SocialLoginUser;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizResultVal:Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;->getQuizResultImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;->scoreResultLayout:Lcom/android/kotlinbase/databinding/QuizResultLayoutBinding;

    iget-object v1, v1, Lcom/android/kotlinbase/databinding/QuizResultLayoutBinding;->ivScoreText:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;->scoreResultLayout:Lcom/android/kotlinbase/databinding/QuizResultLayoutBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/QuizResultLayoutBinding;->tvScoreText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizResultVal:Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;->getQuizResultMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizResultVal:Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;->getTotalCorrectAnsCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;->scoreResultLayout:Lcom/android/kotlinbase/databinding/QuizResultLayoutBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/QuizResultLayoutBinding;->tvUrScore:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const-string v1, "0"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizResultVal:Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;->getTotalCorrectAnsCount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizResultBinding;->scoreResultLayout:Lcom/android/kotlinbase/databinding/QuizResultLayoutBinding;

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/QuizResultLayoutBinding;->tvOutOfScore:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizResultVal:Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;->getTotalQuestionCount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final setShare()Lcom/android/kotlinbase/share/ShareData;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://com.aajtakapp/horizontal_nav/quiz?content_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/android/kotlinbase/share/ShareData;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v0, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->quizData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getTitleShort()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    const/4 v8, 0x0

    const-string v0, "Quiz"

    const-string v6, ""

    move-object v1, v9

    move-object v2, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final setShareVia(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizresult/QuizResultFragment;->shareVia:Ljava/lang/String;

    return-void
.end method
