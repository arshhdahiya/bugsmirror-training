.class public final Lcom/android/kotlinbase/liveBlog/adapter/HighlightViewHolder;
.super Lcom/android/kotlinbase/liveBlog/adapter/BaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs$BlogType;->HIGHLIGHT:Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs$BlogType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs$BlogType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/liveBlog/adapter/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private final updatedTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs;I)V
    .locals 3

    const-string p2, "liveBlogDetailsVs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->tv_highlight_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    check-cast p1, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;

    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->tv_loc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->tv_date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->getUpdateDateTime()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/kotlinbase/liveBlog/adapter/HighlightViewHolder;->updatedTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->tv_highlight_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->getShortDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ly0/g;

    invoke-direct {p2}, Ly0/g;-><init>()V

    new-instance v0, Lq0/q;

    invoke-direct {v0}, Lq0/q;-><init>()V

    invoke-virtual {p2, v0}, Ly0/a;->g0(Lh0/m;)Ly0/a;

    move-result-object p2

    const-string v0, "requestOptions.transform(FitCenter())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ly0/g;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->I0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f080087

    invoke-static {v1}, Ly0/g;->o0(I)Ly0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v1, Lj0/j;->a:Lj0/j;

    invoke-virtual {p2, v1}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/k;->n0(Ly0/a;)Lcom/bumptech/glide/k;

    move-result-object p2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->iv_highlight_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lz0/i;

    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->getHighlight()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->tv_highlights_string:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->tv_highlights_string:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->getHighlight()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/liveBlog/api/model/Highlights;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00dc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(itemView.context\u2026_highlight_bullets, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a06f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/android/kotlinbase/liveBlog/api/model/Highlights;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljh/m;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->bullet_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
