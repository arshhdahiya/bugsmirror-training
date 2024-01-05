.class public final synthetic Lcom/android/kotlinbase/quiz/leaderboard/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/q;->a:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/q;->a:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->n(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;)V

    return-void
.end method
