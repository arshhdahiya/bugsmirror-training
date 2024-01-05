.class final Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$4;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->setObserver()V
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
.field final synthetic this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$4;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$4;->invoke$lambda$0(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/kotlinbase/R$id;->userToast:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$4;->invoke(Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;->getStatusCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$4;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->userToast:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$4;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$4;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    invoke-virtual {v1, v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$4;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    new-instance v1, Lcom/android/kotlinbase/quiz/leaderboard/v;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/quiz/leaderboard/v;-><init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toast error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$4;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->dialog:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$4;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->access$callApi(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V

    :cond_0
    return-void
.end method
