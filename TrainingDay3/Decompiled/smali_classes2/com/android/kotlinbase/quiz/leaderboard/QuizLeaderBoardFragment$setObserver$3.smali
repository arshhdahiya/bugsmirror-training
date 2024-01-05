.class final Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$3;
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

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$3;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$3;->invoke(Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/QuizResultResp;->getStatusCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$3;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->access$getQuizId$p(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$3;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->access$showDialog(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$3;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->ll_edit:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$3;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->thank_you:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$setObserver$3;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->btn_submit:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "Close"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
