.class public final synthetic Lcom/android/kotlinbase/quiz/leaderboard/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;

.field public final synthetic c:Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/b;->a:Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;

    iput-object p2, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/b;->c:Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/b;->a:Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;

    iget-object v1, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/b;->c:Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewViewHolder;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewViewHolder;->a(Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewViewHolder;Landroid/view/View;)V

    return-void
.end method
