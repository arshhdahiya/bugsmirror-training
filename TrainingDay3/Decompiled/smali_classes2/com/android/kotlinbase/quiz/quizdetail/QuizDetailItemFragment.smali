.class public final Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$Companion;


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

.field private answerCorrect:Z

.field private answerCount:I

.field private answerFlag:Z

.field public binding:Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

.field private centCount:I

.field private clickCount:I

.field private deviceToken:Ljava/lang/String;

.field private encryptValue:Ljava/lang/String;

.field public firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

.field private isTimerPause:Z

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private pauseItemFlag:Z

.field private player:Lt1/t;

.field private pos:I

.field private final preferences:Lcom/android/kotlinbase/preference/Preferences;

.field private quesScore:D

.field private questionAnswerInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/quiz/api/model/QuestionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private quizDetailItemAdapter:Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;

.field private final quizListViewModel$delegate:Loe/j;

.field private quizMainData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

.field private quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

.field private ssoId:Ljava/lang/String;

.field private time:J

.field public timer:Landroid/os/CountDownTimer;

.field private totalC:I

.field public trackSelector:Lw3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->Companion:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quesScore:D

    const-string v0, ""

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->ssoId:Ljava/lang/String;

    const-wide/16 v1, 0x1f

    iput-wide v1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->time:J

    new-instance v1, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v1}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object v1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->deviceToken:Ljava/lang/String;

    new-instance v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$quizListViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$quizListViewModel$2;-><init>(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;)V

    invoke-static {v0}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizListViewModel$delegate:Loe/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->questionAnswerInfo:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getPlayer$p(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;)Lt1/t;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->player:Lt1/t;

    return-object p0
.end method

