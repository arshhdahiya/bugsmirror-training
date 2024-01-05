.class public final Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter$Companion$diffCallback$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiffUtilEquals"
        }
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;

    check-cast p2, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter$Companion$diffCallback$1;->areContentsTheSame(Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;

    invoke-virtual {p2}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getId()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;

    check-cast p2, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter$Companion$diffCallback$1;->areItemsTheSame(Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;)Z

    move-result p1

    return p1
.end method
