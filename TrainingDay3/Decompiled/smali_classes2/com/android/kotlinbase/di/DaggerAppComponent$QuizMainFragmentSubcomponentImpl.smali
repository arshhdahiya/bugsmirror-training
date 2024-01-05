.class final Lcom/android/kotlinbase/di/DaggerAppComponent$QuizMainFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/di/FragmentBindingModule_BindQuizMainFragment$QuizMainFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "QuizMainFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$QuizMainFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;Lcom/android/kotlinbase/di/DaggerAppComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/kotlinbase/di/DaggerAppComponent$QuizMainFragmentSubcomponentImpl;-><init>(Lcom/android/kotlinbase/di/DaggerAppComponent;Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;)V

    return-void
.end method

.method private injectQuizMainFragment(Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;)Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$QuizMainFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6200(Lcom/android/kotlinbase/di/DaggerAppComponent;)Ldagger/android/e;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/e;->a(Ldagger/android/support/d;Ldagger/android/e;)V

    iget-object v0, p0, Lcom/android/kotlinbase/di/DaggerAppComponent$QuizMainFragmentSubcomponentImpl;->this$0:Lcom/android/kotlinbase/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/android/kotlinbase/di/DaggerAppComponent;->access$6300(Lcom/android/kotlinbase/di/DaggerAppComponent;)Lne/a;

    move-result-object v0

    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/base/BaseFragment_MembersInjector;->injectViewModelFactory(Lcom/android/kotlinbase/base/BaseFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$QuizMainFragmentSubcomponentImpl;->injectQuizMainFragment(Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;)Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/di/DaggerAppComponent$QuizMainFragmentSubcomponentImpl;->inject(Lcom/android/kotlinbase/quiz/quizmain/QuizMainFragment;)V

    return-void
.end method