.method public static final synthetic access$isTimerPause$p(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->isTimerPause:Z

    return p0
.end method

.method public static final synthetic access$moveToNextQues(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->moveToNextQues()V

    return-void
.end method

.method public static final synthetic access$performOnTick(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->performOnTick(J)V

    return-void
.end method

.method public static final synthetic access$setDeviceToken$p(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->deviceToken:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPauseItemFlag$p(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->pauseItemFlag:Z

    return-void
.end method

.method public static final synthetic access$showAPIErrorDialog(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->showAPIErrorDialog()V

    return-void
.end method

.method public static final synthetic access$showErrorDialog(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->showErrorDialog()V

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

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getQuizListViewModel()Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->encryptValue:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->setQuizResultApi(Lcom/android/kotlinbase/quiz/api/model/QuizResult;Ljava/lang/String;)V

    return-void
.end method

.method private final clearMediaPlayer()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "mediaPlayer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    :cond_2
    return-void
.end method

.method private final clearVideoPlayer()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->player:Lt1/t;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lt1/l2;->stop()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->onResume$lambda$6(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroid/view/View;)V

    return-void
.end method

.method private final disableClick()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuizAnswerOption()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->setClickable(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizDetailItemAdapter:Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;

    if-nez v0, :cond_1

    const-string v0, "quizDetailItemAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic e(Landroidx/appcompat/app/AlertDialog;Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->showErrorDialog$lambda$15(Landroidx/appcompat/app/AlertDialog;Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->onViewCreated$lambda$4(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->onViewCreated$lambda$5(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getQuizAnswerCount()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionAnswerType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multiple_correct"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuizAnswerOption()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;

    invoke-virtual {v1}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getCorrectAnswer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Yes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->answerCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->answerCount:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getQuizListViewModel()Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizListViewModel$delegate:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;

    return-object v0
.end method

.method public static synthetic h(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->setSeekBar$lambda$13(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->showErrorDialog$lambda$14(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizListRespHandler$lambda$8(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->setUI$lambda$12(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lxe/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizListRespHandler$lambda$9(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final logFirebaseOnAnswerClick(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ev_Quiz_answer_tap"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->showAPIErrorDialog$lambda$16(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method private final moveToNextQues()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->answerFlag:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->setQuizResult()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->pauseItemFlag:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.quiz.quizdetail.QuizDetailFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->showNextItem(Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final newInstance(Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;ILcom/android/kotlinbase/quiz/api/model/QuizData;)Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->Companion:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$Companion;->newInstance(Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;ILcom/android/kotlinbase/quiz/api/model/QuizData;)Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onResume$lambda$6(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->player:Lt1/t;

    if-nez p1, :cond_0

    const-string p1, "player"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lt1/l2;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v0, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801fe

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->pauseVideo()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v0, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801eb

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->playVideo()V

    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->stopTimer()V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->moveToNextQues()V

    return-void
.end method

.method private static final onViewCreated$lambda$5(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final performOnTick(J)V
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->time:J

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->timerText:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->time:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final quizListRespHandler()V
    .locals 4

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getQuizListViewModel()Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->getQuizResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$quizListRespHandler$1;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$quizListRespHandler$1;-><init>(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;)V

    new-instance v3, Lcom/android/kotlinbase/quiz/quizdetail/j;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/quiz/quizdetail/j;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getQuizListViewModel()Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListingViewModel;->getErrorQuizResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$quizListRespHandler$2;

    invoke-direct {v2, p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$quizListRespHandler$2;-><init>(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;)V

    new-instance v3, Lcom/android/kotlinbase/quiz/quizdetail/k;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/quiz/quizdetail/k;-><init>(Lxe/l;)V

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

.method private static final quizListRespHandler$lambda$9(Lxe/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setAudioPlayer(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const-string v2, "mediaPlayer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method private final setQuestionInfo(Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;Z)V
    .locals 9

    if-eqz p2, :cond_0

    const-string p2, "yes"

    goto :goto_0

    :cond_0
    const-string p2, "no"

    :goto_0
    move-object v5, p2

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionTime()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionTime()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_3
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->time:J

    sub-long/2addr v0, v2

    long-to-int p2, v0

    if-nez p2, :cond_4

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_4
    iget-object p2, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->questionAnswerInfo:Ljava/util/ArrayList;

    new-instance v8, Lcom/android/kotlinbase/quiz/api/model/QuestionInfo;

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuesId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getAnsId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getOption()Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionAnswerType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/kotlinbase/quiz/api/model/QuestionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final setQuizResult()V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->answerFlag:Z

    if-nez v1, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->disableClick()V

    iget-object v1, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getSocialLoginUser()Lcom/android/kotlinbase/common/SocialLoginUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getSsoUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->ssoId:Ljava/lang/String;

    sget-object v2, Lb8/a;->a:Lb8/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizMainData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const-string v6, ""

    if-nez v4, :cond_1

    move-object v4, v6

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->ssoId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#quizresult#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb8/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->encryptValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb8/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "originalValue:- "

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->encryptValue:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "encryptValue:- "

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->clListMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->quiListShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->quiListShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getSsoUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->ssoId:Ljava/lang/String;

    iget v2, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->totalC:I

    iget v4, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->centCount:I

    if-ne v2, v4, :cond_3

    new-instance v2, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "0"

    const-string v12, "0"

    const-string v13, "0"

    const-string v14, "0"

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getAuthToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->setUser_name(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/SocialLoginUser;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;->setUser_email(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v19, v2

    goto :goto_1

    :cond_3
    move-object/from16 v19, v5

    :goto_1
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v2

    sget-object v4, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v2, v4}, Ljava/time/LocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-object v4, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->questionAnswerInfo:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionTime()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_8

    iget-object v3, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionTime()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v5

    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_8
    int-to-long v3, v3

    iget-wide v7, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->time:J

    sub-long/2addr v3, v7

    iget-object v7, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->questionAnswerInfo:Ljava/util/ArrayList;

    new-instance v15, Lcom/android/kotlinbase/quiz/api/model/QuestionInfo;

    iget-object v8, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuesId()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    move-object v8, v5

    :goto_6
    if-nez v8, :cond_a

    move-object v9, v6

    goto :goto_7

    :cond_a
    move-object v9, v8

    :goto_7
    iget-object v8, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_b
    move-object v8, v5

    :goto_8
    if-nez v8, :cond_c

    move-object v11, v6

    goto :goto_9

    :cond_c
    move-object v11, v8

    :goto_9
    iget-object v8, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionAnswerType()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_d
    move-object v8, v5

    :goto_a
    if-nez v8, :cond_e

    move-object v14, v6

    goto :goto_b

    :cond_e
    move-object v14, v8

    :goto_b
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v10, ""

    const-string v12, ""

    const-string v13, "no"

    move-object v8, v15

    move-object v4, v15

    move-object v15, v3

    invoke-direct/range {v8 .. v15}, Lcom/android/kotlinbase/quiz/api/model/QuestionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v3, Lcom/android/kotlinbase/quiz/api/model/QuizResult;

    iget-object v4, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizMainData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_10
    move-object v4, v5

    :goto_c
    if-nez v4, :cond_11

    move-object v8, v6

    goto :goto_d

    :cond_11
    move-object v8, v4

    :goto_d
    iget-object v9, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->ssoId:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizMainData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_12
    move-object v4, v5

    :goto_e
    if-nez v4, :cond_13

    move-object v10, v6

    goto :goto_f

    :cond_13
    move-object v10, v4

    :goto_f
    iget v4, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->totalC:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->deviceToken:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizMainData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_14
    move-object v4, v5

    :goto_10
    if-nez v4, :cond_15

    move-object v15, v6

    goto :goto_11

    :cond_15
    move-object v15, v4

    :goto_11
    iget-object v4, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizMainData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getTitle()Ljava/lang/String;

    move-result-object v5

    :cond_16
    if-nez v5, :cond_17

    move-object/from16 v16, v6

    goto :goto_12

    :cond_17
    move-object/from16 v16, v5

    :goto_12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->questionAnswerInfo:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    const-string v12, "app"

    const-string v14, "quiz"

    move-object v7, v3

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v20}, Lcom/android/kotlinbase/quiz/api/model/QuizResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/android/kotlinbase/quiz/api/model/UserResultInfo;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==========result"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "susan"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v0, v3}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->callQuizResultApi(Lcom/android/kotlinbase/quiz/api/model/QuizResult;)V

    :cond_18
    return-void
.end method

.method private final setSeekBar()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->audioImg:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/kotlinbase/quiz/quizdetail/o;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/quiz/quizdetail/o;-><init>(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setSeekBar$lambda$13(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    const-string v1, "mediaPlayer"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->audioImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0801fe

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->audioImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0801eb

    :goto_2
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setTimer()V
    .locals 5

    const-string v0, "susan"

    const-string v1, "is timer pause"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->time:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->timerText:Landroid/widget/TextView;

    iget-wide v3, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->time:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->barTimer:Landroid/widget/ProgressBar;

    iget-wide v3, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->time:J

    long-to-int v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v2, Lkotlin/jvm/internal/d0;

    invoke-direct {v2}, Lkotlin/jvm/internal/d0;-><init>()V

    new-instance v3, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$setTimer$1;

    invoke-direct {v3, v0, v1, p0, v2}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$setTimer$1;-><init>(JLcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Lkotlin/jvm/internal/d0;)V

    invoke-virtual {p0, v3}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->setTimer(Landroid/os/CountDownTimer;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private final setUI()V
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "Photo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v3, "photo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v3, "Video"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v3, "video"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v3, "Text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v3, "text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v3, "Audio"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v3, "audio"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->quizImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->llAudio:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v3, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizMainData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/kotlinbase/quiz/api/model/QuizData;->getQuizAudioImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const/high16 v3, 0x7f100000

    invoke-static {v3}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->ivAudioBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->progressBar1:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->audioImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionAudio()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->setAudioPlayer(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->setSeekBar()V

    goto :goto_5

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->quizImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->quizImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionVideo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->setVideoPlayer(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->quizImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionPhoto()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->quizImage:Landroid/widget/ImageView;

    const-string v4, "binding.quizImage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xc

    invoke-static {v3, v0, v4}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->loadImageWithCustomCorners(Landroid/widget/ImageView;Ljava/lang/String;I)Lz0/i;

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->llAudio:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->llarrow:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/android/kotlinbase/quiz/quizdetail/i;

    invoke-direct {v3, p0}, Lcom/android/kotlinbase/quiz/quizdetail/i;-><init>(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->quiListShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->quiListShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->clListMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->answerFlag:Z

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->setTimer()V

    :cond_9
    return-void
.end method

.method private static final setUI$lambda$12(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroid/view/View;)V
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

.method private final setVideoPlayer(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lt1/t$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt1/t$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lt1/t$b;->j()Lt1/t;

    move-result-object v0

    const-string v1, "Builder(requireContext()).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->player:Lt1/t;

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->player:Lt1/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "player"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lt1/l2;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt1/r1;->e(Ljava/lang/String;)Lt1/r1;

    move-result-object p1

    const-string v0, "fromUri(questionVideo.toString())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->player:Lt1/t;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-interface {v0, p1}, Lt1/l2;->U(Lt1/r1;)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->player:Lt1/t;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-interface {p1}, Lt1/l2;->prepare()V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->player:Lt1/t;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lt1/l2;->p(Z)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v0, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801eb

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->player:Lt1/t;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    new-instance p1, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$setVideoPlayer$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$setVideoPlayer$1;-><init>(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;)V

    invoke-interface {v2, p1}, Lt1/l2;->T(Lt1/l2$e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
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

    new-instance v1, Lcom/android/kotlinbase/quiz/quizdetail/n;

    invoke-direct {v1, p0, v0}, Lcom/android/kotlinbase/quiz/quizdetail/n;-><init>(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showAPIErrorDialog$lambda$16(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$builder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->pauseItemFlag:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->setQuizResult()V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private final showErrorDialog()V
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

    const-string v6, "\u0915\u0941\u091b \u0924\u094d\u0930\u0941\u091f\u093f \u0939\u0941\u0908\u0964 \u0915\u0943\u092a\u092f\u093e \u092b\u093f\u0930 \u0938\u0947 \u091a\u0932\u093e\u090f\u0902 \u092f\u093e \u092c\u093e\u0939\u0930 \u0928\u093f\u0915\u0932\u0947\u0902\u0902?"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "\u092c\u093e\u0939\u0930 \u0928\u093f\u0915\u0932\u0928\u093e"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "\u092b\u093f\u0930 \u0938\u0947 \u0916\u0947\u0932\u0928\u093e"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    new-instance v1, Lcom/android/kotlinbase/quiz/quizdetail/l;

    invoke-direct {v1, p0, v0}, Lcom/android/kotlinbase/quiz/quizdetail/l;-><init>(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/kotlinbase/quiz/quizdetail/m;

    invoke-direct {v1, v0, p0}, Lcom/android/kotlinbase/quiz/quizdetail/m;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showErrorDialog$lambda$14(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$builder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->pauseItemFlag:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static final showErrorDialog$lambda$15(Landroidx/appcompat/app/AlertDialog;Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$builder"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-direct {p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->setQuizResult()V

    return-void
.end method

.method private final stopTimer()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->binding:Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseAnalyticsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPos()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->pos:I

    return v0
.end method

.method public final getPreferences()Lcom/android/kotlinbase/preference/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->preferences:Lcom/android/kotlinbase/preference/Preferences;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->time:J

    return-wide v0
.end method

.method public final getTimer()Landroid/os/CountDownTimer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "timer"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackSelector()Lw3/f;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->trackSelector:Lw3/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trackSelector"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final moveToQuestion(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->pauseItemFlag:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.quiz.quizdetail.QuizDetailFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->movetoQuestion(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->pauseItemFlag:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "quizQuestion"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->pos:I

    const-string v0, "quizData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.quiz.api.model.QuizData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/quiz/api/model/QuizData;

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizMainData:Lcom/android/kotlinbase/quiz/api/model/QuizData;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00af

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const-string v0, "susan"

    const-string v1, "==========onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOptionClicked(Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;Z)V
    .locals 12

    const-string v0, "quizAnswerOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->setQuestionInfo(Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;Z)V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->stopTimer()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getAnsId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->logFirebaseOnAnswerClick(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->answerCorrect:Z

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionAnswerType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "single_correct"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Yes"

    const/4 v2, 0x0

    const-string v3, "quizDetailItemAdapter"

    const-string v4, "null cannot be cast to non-null type com.android.kotlinbase.quiz.quizdetail.QuizDetailFragment"

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionMarks()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quesScore:D

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    iget-wide v6, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quesScore:D

    invoke-virtual {v0, v6, v7}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->updateQuizScore(D)V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuizAnswerOption()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;

    invoke-virtual {v4, v5}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->setClickable(Z)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getCorrectAnswer()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->setRightAnswer(Z)V

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getAnsId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getAnsId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->setWrongAnswer(Z)V

    :cond_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getAnsId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getAnsId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->setClicked(Z)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizDetailItemAdapter:Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;

    if-nez p1, :cond_5

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->setQuizResult()V

    goto/16 :goto_4

    :cond_6
    iget v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->clickCount:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->clickCount:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quesScore:D

    if-eqz p2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "----"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionMarks()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "susan"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionMarks()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    iget v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->answerCount:I

    int-to-double v10, v0

    div-double/2addr v8, v10

    iput-wide v8, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quesScore:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quesScore:D

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    iget-wide v6, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quesScore:D

    invoke-virtual {v0, v6, v7}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->updateQuizScore(D)V

    :cond_7
    iget v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->clickCount:I

    iget v4, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->answerCount:I

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuizAnswerOption()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;

    invoke-virtual {v4, v5}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->setClickable(Z)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getCorrectAnswer()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v5}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->setRightAnswer(Z)V

    :cond_9
    if-nez p2, :cond_a

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getAnsId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getAnsId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v5}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->setWrongAnswer(Z)V

    :cond_a
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getAnsId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getAnsId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, v5}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->setClicked(Z)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizDetailItemAdapter:Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->btnNext:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "susan"

    const-string v1, "==========pause"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->pauseItemFlag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->isTimerPause:Z

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->setQuizResult()V

    :cond_0
    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->stopTimer()V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->clearMediaPlayer()V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->clearVideoPlayer()V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->audioImg:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->progressBar1:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    const-string p1, "mediaPlayer"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->audioImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801eb

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "susan"

    const-string v1, "==========resume"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->isTimerPause:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getQuizAnswerCount()V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->time:J

    :cond_2
    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->setUI()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->videoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v1, Lcom/android/kotlinbase/R$id;->exoPlayPauseButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/kotlinbase/quiz/quizdetail/h;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/quiz/quizdetail/h;-><init>(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->setBinding(Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->quiListShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->quiListShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->clListMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/text/SpannableString;

    const v0, 0x7f130273

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p1, v0, p2, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget v0, Lcom/android/kotlinbase/R$id;->btnNext:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->setQuizQuestion(Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;)V

    new-instance p1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "getInstance(requireContext())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V

    new-instance p1, Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;-><init>(Lcom/android/kotlinbase/quiz/data/QuestionOptionListener;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizDetailItemAdapter:Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->rvQuestionOptions:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizDetailItemAdapter:Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;

    const/4 v1, 0x0

    const-string v2, "quizDetailItemAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.quiz.quizdetail.QuizDetailFragment"

    const/4 v3, 0x1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->setQuizDetailItemFragment(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->getQuizType()Ljava/lang/String;

    move-result-object p1

    const-string v4, "paid"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuesAttempt()Ljava/lang/String;

    move-result-object p1

    const-string v4, "1"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v3, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->answerFlag:Z

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getUserAnswerTime()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionTime()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->barTimer:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->barTimer:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getUserAnswerTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->timerText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getUserAnswerTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_5
    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuizAnswerOption()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;

    invoke-virtual {v5}, Lcom/android/kotlinbase/quiz/api/model/QuizAnswerOption;->getUserAnswer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-boolean v3, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->answerFlag:Z

    iget-object v5, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getUserAnswerTime()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionTime()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-nez v5, :cond_6

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->barTimer:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuestionTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->barTimer:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getUserAnswerTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->timerText:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getUserAnswerTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_b
    :goto_9
    iget-boolean p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->answerFlag:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->btnNext:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizQuestion:Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;

    if-eqz p1, :cond_e

    iget-object v4, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizDetailItemAdapter:Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;

    if-nez v4, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    move-object v1, v4

    :goto_a
    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizQuestion;->getQuizAnswerOption()Ljava/util/List;

    move-result-object p1

    iget-boolean v2, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->answerFlag:Z

    invoke-virtual {v1, p1, v2}, Lcom/android/kotlinbase/quiz/data/QuizDetailItemAdapter;->updateData(Ljava/util/List;Z)V

    :cond_e
    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->btnNext:Landroid/widget/TextView;

    new-instance v1, Lcom/android/kotlinbase/quiz/quizdetail/p;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/quiz/quizdetail/p;-><init>(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/google/firebase/installations/h;->getInstance()Lcom/google/firebase/installations/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/installations/h;->getToken(Z)Lr5/l;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$onViewCreated$5;-><init>(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;)V

    new-instance v1, Lcom/android/kotlinbase/quiz/quizdetail/q;

    invoke-direct {v1, p2}, Lcom/android/kotlinbase/quiz/quizdetail/q;-><init>(Lxe/l;)V

    invoke-virtual {p1, v1}, Lr5/l;->i(Lr5/h;)Lr5/l;

    iget p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->pos:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->centCount:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    if-eqz p1, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "quiz detail page----"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    invoke-virtual {p2}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->getTvCountText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "susan"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->getQuestCount()I

    move-result p1

    iput p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->totalC:I

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->tvQuizCount:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->centCount:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->totalC:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Questions"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizListRespHandler()V

    return-void
.end method

.method public final pauseVideo()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->player:Lt1/t;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lt1/l2;->pause()V
    :try_end_0
    .catch Loe/a0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final playVideo()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->player:Lt1/t;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lt1/l2;->play()V
    :try_end_0
    .catch Loe/a0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setBinding(Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->binding:Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    return-void
.end method

.method public final setFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-void
.end method

.method public final setPos(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->pos:I

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->time:J

    return-void
.end method

.method public final setTimer(Landroid/os/CountDownTimer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->timer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final setTrackSelector(Lw3/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->trackSelector:Lw3/f;

    return-void
.end method
