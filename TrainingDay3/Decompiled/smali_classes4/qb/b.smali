.class public final Lqb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;)V
    .locals 0
    .param p1    # Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/b;->a:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    iput-object p2, p0, Lqb/b;->c:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lqb/b;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    check-cast p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    new-instance v0, Lqb/b;

    invoke-direct {v0, p0, p0}, Lqb/b;-><init>(Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lqb/b;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lob/a0;->balloon_layout_overlay:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lqb/b;->a(Landroid/view/View;)Lqb/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lqb/b;->a:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lqb/b;->b()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    move-result-object v0

    return-object v0
.end method
