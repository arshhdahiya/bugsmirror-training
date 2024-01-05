.class final Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$quizListRespHandler$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->quizListRespHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$quizListRespHandler$1;->invoke(Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindTo 1======"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomNot"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->clListMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->quiListShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->getBinding()Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/kotlinbase/databinding/FragmentQuizDetailItemBinding;->quiListShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->access$setPauseItemFlag$p(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->access$isTimerPause$p(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.quiz.quizdetail.QuizDetailFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailFragment;->showNextItem(Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment$quizListRespHandler$1;->this$0:Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;->access$showErrorDialog(Lcom/android/kotlinbase/quiz/quizdetail/QuizDetailItemFragment;)V

    :goto_0
    return-void
.end method
