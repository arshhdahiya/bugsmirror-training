.class public final Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter$onCreateViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/quiz/leaderboard/ClaimStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/quiz/leaderboard/adapter/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter$onCreateViewHolder$1;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClaimClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "quizId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter$onCreateViewHolder$1;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;

    invoke-static {v0}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;->access$getClaimStatusListener$p(Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;)Lcom/android/kotlinbase/quiz/leaderboard/ClaimStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/ClaimStatusListener;->onClaimClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFinalClick(Ljava/lang/String;)V
    .locals 1

    const-string v0, "quizId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter$onCreateViewHolder$1;->this$0:Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;

    invoke-static {v0}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;->access$getClaimStatusListener$p(Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;)Lcom/android/kotlinbase/quiz/leaderboard/ClaimStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/ClaimStatusListener;->onFinalClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
