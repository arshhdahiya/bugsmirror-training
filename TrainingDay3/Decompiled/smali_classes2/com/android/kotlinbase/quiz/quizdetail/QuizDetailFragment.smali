.class public final Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$Companion;


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

.field public binding:Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;

.field private catId:Ljava/lang/String;

.field private currentPos:I

.field private deviceToken:Ljava/lang/String;

.field public firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private myNotifications:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/notificationhub/api/Campaigns;",
            ">;"
        }
    .end annotation
.end field

.field private oneScore:D

.field private final preferences:Lcom/android/kotlinbase/preference/Preferences;

.field private questCount:I

.field public quizData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

.field public quizDetailAdapter:Lcom/android/kotlinbase/quiz/data/QuizDetailAdapter;

.field public quizDetailItemFragment:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

.field private final quizDetailViewModel$delegate:Loe/j;

.field private quizId:Ljava/lang/String;

.field public quizResult:Lcom/android/kotlinbase/quiz/api/model/QuizResult;

.field private quizType:Ljava/lang/String;

.field private totalAcheiveScore:I

.field private totalFloatScore:D

.field private totalScore:I

.field private tvCountText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->Companion:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v0}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->deviceToken:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->myNotifications:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$quizDetailViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$quizDetailViewModel$2;-><init>(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizDetailViewModel$delegate:Loe/j;

    return-void
.end method

.method public static final synthetic access$logFirebaseEvent(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->logFirebaseEvent()V

    return-void
.end method

.method public static final synthetic access$setViewPager(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;Ljava/util/ArrayList;Lcom/android/kotlinbase/quiz/api/model/QuizData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->setViewPager(Ljava/util/ArrayList;Lcom/android/kotlinbase/quiz/api/model/QuizData;)V

    return-void
.end method

.method public static final synthetic access$showAPIErrorDialog(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->showAPIErrorDialog()V

    return-void
.end method

.method private final calculateScore(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->totalScore:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    iget v1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->totalScore:I

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionMarks()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->totalScore:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "----"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->totalScore:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x64

    int-to-double v1, p1

    iget p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->totalScore:I

    int-to-double v3, p1

    div-double/2addr v1, v3

    iput-wide v1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->oneScore:D

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onescore----"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->oneScore:D

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final callQuizDetailApi()V
    .locals 6

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->getQuizDetailViewModel()Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->catId:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v4}, Lcom/android/kotlinbase/preference/Preferences;->getSocialLoginUser()Lcom/android/kotlinbase/common/SocialLoginUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/common/SocialLoginUser;->getSsoUserId()Ljava/lang/String;

    move-result-object v5

    const-string v4, "live"

    invoke-virtual/range {v0 .. v5}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel;->fetchQuizDetailApi(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final checkRefresh()V
    .locals 4

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    instance-of v3, v1, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;

    :goto_1
    if-eqz v3, :cond_0

    check-cast v1, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;

    invoke-virtual {v1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;->setUI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->showExitDialog$lambda$10(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->initUI$lambda$2(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->showAPIErrorDialog$lambda$6(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizListRespHandler$lambda$5(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getQuizDetailViewModel()Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizDetailViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel;

    return-object v0
.end method

.method public static synthetic h(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->showExitDialog$lambda$11(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->initUI$lambda$1(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final initUI()V
    .locals 3

    invoke-static {}, Lcom/google/firebase/installations/h;->getInstance()Lcom/google/firebase/installations/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/h;->getToken(Z)Lr5/l;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$initUI$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$initUI$1;-><init>(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;)V

    new-instance v2, Lcom/android/kotlinbase/quiz/quizdetail/c;

    invoke-direct {v2, v1}, Lcom/android/kotlinbase/quiz/quizdetail/c;-><init>(Lxe/l;)V

    invoke-virtual {v0, v2}, Lr5/l;->i(Lr5/h;)Lr5/l;

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;->tbMainBackArrow:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/quiz/quizdetail/d;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/quiz/quizdetail/d;-><init>(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->callQuizDetailApi()V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizListRespHandler()V

    return-void
.end method

.method private static final initUI$lambda$1(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final initUI$lambda$2(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;Landroid/view/View;)V
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

.method public static synthetic j(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizListRespHandler$lambda$4(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final logFirebaseEvent()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen_name"

    const-string v2, "pv_Quiz_play_started"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_class"

    const-string v2, "QuizDetailFragment"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logScreenViewEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->Companion:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    move-result-object p0

    return-object p0
.end method

.method private final quizListRespHandler()V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->getQuizDetailViewModel()Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel;->getQuizDetailLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$quizListRespHandler$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$quizListRespHandler$1;-><init>(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;)V

    new-instance v3, Lcom/android/kotlinbase/quiz/quizdetail/a;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/quiz/quizdetail/a;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->getQuizDetailViewModel()Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailViewModel;->getErrorDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$quizListRespHandler$2;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment$quizListRespHandler$2;-><init>(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;)V

    new-instance v3, Lcom/android/kotlinbase/quiz/quizdetail/b;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/quiz/quizdetail/b;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final quizListRespHandler$lambda$4(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final quizListRespHandler$lambda$5(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setQuizResult()V
    .locals 0

    return-void
.end method

.method private final setViewPager(Ljava/util/ArrayList;Lcom/android/kotlinbase/quiz/api/model/QuizData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;",
            ">;",
            "Lcom/android/kotlinbase/quiz/api/model/QuizData;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->calculateScore(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    check-cast v5, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-virtual {v5}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuesAttempt()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizType:Ljava/lang/String;

    const-string v5, "paid"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v6

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->questCount:I

    if-lt v3, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->checkRefresh()V

    :cond_3
    new-instance v0, Lcom/android/kotlinbase/quiz/data/QuizDetailAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "childFragmentManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p1, p2}, Lcom/android/kotlinbase/quiz/data/QuizDetailAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/android/kotlinbase/quiz/api/model/QuizData;)V

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->setQuizDetailAdapter(Lcom/android/kotlinbase/quiz/data/QuizDetailAdapter;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;->viewpager:Lcom/android/kotlinbase/uicomponents/NonSwpableViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;->viewpager:Lcom/android/kotlinbase/uicomponents/NonSwpableViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;->viewpager:Lcom/android/kotlinbase/uicomponents/NonSwpableViewPager;

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->getQuizDetailAdapter()Lcom/android/kotlinbase/quiz/data/QuizDetailAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    if-eq v3, v2, :cond_4

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->getQuizDetailAdapter()Lcom/android/kotlinbase/quiz/data/QuizDetailAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;->viewpager:Lcom/android/kotlinbase/uicomponents/NonSwpableViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/quiz/data/QuizDetailAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizDetailItemFragment:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->getQuizDetailItemFragment()Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->moveToQuestion(I)V

    :cond_4
    return-void
.end method

.method private final showAPIErrorDialog()V
    .locals 8

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

    const v5, 0x7f0a037f

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0a0569

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "\u0915\u0941\u091b \u0917\u0932\u0924 \u0939\u094b \u0917\u092f\u093e"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "\u092c\u093e\u0939\u0930 \u0928\u093f\u0915\u0932\u0928\u093e"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v1, Lcom/android/kotlinbase/quiz/quizdetail/e;

    invoke-direct {v1, p0, v0}, Lcom/android/kotlinbase/quiz/quizdetail/e;-><init>(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showAPIErrorDialog$lambda$6(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$builder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->setQuizResult()V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private final showExitDialog()V
    .locals 7

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

    const v5, 0x7f0a0569

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "\u0915\u094d\u092f\u093e \u0906\u092a \u0915\u094d\u0935\u093f\u091c \u0938\u0947 \u092c\u093e\u0939\u0930 \u0928\u093f\u0915\u0932\u0928\u093e \u091a\u093e\u0939\u0924\u0947 \u0939\u0948\u0902?"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f1302c2

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f1301e9

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v1, Lcom/android/kotlinbase/quiz/quizdetail/f;

    invoke-direct {v1, p0, v0}, Lcom/android/kotlinbase/quiz/quizdetail/f;-><init>(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/kotlinbase/quiz/quizdetail/g;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/quiz/quizdetail/g;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showExitDialog$lambda$10(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$builder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method private static final showExitDialog$lambda$11(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$builder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final checkLastQuest()V
    .locals 2

    iget v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->currentPos:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->questCount:I

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->showExitDialog()V

    :cond_0
    return-void
.end method

.method public final getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->binding:Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->catId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPos()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->currentPos:I

    return v0
.end method

.method public final getDeviceToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->deviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

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

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->myNotifications:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOneScore()D
    .locals 2

    iget-wide v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->oneScore:D

    return-wide v0
.end method

.method public final getPreferences()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final getQuestCount()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->questCount:I

    return v0
.end method

.method public final getQuizData()Lcom/android/kotlinbase/quiz/api/model/QuizData;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "quizData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getQuizDetailAdapter()Lcom/android/kotlinbase/quiz/data/QuizDetailAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizDetailAdapter:Lcom/android/kotlinbase/quiz/data/QuizDetailAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "quizDetailAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getQuizDetailItemFragment()Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizDetailItemFragment:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "quizDetailItemFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getQuizId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuizResult()Lcom/android/kotlinbase/quiz/api/model/QuizResult;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizResult:Lcom/android/kotlinbase/quiz/api/model/QuizResult;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "quizResult"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getQuizType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAcheiveScore()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->totalAcheiveScore:I

    return v0
.end method

.method public final getTotalFloatScore()D
    .locals 2

    iget-wide v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->totalFloatScore:D

    return-wide v0
.end method

.method public final getTotalScore()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->totalScore:I

    return v0
.end method

.method public final getTvCountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->tvCountText:Ljava/lang/String;

    return-object v0
.end method

.method public final movetoQuestion(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;->viewpager:Lcom/android/kotlinbase/uicomponents/NonSwpableViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

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

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizId:Ljava/lang/String;

    const-string v0, "catId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->catId:Ljava/lang/String;

    const-string v0, "quizType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizType:Ljava/lang/String;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " 1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00ae

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "susan"

    const-string v1, "==========onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iget p2, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->currentPos:I

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;->viewpager:Lcom/android/kotlinbase/uicomponents/NonSwpableViewPager;

    iget p2, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->currentPos:I

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->currentPos:I

    add-int/lit8 p1, p1, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "quizdetail fragonPageScrolled----"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "susan"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->currentPos:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;->viewpager:Lcom/android/kotlinbase/uicomponents/NonSwpableViewPager;

    iget v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->currentPos:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "susan"

    const-string v1, "==========onstop"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->setBinding(Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;)V

    new-instance p1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v0, "getInstance(requireContext())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->initUI()V

    return-void
.end method

.method public final setBinding(Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->binding:Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;

    return-void
.end method

.method public final setCatId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->catId:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentPos(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->currentPos:I

    return-void
.end method

.method public final setDeviceToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->deviceToken:Ljava/lang/String;

    return-void
.end method

.method public final setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

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

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->myNotifications:Ljava/util/ArrayList;

    return-void
.end method

.method public final setOneScore(D)V
    .locals 0

    iput-wide p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->oneScore:D

    return-void
.end method

.method public final setQuestCount(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->questCount:I

    return-void
.end method

.method public final setQuizData(Lcom/android/kotlinbase/quiz/api/model/QuizData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    return-void
.end method

.method public final setQuizDetailAdapter(Lcom/android/kotlinbase/quiz/data/QuizDetailAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizDetailAdapter:Lcom/android/kotlinbase/quiz/data/QuizDetailAdapter;

    return-void
.end method

.method public final setQuizDetailItemFragment(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizDetailItemFragment:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    return-void
.end method

.method public final setQuizId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizId:Ljava/lang/String;

    return-void
.end method

.method public final setQuizResult(Lcom/android/kotlinbase/quiz/api/model/QuizResult;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizResult:Lcom/android/kotlinbase/quiz/api/model/QuizResult;

    return-void
.end method

.method public final setQuizType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizType:Ljava/lang/String;

    return-void
.end method

.method public final setTotalAcheiveScore(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->totalAcheiveScore:I

    return-void
.end method

.method public final setTotalFloatScore(D)V
    .locals 0

    iput-wide p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->totalFloatScore:D

    return-void
.end method

.method public final setTotalScore(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->totalScore:I

    return-void
.end method

.method public final setTvCountText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->tvCountText:Ljava/lang/String;

    return-void
.end method

.method public final showNextItem(Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailBinding;->viewpager:Lcom/android/kotlinbase/uicomponents/NonSwpableViewPager;

    iget v1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->currentPos:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->questCount:I

    iget v1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->currentPos:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->getQuizData()Lcom/android/kotlinbase/quiz/api/model/QuizData;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->quizType:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/kotlinbase/home/HomeActivity;->showQuizResultFragment(Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;Lcom/android/kotlinbase/quiz/api/model/QuizData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateQuizScore(D)V
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===AnswerCorrect >0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->totalFloatScore:D

    iget-wide v4, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->oneScore:D

    mul-double p1, p1, v4

    add-double/2addr v2, p1

    iput-wide v2, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->totalFloatScore:D

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "===totalFloatScore  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->totalFloatScore:D

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->totalFloatScore:D

    double-to-int p1, p1

    iput p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->totalAcheiveScore:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "===totalAcheiveScore  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->totalAcheiveScore:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
