.class public final Lh8/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/f;->h(Lj8/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh8/f;


# direct methods
.method constructor <init>(Lh8/f;)V
    .locals 0

    iput-object p1, p0, Lh8/f$b;->a:Lh8/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "timer"

    const-string v2, "PopularGames"

    iget-object v3, p0, Lh8/f$b;->a:Lh8/f;

    invoke-static {v3}, Lh8/f;->e(Lh8/f;)Landroid/os/CountDownTimer;

    move-result-object v3

    if-nez p2, :cond_1

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const-string v0, "Timer Start"

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const-string v0, "Timer Stopped"

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Lh8/f$b;->a:Lh8/f;

    invoke-static {p2}, Lh8/f;->d(Lh8/f;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    const-string p3, "layoutManager"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    iget-object v1, p0, Lh8/f$b;->a:Lh8/f;

    invoke-static {v1}, Lh8/f;->b(Lh8/f;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    const-string v2, "dots"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    iget-object v3, p0, Lh8/f$b;->a:Lh8/f;

    invoke-static {v3}, Lh8/f;->b(Lh8/f;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v3, v0

    :cond_2
    iget-object v2, p0, Lh8/f$b;->a:Lh8/f;

    invoke-static {v2}, Lh8/f;->c(Lh8/f;)I

    move-result v2

    rem-int/2addr p2, v2

    invoke-virtual {v3, p2}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/material/tabs/TabLayout;->L(Lcom/google/android/material/tabs/TabLayout$g;)V

    :cond_3
    iget-object p2, p0, Lh8/f$b;->a:Lh8/f;

    invoke-static {p2}, Lh8/f;->d(Lh8/f;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p2, v0

    :cond_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    iget-object v2, p0, Lh8/f$b;->a:Lh8/f;

    invoke-static {v2}, Lh8/f;->c(Lh8/f;)I

    move-result v2

    rem-int v2, p2, v2

    if-ne v2, v1, :cond_6

    iget-object p1, p0, Lh8/f$b;->a:Lh8/f;

    invoke-static {p1}, Lh8/f;->d(Lh8/f;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_3

    :cond_6
    if-eq p2, v1, :cond_8

    iget-object v2, p0, Lh8/f$b;->a:Lh8/f;

    invoke-static {v2}, Lh8/f;->c(Lh8/f;)I

    move-result v2

    if-le p2, v2, :cond_8

    iget-object v2, p0, Lh8/f$b;->a:Lh8/f;

    invoke-static {v2}, Lh8/f;->c(Lh8/f;)I

    move-result v2

    rem-int v2, p2, v2

    if-le v2, v1, :cond_8

    iget-object p1, p0, Lh8/f$b;->a:Lh8/f;

    invoke-static {p1}, Lh8/f;->d(Lh8/f;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {p3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lh8/f$b;->a:Lh8/f;

    invoke-static {p1}, Lh8/f;->c(Lh8/f;)I

    move-result p1

    rem-int/2addr p2, p1

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_3

    :cond_8
    if-nez p2, :cond_a

    iget-object p2, p0, Lh8/f$b;->a:Lh8/f;

    invoke-static {p2}, Lh8/f;->d(Lh8/f;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-static {p3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v0, p2

    :goto_2
    iget-object p2, p0, Lh8/f$b;->a:Lh8/f;

    invoke-static {p2}, Lh8/f;->c(Lh8/f;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_a
    :goto_3
    return-void
.end method
