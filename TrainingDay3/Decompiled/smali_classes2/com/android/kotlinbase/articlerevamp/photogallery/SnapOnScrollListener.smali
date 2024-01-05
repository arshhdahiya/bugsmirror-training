.class public final Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener$Behavior;
    }
.end annotation


# instance fields
.field private behavior:Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener$Behavior;

.field private onSnapPositionChangeListener:Lcom/android/kotlinbase/articlerevamp/photogallery/OnSnapPositionChangeListener;

.field private final snapHelper:Landroidx/recyclerview/widget/SnapHelper;

.field private snapPosition:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SnapHelper;Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener$Behavior;Lcom/android/kotlinbase/articlerevamp/photogallery/OnSnapPositionChangeListener;)V
    .locals 1

    const-string v0, "snapHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener;->snapHelper:Landroidx/recyclerview/widget/SnapHelper;

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener;->behavior:Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener$Behavior;

    iput-object p3, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener;->onSnapPositionChangeListener:Lcom/android/kotlinbase/articlerevamp/photogallery/OnSnapPositionChangeListener;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener;->snapPosition:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/SnapHelper;Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener$Behavior;Lcom/android/kotlinbase/articlerevamp/photogallery/OnSnapPositionChangeListener;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener$Behavior;->NOTIFY_ON_SCROLL:Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener$Behavior;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener;-><init>(Landroidx/recyclerview/widget/SnapHelper;Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener$Behavior;Lcom/android/kotlinbase/articlerevamp/photogallery/OnSnapPositionChangeListener;)V

    return-void
.end method

.method private final maybeNotifySnapPositionChange(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener;->snapHelper:Landroidx/recyclerview/widget/SnapHelper;

    invoke-virtual {p0, v0, p1}, Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener;->getSnapPosition(Landroidx/recyclerview/widget/SnapHelper;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    iget v0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener;->snapPosition:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener;->onSnapPositionChangeListener:Lcom/android/kotlinbase/articlerevamp/photogallery/OnSnapPositionChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/articlerevamp/photogallery/OnSnapPositionChangeListener;->onSnapPositionChange(I)V

    :cond_1
    iput p1, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener;->snapPosition:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final getBehavior()Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener$Behavior;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener;->behavior:Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener$Behavior;

    return-object v0
.end method

.method public final getOnSnapPositionChangeListener()Lcom/android/kotlinbase/articlerevamp/photogallery/OnSnapPositionChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener;->onSnapPositionChangeListener:Lcom/android/kotlinbase/articlerevamp/photogallery/OnSnapPositionChangeListener;

    return-object v0
.end method

.method public final getSnapPosition(Landroidx/recyclerview/widget/SnapHelper;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener;->behavior:Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener$Behavior;

    sget-object v1, Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener$Behavior;->NOTIFY_ON_SCROLL_STATE_IDLE:Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener$Behavior;

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener;->maybeNotifySnapPositionChange(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener;->behavior:Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener$Behavior;

    sget-object p3, Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener$Behavior;->NOTIFY_ON_SCROLL:Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener$Behavior;

    if-ne p2, p3, :cond_0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener;->maybeNotifySnapPositionChange(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final setBehavior(Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener$Behavior;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener;->behavior:Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener$Behavior;

    return-void
.end method

.method public final setOnSnapPositionChangeListener(Lcom/android/kotlinbase/articlerevamp/photogallery/OnSnapPositionChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/photogallery/SnapOnScrollListener;->onSnapPositionChangeListener:Lcom/android/kotlinbase/articlerevamp/photogallery/OnSnapPositionChangeListener;

    return-void
.end method
