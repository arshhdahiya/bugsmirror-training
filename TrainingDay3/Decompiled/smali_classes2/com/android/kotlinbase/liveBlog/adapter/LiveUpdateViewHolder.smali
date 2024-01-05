.class public final Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateViewHolder;
.super Lcom/android/kotlinbase/liveBlog/adapter/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private mScrollTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs$BlogType;->LIVE_UPDATES:Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs$BlogType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs$BlogType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/liveBlog/adapter/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateViewHolder$mScrollTouchListener$1;

    invoke-direct {p1}, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateViewHolder$mScrollTouchListener$1;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateViewHolder;->mScrollTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs;I)V
    .locals 3

    const-string p2, "liveBlogDetailsVs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveUpdatesVS;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->ll_live_update:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->rv_live_update:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter;

    check-cast p1, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveUpdatesVS;

    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveUpdatesVS;->getLiveUpdates()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateViewHolder;->mScrollTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v1, "itemView.rv_live_update.layoutParams"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveUpdatesVS;->getLiveUpdates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x4

    if-le p1, v1, :cond_0

    const/16 p1, 0x352

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final getMScrollTouchListener()Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateViewHolder;->mScrollTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    return-object v0
.end method

.method public final setMScrollTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/adapter/LiveUpdateViewHolder;->mScrollTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    return-void
.end method
