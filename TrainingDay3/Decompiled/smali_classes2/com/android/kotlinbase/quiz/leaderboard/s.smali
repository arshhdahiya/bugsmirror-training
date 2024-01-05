.class public final synthetic Lcom/android/kotlinbase/quiz/leaderboard/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/s;->a:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/quiz/leaderboard/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/s;->a:Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/leaderboard/s;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;->h(Lcom/android/kotlinbase/quiz/leaderboard/QuizLeaderBoardFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
