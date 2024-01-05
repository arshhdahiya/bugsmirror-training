.class public final Lcom/android/kotlinbase/customize/TabbedListMediator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAttached:Z

.field private mIsSmoothScroll:Z

.field private mRecyclerState:I

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mTabClickFlag:Z

.field private final mTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private final onScrollListener:Lcom/android/kotlinbase/customize/TabbedListMediator$onScrollListener$1;

.field private final onTabSelectedListener:Lcom/android/kotlinbase/customize/TabbedListMediator$onTabSelectedListener$1;

.field private final smoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

.field private tabViewCompositeClickListener:Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "mRecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTabLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mIndices"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iput-object p3, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mIndices:Ljava/util/List;

    iput-boolean p4, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mIsSmoothScroll:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lcom/android/kotlinbase/customize/TabbedListMediator$smoothScroller$1;

    invoke-direct {p3, p1}, Lcom/android/kotlinbase/customize/TabbedListMediator$smoothScroller$1;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->smoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    new-instance p1, Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;

    invoke-direct {p1, p2}, Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->tabViewCompositeClickListener:Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;

    new-instance p1, Lcom/android/kotlinbase/customize/TabbedListMediator$onTabSelectedListener$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/customize/TabbedListMediator$onTabSelectedListener$1;-><init>(Lcom/android/kotlinbase/customize/TabbedListMediator;)V

    iput-object p1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->onTabSelectedListener:Lcom/android/kotlinbase/customize/TabbedListMediator$onTabSelectedListener$1;

    new-instance p1, Lcom/android/kotlinbase/customize/TabbedListMediator$onScrollListener$1;

    invoke-direct {p1, p0}, Lcom/android/kotlinbase/customize/TabbedListMediator$onScrollListener$1;-><init>(Lcom/android/kotlinbase/customize/TabbedListMediator;)V

    iput-object p1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->onScrollListener:Lcom/android/kotlinbase/customize/TabbedListMediator$onScrollListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/customize/TabbedListMediator;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$getMIndices$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mIndices:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMIsSmoothScroll$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mIsSmoothScroll:Z

    return p0
.end method

.method public static final synthetic access$getMRecyclerState$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)I
    .locals 0

    iget p0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mRecyclerState:I

    return p0
.end method

.method public static final synthetic access$getMRecyclerView$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getMTabClickFlag$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mTabClickFlag:Z

    return p0
.end method

.method public static final synthetic access$getMTabLayout$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method public static final synthetic access$getSmoothScroller$p(Lcom/android/kotlinbase/customize/TabbedListMediator;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->smoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    return-object p0
.end method

.method public static final synthetic access$setMRecyclerState$p(Lcom/android/kotlinbase/customize/TabbedListMediator;I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mRecyclerState:I

    return-void
.end method

.method public static final synthetic access$setMTabClickFlag$p(Lcom/android/kotlinbase/customize/TabbedListMediator;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mTabClickFlag:Z

    return-void
.end method

.method private final clearListeners()V
    .locals 5

    iget-object v0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    iget-object v0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->tabViewCompositeClickListener:Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;

    invoke-virtual {v0}, Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->tabViewCompositeClickListener:Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;

    invoke-virtual {v2}, Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;->getListeners()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->onTabSelectedListener:Lcom/android/kotlinbase/customize/TabbedListMediator$onTabSelectedListener$1;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->J(Lcom/google/android/material/tabs/TabLayout$d;)V

    iget-object v0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->onScrollListener:Lcom/android/kotlinbase/customize/TabbedListMediator$onScrollListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final notifyIndicesChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->tabViewCompositeClickListener:Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;

    new-instance v1, Lcom/android/kotlinbase/customize/TabbedListMediator$notifyIndicesChanged$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/customize/TabbedListMediator$notifyIndicesChanged$1;-><init>(Lcom/android/kotlinbase/customize/TabbedListMediator;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;->addListener(Lxe/p;)V

    iget-object v0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->tabViewCompositeClickListener:Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;

    invoke-virtual {v0}, Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;->build()V

    iget-object v0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->onTabSelectedListener:Lcom/android/kotlinbase/customize/TabbedListMediator$onTabSelectedListener$1;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    iget-object v0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->onScrollListener:Lcom/android/kotlinbase/customize/TabbedListMediator$onScrollListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final reAttach()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/customize/TabbedListMediator;->detach()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/customize/TabbedListMediator;->attach()V

    return-void
.end method


# virtual methods
.method public final addOnViewOfTabClickListener(Lxe/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/p<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            "-",
            "Ljava/lang/Integer;",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->tabViewCompositeClickListener:Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/customize/TabViewCompositeClickListener;->addListener(Lxe/p;)V

    iget-boolean p1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mIsAttached:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/customize/TabbedListMediator;->notifyIndicesChanged()V

    :cond_0
    return-void
.end method

.method public final attach()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mIndices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/customize/TabbedListMediator;->notifyIndicesChanged()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mIsAttached:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot attach using more indices than the available tabs"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot attach with no tabs provided to TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot attach with no Adapter provided to RecyclerView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final detach()V
    .locals 1

    invoke-direct {p0}, Lcom/android/kotlinbase/customize/TabbedListMediator;->clearListeners()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mIsAttached:Z

    return-void
.end method

.method public final isAttached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mIsAttached:Z

    return v0
.end method

.method public final isSmoothScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mIsSmoothScroll:Z

    return v0
.end method

.method public final setSmoothScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mIsSmoothScroll:Z

    return-void
.end method

.method public final updateMediatorWithNewIndices(Ljava/util/List;)Lcom/android/kotlinbase/customize/TabbedListMediator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/kotlinbase/customize/TabbedListMediator;"
        }
    .end annotation

    const-string v0, "newIndices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mIndices:Ljava/util/List;

    iget-boolean p1, p0, Lcom/android/kotlinbase/customize/TabbedListMediator;->mIsAttached:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/kotlinbase/customize/TabbedListMediator;->reAttach()V

    :cond_0
    return-object p0
.end method
