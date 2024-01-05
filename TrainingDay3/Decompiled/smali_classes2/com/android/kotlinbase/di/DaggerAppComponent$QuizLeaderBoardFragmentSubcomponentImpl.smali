.class final Lcom/android/kotlinbase/di/DaggerAppComponent$QuizLeaderBoardFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/di/FragmentBindingModule_BindLeaderBoardFragment$QuizLeaderBoardFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "QuizLeaderBoardFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$QuizLeaderBoardFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Lcom/android/kotlinbase/di/DaggerAppComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/di/DaggerAppComponent$QuizLeaderBoardFragmentSubcomponentImpl;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V

    return-void
.end method

.method private injectQuizLeaderBoardFragment(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$QuizLeaderBoardFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6200(Lcom/android/kotlinbase/di/DaggerAppComponent;)Ldagger/android/e;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/e;->a(Ldagger/android/support/d;Ldagger/android/e;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$QuizLeaderBoardFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6300(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lne/a;

    move-result-object v0

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/base/BaseFragment_MembersInjector;->injectViewModelFactory(Lcom/android/kotlinbase/base/BaseFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$QuizLeaderBoardFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$14100(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lcom/android/kotlinbase/quiz/api/di/QuizModule;

    move-result-object v0

    invoke-static {v0}, Lcom/android/kotlinbase/quiz/api/di/QuizModule_ProvideLeaderAdapterFactory;->provideLeaderAdapter(Lcom/android/kotlinbase/quiz/api/di/QuizModule;)Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment_MembersInjector;->injectRecyclerviewAdapter(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$QuizLeaderBoardFragmentSubcomponentImpl;->injectQuizLeaderBoardFragment(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$QuizLeaderBoardFragmentSubcomponentImpl;->inject(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V

    return-void
.end method
