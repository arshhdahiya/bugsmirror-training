.class public final Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewViewHolder;
.super Lcom/android/kotlinbase/quiz/leaderboard/adapter/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private isFreeVal:Z

.field private final listener:Lcom/android/kotlinbase/quiz/leaderboard/ClaimStatusListener;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/quiz/leaderboard/ClaimStatusListener;Z)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState$LeaderBoardType;->TOP_VIEW:Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState$LeaderBoardType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState$LeaderBoardType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewViewHolder;->listener:Lcom/android/kotlinbase/quiz/leaderboard/ClaimStatusListener;

    iput-boolean p4, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewViewHolder;->isFreeVal:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewViewHolder;->bind$lambda$0(Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewViewHolder;Landroid/view/View;)V
    .locals 3

    const-string p2, "$sessionVS"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getClaimRewards()Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "issued"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getClaimStatus()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewViewHolder;->listener:Lcom/android/kotlinbase/quiz/leaderboard/ClaimStatusListener;

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/kotlinbase/quiz/leaderboard/ClaimStatusListener;->onFinalClick(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getClaimRewards()Ljava/lang/String;

    move-result-object p2

    const-string v2, "0"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getClaimStatus()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewViewHolder;->listener:Lcom/android/kotlinbase/quiz/leaderboard/ClaimStatusListener;

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/kotlinbase/quiz/leaderboard/ClaimStatusListener;->onClaimClicked(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getClaimRewards()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getClaimStatus()Ljava/lang/String;

    move-result-object p0

    const-string p1, "processed"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sessionVS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getContent()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    const-string v3, "QuizLeaderbord"

    const-string v7, "onBindViewHolder: "

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getContent()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/quiz/api/model/LeaderContent;

    invoke-virtual {v3}, Lcom/android/kotlinbase/quiz/api/model/LeaderContent;->getUserName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v13, " "

    if-nez v3, :cond_2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v8, Lcom/android/kotlinbase/R$id;->center_name:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v2}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getContent()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x2

    if-le v3, v7, :cond_8

    invoke-virtual {v2}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getContent()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/quiz/api/model/LeaderContent;

    invoke-virtual {v3}, Lcom/android/kotlinbase/quiz/api/model/LeaderContent;->getUserName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_5

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v8, Lcom/android/kotlinbase/R$id;->sec_name:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v2}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getContent()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/quiz/api/model/LeaderContent;

    invoke-virtual {v3}, Lcom/android/kotlinbase/quiz/api/model/LeaderContent;->getUserName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_4
    if-nez v4, :cond_a

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->third_name:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->sec_profile:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->third_profile:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    goto :goto_5

    :cond_9
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->cI_profile:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->center_name:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->center_time:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_6
    invoke-virtual {v2}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getClaimRewards()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "issued"

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getClaimStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->btn_claim_reward:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v3, "Claim your Reward"

    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getClaimRewards()Ljava/lang/String;

    move-result-object v3

    const-string v8, "0"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getClaimStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->btn_claim_reward:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v3, "Submit Detail"

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getClaimRewards()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewState;->getClaimStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "processed"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->btn_claim_reward:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v3, "Claimed"

    goto :goto_7

    :cond_d
    :goto_8
    iget-boolean v2, v0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewViewHolder;->isFreeVal:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->btn_claim_reward:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->btn_claim_reward:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lcom/android/kotlinbase/quiz/leaderboard/adapter/b;

    invoke-direct {v3, v1, v0}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/b;-><init>(Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    return-void
.end method

.method public final isFreeVal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewViewHolder;->isFreeVal:Z

    return v0
.end method

.method public final setFreeVal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewViewHolder;->isFreeVal:Z

    return-void
.end method
