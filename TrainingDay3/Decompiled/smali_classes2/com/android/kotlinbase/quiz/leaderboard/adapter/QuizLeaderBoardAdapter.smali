.class public final Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter$Companion;,
        Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;",
        "Lcom/android/kotlinbase/quiz/leaderboard/adapter/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter$Companion;

.field private static final diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private claimStatusListener:Lcom/android/kotlinbase/quiz/leaderboard/ClaimStatusListener;

.field private isFree:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;->Companion:Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter$Companion;

    new-instance v0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter$Companion$diffCallback$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter$Companion$diffCallback$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Llh/i0;Llh/i0;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;->onBindViewHolder$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getClaimStatusListener$p(Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;)Lcom/android/kotlinbase/quiz/leaderboard/ClaimStatusListener;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;->claimStatusListener:Lcom/android/kotlinbase/quiz/leaderboard/ClaimStatusListener;

    return-object p0
.end method

.method public static final synthetic access$getDiffCallback$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method

.method private static final onBindViewHolder$lambda$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;->type()Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState$LeaderBoardType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;->onBindViewHolder(Lcom/android/kotlinbase/quiz/leaderboard/adapter/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/quiz/leaderboard/adapter/BaseViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p2}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/BaseViewHolder;->bind(Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState;I)V

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/android/kotlinbase/quiz/leaderboard/adapter/a;

    invoke-direct {p2}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/a;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/quiz/leaderboard/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/quiz/leaderboard/adapter/BaseViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState$LeaderBoardType;->Companion:Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState$LeaderBoardType$Companion;

    invoke-virtual {v1, p2}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState$LeaderBoardType$Companion;->from(I)Lcom/android/kotlinbase/quiz/leaderboard/adapter/LeaderBoardViewState$LeaderBoardType;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const-string v2, "inflater"

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListViewViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/ListViewViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter$onCreateViewHolder$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter$onCreateViewHolder$1;-><init>(Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;)V

    iget-boolean v2, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;->isFree:Z

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/android/kotlinbase/quiz/leaderboard/adapter/TopViewViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/android/kotlinbase/quiz/leaderboard/ClaimStatusListener;Z)V

    :goto_0
    return-object p2
.end method

.method public final setIsFree(Ljava/lang/String;)V
    .locals 1

    const-string v0, "free"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;->isFree:Z

    return-void
.end method

.method public final setListener(Lcom/android/kotlinbase/quiz/leaderboard/ClaimStatusListener;)V
    .locals 1

    const-string v0, "claimStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/leaderboard/adapter/QuizLeaderBoardAdapter;->claimStatusListener:Lcom/android/kotlinbase/quiz/leaderboard/ClaimStatusListener;

    return-void
.end method
