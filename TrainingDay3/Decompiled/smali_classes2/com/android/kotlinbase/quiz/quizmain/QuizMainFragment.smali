.class public final Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;
.super Lcom/android/kotlinbase/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment$Companion;


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

.field public binding:Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;

.field private quizId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->Companion:Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/kotlinbase/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->onViewCreated$lambda$2(Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->onViewCreated$lambda$1(Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->onViewCreated$lambda$3(Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;)V

    return-void
.end method

.method public static final newInstance(Ljava/lang/String;)Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->Companion:Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$1(Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->setPlayedQuizClick()V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->setLiveTvClick()V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/HomeActivity;->stopHomeLiveTVPlayer()V

    :cond_0
    return-void
.end method

.method private final setFragments(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    const-string v0, "requireActivity().suppor\u2026anager.beginTransaction()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1001

    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const v0, 0x7f0a045c

    invoke-virtual {p3, v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final setLiveTvClick()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;->tvLive:Landroid/widget/TextView;

    const v1, 0x7f0802d9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;->playQuiz:Landroid/widget/TextView;

    const v1, 0x7f0800a9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;->playQuiz:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060038

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;->tvLive:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060377

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;

    invoke-direct {v0}, Lcom/android/kotlinbase/quiz/quizlist/QuizListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->quizId:Ljava/lang/String;

    const-string v3, "quizId"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "fragment_quizlist_fragment"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->setFragments(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setPlayedQuizClick()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;->playQuiz:Landroid/widget/TextView;

    const v1, 0x7f0802d9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;->tvLive:Landroid/widget/TextView;

    const v1, 0x7f0800a9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;->playQuiz:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060377

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;->tvLive:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060038

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;

    invoke-direct {v0}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizFragment;-><init>()V

    const-string v1, "fragment_quizplayed_fragment"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->setFragments(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final doBack()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public final getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->binding:Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getQuizId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->quizId:Ljava/lang/String;

    return-object v0
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

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->quizId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00b1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/kotlinbase/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "susan"

    const-string v1, "onresume main"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;->bind(Landroid/view/View;)Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->setBinding(Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;)V

    invoke-direct {p0}, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->setLiveTvClick()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;->playQuiz:Landroid/widget/TextView;

    new-instance p2, Lb0/a;

    invoke-direct {p2, p0}, Lb0/a;-><init>(Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;->tvLive:Landroid/widget/TextView;

    new-instance p2, Lb0/b;

    invoke-direct {p2, p0}, Lb0/b;-><init>(Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lb0/c;

    invoke-direct {p2, p0}, Lb0/c;-><init>(Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setBinding(Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->binding:Lcom/android/kotlinbase/databinding/FragmentQuizMainBinding;

    return-void
.end method

.method public final setQuizId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;->quizId:Ljava/lang/String;

    return-void
.end method
