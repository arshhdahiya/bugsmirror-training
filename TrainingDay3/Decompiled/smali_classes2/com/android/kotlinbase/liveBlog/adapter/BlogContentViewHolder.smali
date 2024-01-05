.class public final Lcom/android/kotlinbase/liveBlog/adapter/BlogContentViewHolder;
.super Lcom/android/kotlinbase/liveBlog/adapter/BaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs$BlogType;->BLOG_CONTENT:Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs$BlogType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs$BlogType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/liveBlog/adapter/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs;I)V
    .locals 3

    const-string p2, "liveBlogDetailsVs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/liveBlog/api/viewStates/BlogContentVS;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->rv_blog_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lcom/android/kotlinbase/liveBlog/api/viewStates/BlogContentVS;

    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/api/viewStates/BlogContentVS;->getBlogContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/liveBlog/adapter/BlogContentAdapter;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method
