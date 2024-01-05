.class public final Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListViewViewHolder;
.super Lcom/android/kotlinbase/quiz/leaderboard/adapter/BaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState$LeaderBoardType;->LIST:Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState$LeaderBoardType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState$LeaderBoardType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;I)V
    .locals 1

    const-string p2, "sessionVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->user_pos:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    check-cast p1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;->getContent()Lcom/android/kotlinbase/quiz/api/model/LeaderContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/api/model/LeaderContent;->getUserRank()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->use_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListView;->getContent()Lcom/android/kotlinbase/quiz/api/model/LeaderContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/quiz/api/model/LeaderContent;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
