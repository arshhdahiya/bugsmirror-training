.class public final Lcom/skydoves/balloon/Balloon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/Balloon$a;,
        Lcom/skydoves/balloon/Balloon$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lcom/skydoves/balloon/Balloon$a;

.field private final d:Lqb/a;

.field private final e:Lqb/b;

.field private final f:Landroid/widget/PopupWindow;

.field private final g:Landroid/widget/PopupWindow;

.field private h:Z

.field private i:Z

.field public j:Lob/v;

.field private final k:Loe/j;

.field private final l:Loe/j;

.field private final m:Loe/j;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lqb/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lqb/a;

    move-result-object v0

    const-string v3, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lqb/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lqb/b;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->e:Lqb/b;

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lqb/a;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Lqb/b;->b()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    move-result-object p1

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/skydoves/balloon/Balloon;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$a;->h0()Lob/v;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->j:Lob/v;

    sget-object p1, Loe/n;->d:Loe/n;

    sget-object p2, Lcom/skydoves/balloon/Balloon$g;->a:Lcom/skydoves/balloon/Balloon$g;

    invoke-static {p1, p2}, Loe/k;->a(Loe/n;Lxe/a;)Loe/j;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->k:Loe/j;

    new-instance p2, Lcom/skydoves/balloon/Balloon$c;

    invoke-direct {p2, p0}, Lcom/skydoves/balloon/Balloon$c;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-static {p1, p2}, Loe/k;->a(Loe/n;Lxe/a;)Loe/j;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->l:Loe/j;

    new-instance p2, Lcom/skydoves/balloon/Balloon$d;

    invoke-direct {p2, p0}, Lcom/skydoves/balloon/Balloon$d;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-static {p1, p2}, Loe/k;->a(Loe/n;Lxe/a;)Loe/j;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->m:Loe/j;

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->F()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$a;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;-><init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$a;)V

    return-void
.end method

.method private final A(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->l()Lob/b;

    move-result-object v0

    sget-object v1, Lob/b;->c:Lob/b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->k()Lob/a;

    move-result-object v1

    sget-object v2, Lob/a;->d:Lob/a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    aget v1, p1, v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v4, :cond_1

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    sget-object v0, Lob/a;->c:Lob/a;

    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$a;->R0(Lob/a;)Lcom/skydoves/balloon/Balloon$a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->k()Lob/a;

    move-result-object v1

    sget-object v4, Lob/a;->c:Lob/a;

    if-ne v1, v4, :cond_2

    aget p1, p1, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p1, v2}, Lcom/skydoves/balloon/Balloon$a;->R0(Lob/a;)Lcom/skydoves/balloon/Balloon$a;

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->c0()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic A0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->z0(Landroid/view/View;II)V

    return-void
.end method

