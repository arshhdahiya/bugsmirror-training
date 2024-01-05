.class public final Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/quiz/leaderboard/ClaimStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$onViewCreated$1;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClaimClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "quizIdIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$onViewCreated$1;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->access$setQuizId$p(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$onViewCreated$1;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->access$getQuizId$p(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->access$logFirebaseClaimClickEvent(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$onViewCreated$1;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->access$getQuizId$p(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->access$showDialog(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onFinalClick(Ljava/lang/String;)V
    .locals 1

    const-string v0, "quizId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment$onViewCreated$1;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->access$callCalimApi(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Ljava/lang/String;)V

    return-void
.end method
