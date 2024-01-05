.class public final Lh8/f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private c:Lcom/google/android/material/tabs/TabLayout;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private f:Landroid/os/CountDownTimer;

.field private final g:J

.field private h:I

.field private i:Z

.field private j:Lg8/d;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lh8/f;->g:J

    new-instance p1, Lg8/d;

    invoke-direct {p1}, Lg8/d;-><init>()V

    iput-object p1, p0, Lh8/f;->j:Lg8/d;

    return-void
.end method

.method public static synthetic a(Lh8/f;)V
    .locals 0

    invoke-static {p0}, Lh8/f;->i(Lh8/f;)V

    return-void
.end method

.method public static final synthetic b(Lh8/f;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    iget-object p0, p0, Lh8/f;->c:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method public static final synthetic c(Lh8/f;)I
    .locals 0

    iget p0, p0, Lh8/f;->k:I

    return p0
.end method

.method public static final synthetic d(Lh8/f;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lh8/f;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic e(Lh8/f;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lh8/f;->f:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static final synthetic f(Lh8/f;)V
    .locals 0

    invoke-direct {p0}, Lh8/f;->j()V

    return-void
.end method

.method private final g(Lj8/d;)V
    .locals 5

    iget-object v0, p0, Lh8/f;->c:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    const-string v2, "dots"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    invoke-virtual {p1}, Lj8/d;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lj8/d;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lh8/f;->c:Lcom/google/android/material/tabs/TabLayout;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v4, p0, Lh8/f;->c:Lcom/google/android/material/tabs/TabLayout;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lh8/f;->i:Z

    return-void
.end method

.method private static final i(Lh8/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh8/f;->j()V

    return-void
.end method

.method private final j()V
    .locals 3

    const-string v0, "PopularGames"

    const-string v1, "Scrolling now"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lh8/f;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "layoutManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lh8/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    const-string v2, "recyclerView"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public final h(Lj8/d;I)V
    .locals 8

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lc8/c;->rv_featured_carousal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.rv_featured_carousal)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lh8/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lc8/c;->tv_featured_heading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_featured_heading)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lh8/f;->a:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lc8/c;->tl_vp_tabs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tl_vp_tabs)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lh8/f;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lh8/f;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "carousalTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lj8/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput v0, p0, Lh8/f;->h:I

    new-instance v0, Lcom/itg/itggaming/gameLanding/api/adapter/viewholder/ProminentLayoutManager;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "itemView.context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/itg/itggaming/gameLanding/api/adapter/viewholder/ProminentLayoutManager;-><init>(Landroid/content/Context;FFILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Lh8/f;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lh8/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, p0, Lh8/f;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_2

    const-string v3, "layoutManager"

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lh8/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v3, p0, Lh8/f;->j:Lg8/d;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lh8/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    iget-object v0, p0, Lh8/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iget-object v3, p0, Lh8/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lh8/f;->j:Lg8/d;

    invoke-virtual {p1}, Lj8/d;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lg8/d;->f(Ljava/util/ArrayList;I)V

    iget-object p2, p0, Lh8/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p2, v1

    :cond_7
    new-instance v0, Lh8/e;

    invoke-direct {v0, p0}, Lh8/e;-><init>(Lh8/f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lh8/f;->j:Lg8/d;

    invoke-virtual {p2}, Lg8/d;->getItemCount()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lh8/f;->k:I

    iget-object p2, p0, Lh8/f;->c:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "dots"

    if-nez p2, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p2, v1

    :cond_8
    iget-object v3, p0, Lh8/f;->c:Lcom/google/android/material/tabs/TabLayout;

    if-nez v3, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v1

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->L(Lcom/google/android/material/tabs/TabLayout$g;)V

    iget-boolean p2, p0, Lh8/f;->i:Z

    if-nez p2, :cond_a

    invoke-direct {p0, p1}, Lh8/f;->g(Lj8/d;)V

    :cond_a
    iget-wide p1, p0, Lh8/f;->g:J

    new-instance v0, Lh8/f$a;

    invoke-direct {v0, p0, p1, p2}, Lh8/f$a;-><init>(Lh8/f;J)V

    iput-object v0, p0, Lh8/f;->f:Landroid/os/CountDownTimer;

    iget-object p1, p0, Lh8/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v1, p1

    :goto_0
    new-instance p1, Lh8/f$b;

    invoke-direct {p1, p0}, Lh8/f$b;-><init>(Lh8/f;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lh8/f;->f:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const-string v0, "timer"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method