.method private final B(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Ldf/i;->n(II)Ldf/e;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkotlin/collections/g0;

    invoke-virtual {v3}, Lkotlin/collections/g0;->nextInt()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/skydoves/balloon/Balloon;->B(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final varargs B0([Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->e:Lqb/b;

    iget-object p1, p1, Lqb/b;->c:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    invoke-virtual {p1, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setAnchorView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->e:Lqb/b;

    iget-object v2, v2, Lqb/b;->c:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    invoke-static {p1}, Lkotlin/collections/f;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setAnchorViewList(Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->g:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method private final C()V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->v()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->u()Lob/n;

    move-result-object v0

    sget-object v1, Lcom/skydoves/balloon/Balloon$b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    sget v1, Lob/b0;->Balloon_Normal_Anim:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    sget v1, Lob/b0;->Balloon_Overshoot_Anim:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    sget v1, Lob/b0;->Balloon_Fade_Anim:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "bodyWindow.contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->C()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lrb/e;->b(Landroid/view/View;J)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    sget v1, Lob/b0;->Balloon_Normal_Dispose_Anim:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    sget v1, Lob/b0;->Balloon_Elastic_Anim:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->v()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_1
    return-void
.end method

.method private final C0()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v0, v0, Lqb/a;->c:Landroid/widget/FrameLayout;

    new-instance v1, Lob/j;

    invoke-direct {v1, p0}, Lob/j;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final D()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->A()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->z()Ltb/a;

    move-result-object v0

    sget-object v1, Lcom/skydoves/balloon/Balloon$b;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->g:Landroid/widget/PopupWindow;

    sget v1, Lob/b0;->Balloon_Fade_Anim:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->g:Landroid/widget/PopupWindow;

    sget v1, Lob/b0;->Balloon_Normal_Anim:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->v()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method private static final D0(Lcom/skydoves/balloon/Balloon;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lob/l;

    invoke-direct {v1, p0}, Lob/l;-><init>(Lcom/skydoves/balloon/Balloon;)V

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$a;->x()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final E(Landroid/view/View;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->a:Landroid/content/Context;

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private static final E0(Lcom/skydoves/balloon/Balloon;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->M()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object p0, p0, Lqb/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private final F()V
    .locals 2

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->b0()V

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->g0()V

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->h0()V

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->d0()V

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->c0()V

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->f0()V

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->e0()V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    invoke-virtual {v0}, Lqb/a;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->B(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->V()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->a:Landroid/content/Context;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$a;->a1(Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon$a;

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->a:Landroid/content/Context;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->U()Landroidx/lifecycle/LifecycleObserver;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, p0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->V()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->U()Landroidx/lifecycle/LifecycleObserver;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final F0()V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v0, v0, Lqb/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "animation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method private final G0(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v2, p1}, Lcom/skydoves/balloon/Balloon;->l0(Landroid/widget/TextView;Landroid/view/View;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/skydoves/balloon/Balloon;->G0(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final I(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method private final J(Landroid/view/View;)F
    .locals 7

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v0, v0, Lqb/a;->f:Landroid/widget/FrameLayout;

    const-string v1, "binding.balloonContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lrb/e;->e(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lrb/e;->e(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->W()F

    move-result v2

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->V()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->Y()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->X()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->n()Lob/c;

    move-result-object v4

    sget-object v5, Lcom/skydoves/balloon/Balloon$b;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    if-ge v4, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->V()I

    move-result v4

    add-int/2addr v4, v0

    if-ge v4, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->m()F

    move-result v4

    mul-float p1, p1, v4

    int-to-float v1, v1

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->p()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v6

    sub-float/2addr p1, v0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->R()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->V()I

    move-result v0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->R()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_1

    :cond_4
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object p1, p1, Lqb/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->m()F

    move-result v0

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->p()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v6

    sub-float v2, p1, v0

    :goto_1
    return v2
.end method

.method private final K(Landroid/view/View;)F
    .locals 8

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->N0()Z

    move-result v0

    invoke-static {p1, v0}, Lrb/e;->d(Landroid/view/View;Z)I

    move-result v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v1, v1, Lqb/a;->f:Landroid/widget/FrameLayout;

    const-string v2, "binding.balloonContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrb/e;->e(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    invoke-static {p1}, Lrb/e;->e(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->W()F

    move-result v0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->T()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->Z()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->W()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->p()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    iget-object v6, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v6}, Lcom/skydoves/balloon/Balloon$a;->n()Lob/c;

    move-result-object v6

    sget-object v7, Lcom/skydoves/balloon/Balloon$b;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    if-ne v6, v5, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    if-ge v5, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->T()I

    move-result v5

    add-int/2addr v5, v1

    if-ge v5, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v5, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon$a;->m()F

    move-result v5

    mul-float p1, p1, v5

    int-to-float v2, v2

    add-float/2addr p1, v2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    int-to-float v1, v4

    sub-float/2addr p1, v1

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->R()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->T()I

    move-result v0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->R()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, p1

    goto :goto_1

    :cond_4
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object p1, p1, Lqb/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->m()F

    move-result v0

    mul-float p1, p1, v0

    int-to-float v0, v4

    sub-float v0, p1, v0

    :goto_1
    return v0
.end method

.method private final L()Lob/d;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->l:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/d;

    return-object v0
.end method

.method private final M()Landroid/view/animation/Animation;
    .locals 6

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->y()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->w()Lob/p;

    move-result-object v0

    sget-object v1, Lcom/skydoves/balloon/Balloon$b;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->B()Lpb/a;

    return-object v2

    :cond_1
    sget v0, Lob/y;->balloon_fade:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->k()Lob/a;

    move-result-object v0

    sget-object v5, Lcom/skydoves/balloon/Balloon$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    sget v0, Lob/y;->balloon_shake_left:I

    goto :goto_0

    :cond_3
    new-instance v0, Loe/p;

    invoke-direct {v0}, Loe/p;-><init>()V

    throw v0

    :cond_4
    sget v0, Lob/y;->balloon_shake_right:I

    goto :goto_0

    :cond_5
    sget v0, Lob/y;->balloon_shake_bottom:I

    goto :goto_0

    :cond_6
    sget v0, Lob/y;->balloon_shake_top:I

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->O0()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->k()Lob/a;

    move-result-object v0

    sget-object v5, Lcom/skydoves/balloon/Balloon$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    sget v0, Lob/y;->balloon_heartbeat_left:I

    goto :goto_0

    :cond_8
    new-instance v0, Loe/p;

    invoke-direct {v0}, Loe/p;-><init>()V

    throw v0

    :cond_9
    sget v0, Lob/y;->balloon_heartbeat_right:I

    goto :goto_0

    :cond_a
    sget v0, Lob/y;->balloon_heartbeat_bottom:I

    goto :goto_0

    :cond_b
    sget v0, Lob/y;->balloon_heartbeat_top:I

    goto :goto_0

    :cond_c
    sget v0, Lob/y;->balloon_heartbeat_center:I

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->y()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private final N()Lob/q;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->m:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/q;

    return-object v0
.end method

.method private final P(FF)Loe/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Loe/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v0, v0, Lqb/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "binding.balloonCard.background"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v1, v1, Lqb/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v3, v3, Lqb/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {p0, v0, v1, v3}, Lcom/skydoves/balloon/Balloon;->I(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->k()Lob/a;

    move-result-object v1

    sget-object v3, Lcom/skydoves/balloon/Balloon$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :cond_1
    :goto_0
    float-to-int p1, p1

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->p()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    add-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    sub-float/2addr p2, v2

    float-to-int p2, p2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->p()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    add-float/2addr v1, p1

    float-to-int v1, v1

    float-to-int p2, p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    sub-float/2addr p1, v2

    float-to-int p1, p1

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    new-instance p2, Loe/r;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Loe/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final R()I
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->p()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final S()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final U(ILandroid/view/View;)I
    .locals 6

    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr v1, p2

    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$a;->M()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$a;->R()I

    move-result p2

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$a;->Q()I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$a;->Y()I

    move-result p2

    add-int/2addr p2, v2

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$a;->X()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$a;->p()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    :goto_0
    add-int/2addr p2, v3

    add-int/2addr v1, p2

    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$a;->a0()I

    move-result p2

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$a;->J0()F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    int-to-float p1, v0

    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$a;->J0()F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_2
    sub-int/2addr p1, v1

    goto :goto_7

    :cond_2
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$a;->d0()F

    move-result v3

    cmpg-float v3, v3, v5

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$a;->b0()F

    move-result v3

    cmpg-float v3, v3, v5

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->I0()I

    move-result v2

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->I0()I

    move-result v2

    if-gt v2, v0, :cond_9

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$a;->I0()I

    move-result p1

    goto :goto_2

    :cond_6
    :goto_5
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$a;->b0()F

    move-result p2

    cmpg-float p2, p2, v5

    if-nez p2, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-nez v2, :cond_8

    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$a;->b0()F

    move-result p2

    goto :goto_6

    :cond_8
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_6
    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    sub-int/2addr p2, v1

    :cond_9
    invoke-static {p1, p2}, Ldf/i;->f(II)I

    move-result p1

    :goto_7
    return p1
.end method

.method private final W()F
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->p()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->d()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->c()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final Y()Z
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->T()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->S()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final Z(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v0, v0, Lqb/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->p()I

    move-result v2

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$a;->p()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->j()I

    move-result v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->q()I

    move-result v2

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$a;->o()I

    move-result v3

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->e()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->f()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->f()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->s()I

    move-result v1

    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v1, v1, Lqb/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    new-instance v2, Lob/g;

    invoke-direct {v2, p0, p1, v0}, Lob/g;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lob/t;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->p0(Lob/t;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    return-void
.end method

.method private static final a0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->j:Lob/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lob/v;->a(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->A(Landroid/view/View;)V

    sget-object v0, Lob/a;->a:Lob/a$a;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->k()Lob/a;

    move-result-object v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->M0()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lob/a$a;->a(Lob/a;Z)Lob/a;

    move-result-object v0

    sget-object v1, Lcom/skydoves/balloon/Balloon$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v0, v0, Lqb/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v2, v2, Lqb/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->K(Landroid/view/View;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$a;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v1, v1, Lqb/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-direct {p0, p2, v1, v2}, Lcom/skydoves/balloon/Balloon;->z(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_2
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v0, v0, Lqb/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->p()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->K(Landroid/view/View;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$a;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v1

    invoke-direct {p0, p2, v3, v1}, Lcom/skydoves/balloon/Balloon;->z(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setRotation(F)V

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->J(Landroid/view/View;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object p1, p1, Lqb/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->p()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$a;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    invoke-direct {p0, p2, v1, v3}, Lcom/skydoves/balloon/Balloon;->z(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->J(Landroid/view/View;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object p1, p1, Lqb/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v0, v0, Lqb/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    int-to-float v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$a;->i()F

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$a;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v2, v2, Lqb/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, p2, v1, v2}, Lcom/skydoves/balloon/Balloon;->z(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$a;->O0()Z

    move-result p0

    invoke-static {p2, p0}, Lrb/e;->f(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->a0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-void
.end method

.method private final b0()V
    .locals 5

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v0, v0, Lqb/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->D()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/radius/RadiusLayout;->setRadius(F)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->J()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->D()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->s0()I

    move-result v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->u0()I

    move-result v2

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$a;->t0()I

    move-result v3

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->r0()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic c(Lcom/skydoves/balloon/Balloon;Lob/u;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skydoves/balloon/Balloon;->r0(Lcom/skydoves/balloon/Balloon;Lob/u;)V

    return-void
.end method

.method private final c0()V
    .locals 6

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->p()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->J()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v3, v3, Lqb/a;->f:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->k()Lob/a;

    move-result-object v4

    sget-object v5, Lcom/skydoves/balloon/Balloon$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v1, :cond_1

    const/4 v1, 0x2

    if-eq v4, v1, :cond_1

    const/4 v1, 0x3

    if-eq v4, v1, :cond_0

    const/4 v1, 0x4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Ldf/i;->c(II)I

    move-result v1

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lxe/p;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->x0(Lxe/p;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final d0()V
    .locals 1

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->i0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->j0()V

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->k0()V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lob/x;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->u0(Lob/x;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    return-void
.end method

.method private final e0()V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->f0()Lob/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->o0(Lob/t;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->g0()Lob/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->q0(Lob/u;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->i0()Lob/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->s0(Lob/w;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->l0()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->y0(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->j0()Lob/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->t0(Lob/x;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->k0()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->v0(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->D0(Lcom/skydoves/balloon/Balloon;)V

    return-void
.end method

.method private final f0()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Lqb/b;

    iget-object v0, v0, Lqb/b;->c:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->m0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayColor(I)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->n0()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPadding(F)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->p0()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPosition(Landroid/graphics/Point;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->q0()Ltb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setBalloonOverlayShape(Ltb/e;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPaddingColor(I)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->E0(Lcom/skydoves/balloon/Balloon;)V

    return-void
.end method

.method private final g0()V
    .locals 5

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v0, v0, Lqb/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->X()I

    move-result v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->Z()I

    move-result v2

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$a;->Y()I

    move-result v3

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->W()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static final synthetic h(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->C()V

    return-void
.end method

.method private final h0()V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->L0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->J()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->K0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->n0(Z)Lcom/skydoves/balloon/Balloon;

    return-void
.end method

.method public static final synthetic i(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->D()V

    return-void
.end method

.method private final i0()V
    .locals 4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->T()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v2, v2, Lqb/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->S()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v1, v1, Lqb/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v1, v1, Lqb/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v0, v0, Lqb/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    const-string v1, "binding.balloonCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->G0(Landroid/view/ViewGroup;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The custom layout is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic j(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->E(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final j0()V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v0, v0, Lqb/a;->g:Lcom/skydoves/balloon/vectortext/VectorTextView;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->N()Lob/r;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lrb/c;->b(Lcom/skydoves/balloon/vectortext/VectorTextView;Lob/r;)V

    sget-object v1, Loe/b0;->a:Loe/b0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lob/r$a;

    invoke-direct {v2, v1}, Lob/r$a;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->M()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lob/r$a;->i(Landroid/graphics/drawable/Drawable;)Lob/r$a;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->R()I

    move-result v1

    invoke-virtual {v2, v1}, Lob/r$a;->n(I)Lob/r$a;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->P()I

    move-result v1

    invoke-virtual {v2, v1}, Lob/r$a;->l(I)Lob/r$a;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->L()I

    move-result v1

    invoke-virtual {v2, v1}, Lob/r$a;->k(I)Lob/r$a;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->Q()I

    move-result v1

    invoke-virtual {v2, v1}, Lob/r$a;->m(I)Lob/r$a;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->O()Lob/s;

    move-result-object v1

    invoke-virtual {v2, v1}, Lob/r$a;->j(Lob/s;)Lob/r$a;

    invoke-virtual {v2}, Lob/r$a;->a()Lob/r;

    move-result-object v1

    invoke-static {v0, v1}, Lrb/c;->b(Lcom/skydoves/balloon/vectortext/VectorTextView;Lob/r;)V

    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->M0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/vectortext/VectorTextView;->b(Z)V

    return-void
.end method

.method public static final synthetic k(Lcom/skydoves/balloon/Balloon;)Lob/d;
    .locals 0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->L()Lob/d;

    move-result-object p0

    return-object p0
.end method

.method private final k0()V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v0, v0, Lqb/a;->g:Lcom/skydoves/balloon/vectortext/VectorTextView;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->C0()Lob/d0;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lrb/c;->c(Landroid/widget/TextView;Lob/d0;)V

    sget-object v1, Loe/b0;->a:Loe/b0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lob/d0$a;

    invoke-direct {v2, v1}, Lob/d0$a;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->A0()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lob/d0$a;->j(Ljava/lang/CharSequence;)Lob/d0$a;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->F0()F

    move-result v1

    invoke-virtual {v2, v1}, Lob/d0$a;->n(F)Lob/d0$a;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->B0()I

    move-result v1

    invoke-virtual {v2, v1}, Lob/d0$a;->k(I)Lob/d0$a;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->E0()Z

    move-result v1

    invoke-virtual {v2, v1}, Lob/d0$a;->m(Z)Lob/d0$a;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->D0()I

    move-result v1

    invoke-virtual {v2, v1}, Lob/d0$a;->l(I)Lob/d0$a;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->G0()I

    move-result v1

    invoke-virtual {v2, v1}, Lob/d0$a;->o(I)Lob/d0$a;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->H0()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Lob/d0$a;->p(Landroid/graphics/Typeface;)Lob/d0$a;

    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->e0()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2}, Lob/d0$a;->a()Lob/d0;

    move-result-object v1

    invoke-static {v0, v1}, Lrb/c;->c(Landroid/widget/TextView;Lob/d0;)V

    :cond_1
    const-string v1, "this"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v1, v1, Lqb/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    const-string v2, "binding.balloonCard"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/skydoves/balloon/Balloon;->l0(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l(Lcom/skydoves/balloon/Balloon;)Lob/q;
    .locals 0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->N()Lob/q;

    move-result-object p0

    return-object p0
.end method

.method private final l0(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "compoundDrawablesRelative"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrb/b;->e([Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrb/b;->b([Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrb/b;->c([Landroid/graphics/drawable/Drawable;)I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "compoundDrawables"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrb/b;->e([Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrb/b;->b([Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrb/b;->c([Landroid/graphics/drawable/Drawable;)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/skydoves/balloon/Balloon;->U(ILandroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public static final synthetic m(Lcom/skydoves/balloon/Balloon;)Lqb/a;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    return-object p0
.end method

.method private final m0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/skydoves/balloon/Balloon$h;

    invoke-direct {v0, p1}, Lcom/skydoves/balloon/Balloon$h;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->w0(Lxe/p;)V

    return-void
.end method

.method public static final synthetic n(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    return-object p0
.end method

.method public static final synthetic o(Lcom/skydoves/balloon/Balloon;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic p(Lcom/skydoves/balloon/Balloon;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->S()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private static final p0(Lob/t;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lob/t;->a(Landroid/view/View;)V

    :cond_0
    iget-object p0, p1, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$a;->E()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->G()V

    :cond_1
    return-void
.end method

.method public static final synthetic q(Lcom/skydoves/balloon/Balloon;)Z
    .locals 0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->Y()Z

    move-result p0

    return p0
.end method

.method public static final synthetic r(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->Z(Landroid/view/View;)V

    return-void
.end method

.method private static final r0(Lcom/skydoves/balloon/Balloon;Lob/u;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->F0()V

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->G()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lob/u;->a()V

    :cond_0
    return-void
.end method

.method public static final synthetic s(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->c0()V

    return-void
.end method

.method public static final synthetic t(Lcom/skydoves/balloon/Balloon;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->l0(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic u(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->m0(Landroid/view/View;)V

    return-void
.end method

.method private static final u0(Lob/x;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lob/x;->a()V

    :cond_0
    iget-object p0, p1, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$a;->G()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->G()V

    :cond_1
    return-void
.end method

.method public static final synthetic v(Lcom/skydoves/balloon/Balloon;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon;->h:Z

    return-void
.end method

.method public static final varargs synthetic w(Lcom/skydoves/balloon/Balloon;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->B0([Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->C0()V

    return-void
.end method

.method private static final x0(Lxe/p;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lxe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic y(Lcom/skydoves/balloon/Balloon;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->G0(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final z(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->s()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "imageView.drawable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lcom/skydoves/balloon/Balloon;->I(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    move/from16 v3, p2

    move/from16 v4, p3

    :try_start_0
    invoke-direct {p0, v3, v4}, Lcom/skydoves/balloon/Balloon;->P(FF)Loe/r;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Loe/r;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v3}, Loe/r;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iget-object v5, v0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon$a;->k()Lob/a;

    move-result-object v5

    sget-object v6, Lcom/skydoves/balloon/Balloon$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x2

    if-eq v5, v6, :cond_2

    if-eq v5, v8, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Loe/p;

    invoke-direct {v1}, Loe/p;-><init>()V

    throw v1

    :cond_1
    :goto_0
    new-instance v14, Landroid/graphics/LinearGradient;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v8

    div-float/2addr v5, v6

    iget-object v6, v0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v6}, Lcom/skydoves/balloon/Balloon$a;->p()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v14

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    :cond_2
    new-instance v14, Landroid/graphics/LinearGradient;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v8

    div-float/2addr v5, v6

    iget-object v6, v0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v6}, Lcom/skydoves/balloon/Balloon$a;->p()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v7

    sub-float v6, v5, v6

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v8, v5

    const/4 v9, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v14

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    :goto_1
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v8, v2

    move-object v9, v13

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v1, "updatedBitmap"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Arrow attached outside balloon. Could not get a matching color."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final G()V
    .locals 5

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->h:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/skydoves/balloon/Balloon$f;

    invoke-direct {v0, p0}, Lcom/skydoves/balloon/Balloon$f;-><init>(Lcom/skydoves/balloon/Balloon;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->u()Lob/n;

    move-result-object v1

    sget-object v2, Lob/n;->e:Lob/n;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v2, "this.bodyWindow.contentView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->C()J

    move-result-wide v2

    new-instance v4, Lcom/skydoves/balloon/Balloon$e;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/skydoves/balloon/Balloon$e;-><init>(Landroid/view/View;JLxe/a;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(J)Z
    .locals 2

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->S()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->L()Lob/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public final O()Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public final Q()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v0, v0, Lqb/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    const-string v1, "binding.balloonCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final T()I
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->K()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->K()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    invoke-virtual {v0}, Lqb/a;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final V()I
    .locals 5

    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->J0()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->J0()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->d0()F

    move-result v1

    cmpg-float v1, v1, v4

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->b0()F

    move-result v1

    cmpg-float v1, v1, v4

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->I0()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->I0()I

    move-result v1

    invoke-static {v1, v0}, Ldf/i;->f(II)I

    move-result v0

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    invoke-virtual {v0}, Lqb/a;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->c0()I

    move-result v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$a;->a0()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldf/i;->h(III)I

    move-result v0

    goto :goto_6

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->b0()F

    move-result v1

    cmpg-float v1, v1, v4

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_8

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->b0()F

    move-result v1

    goto :goto_5

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_5
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    invoke-virtual {v2}, Lqb/a;->b()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$a;->d0()F

    move-result v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {v2, v3, v0}, Ldf/i;->h(III)I

    move-result v0

    :goto_6
    return v0
.end method

.method public final X()Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->g:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public final n0(Z)Lcom/skydoves/balloon/Balloon;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    invoke-static {v0, p1}, Lob/e;->a(Landroid/widget/PopupWindow;Z)V

    :cond_0
    return-object p0
.end method

.method public final o0(Lob/t;)V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Lqb/a;

    iget-object v0, v0, Lqb/a;->h:Landroid/widget/FrameLayout;

    new-instance v1, Lob/f;

    invoke-direct {v1, p1, p0}, Lob/f;-><init>(Lob/t;Lcom/skydoves/balloon/Balloon;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon;->i:Z

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$a;->V()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$a;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->G()V

    :cond_0
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final q0(Lob/u;)V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    new-instance v1, Lob/i;

    invoke-direct {v1, p0, p1}, Lob/i;-><init>(Lcom/skydoves/balloon/Balloon;Lob/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final s0(Lob/w;)V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/skydoves/balloon/Balloon$i;

    invoke-direct {v1, p0, p1}, Lcom/skydoves/balloon/Balloon$i;-><init>(Lcom/skydoves/balloon/Balloon;Lob/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final t0(Lob/x;)V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Lqb/b;

    invoke-virtual {v0}, Lqb/b;->b()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    move-result-object v0

    new-instance v1, Lob/h;

    invoke-direct {v1, p1, p0}, Lob/h;-><init>(Lob/x;Lcom/skydoves/balloon/Balloon;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v0(Landroid/view/View$OnTouchListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final w0(Lxe/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lob/k;

    invoke-direct {v0, p1}, Lob/k;-><init>(Lxe/p;)V

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->v0(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final y0(Landroid/view/View$OnTouchListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final z0(Landroid/view/View;II)V
    .locals 9

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v4, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/skydoves/balloon/Balloon$j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/skydoves/balloon/Balloon$j;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;[Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->c:Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$a;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->G()V

    :cond_1
    :goto_0
    return-void
.end method
