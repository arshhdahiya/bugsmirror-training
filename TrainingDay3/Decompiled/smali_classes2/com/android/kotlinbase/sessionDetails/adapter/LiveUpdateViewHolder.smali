.class public final Lcom/android/kotlinbase/sessionDetails/adapter/LiveUpdateViewHolder;
.super Lcom/android/kotlinbase/sessionDetails/adapter/BaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS$SessionDetailType;->LIVE_UPDATES:Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS$SessionDetailType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS$SessionDetailType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/sessionDetails/adapter/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Lcom/android/kotlinbase/sessionDetails/adapter/LiveUpdateViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/sessionDetails/adapter/LiveUpdateViewHolder;->bind$lambda$0(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Lcom/android/kotlinbase/sessionDetails/adapter/LiveUpdateViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Lcom/android/kotlinbase/sessionDetails/adapter/LiveUpdateViewHolder;Landroid/view/View;)V
    .locals 2

    const-string p2, "$sessionVS"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    invoke-direct {p2}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/LiveUpdatesVS;

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/LiveUpdatesVS;->getBlogId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "blog_arg_1"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/home/HomeActivity;

    const-string p1, "LiveBlogFragment"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final setAdapter(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/home/data/LiveBlog;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->rv_live_update:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/kotlinbase/home/adapter/HomeLiveUpdateAdapter;

    invoke-direct {v1, p1, p2}, Lcom/android/kotlinbase/home/adapter/HomeLiveUpdateAdapter;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/BlogContent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->live_update_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->rv_live_update:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lkotlin/collections/o;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/liveBlog/api/model/BlogContent;

    new-instance v1, Lcom/android/kotlinbase/home/data/LiveBlog;

    invoke-virtual {v0}, Lcom/android/kotlinbase/liveBlog/api/model/BlogContent;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/kotlinbase/liveBlog/api/model/BlogContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/android/kotlinbase/home/data/LiveBlog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/android/kotlinbase/sessionDetails/adapter/LiveUpdateViewHolder;->setAdapter(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private final setLiveData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/LiveUpdates;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->live_update_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->rv_live_update:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/liveBlog/api/model/LiveUpdates;

    new-instance v1, Lcom/android/kotlinbase/home/data/LiveBlog;

    invoke-virtual {v0}, Lcom/android/kotlinbase/liveBlog/api/model/LiveUpdates;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/kotlinbase/liveBlog/api/model/LiveUpdates;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/android/kotlinbase/home/data/LiveBlog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/android/kotlinbase/sessionDetails/adapter/LiveUpdateViewHolder;->setAdapter(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;ILcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;)V
    .locals 4

    const-string v0, "sessionVS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p1, Lcom/android/kotlinbase/sessionDetails/api/viewstates/LiveUpdatesVS;

    if-eqz p3, :cond_b

    move-object p3, p1

    check-cast p3, Lcom/android/kotlinbase/sessionDetails/api/viewstates/LiveUpdatesVS;

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/LiveUpdatesVS;->getLiveUpdates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/LiveUpdatesVS;->getBlogContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    new-instance v3, Lcom/android/kotlinbase/rx/RxEvent$CallLiveUpdates;

    invoke-direct {v3, p2}, Lcom/android/kotlinbase/rx/RxEvent$CallLiveUpdates;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/LiveUpdatesVS;->getLiveUpdates()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p2, 0x1

    :goto_5
    const/4 v0, 0x5

    if-eqz p2, :cond_a

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/LiveUpdatesVS;->getBlogContent()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/LiveUpdatesVS;->getBlogContent()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/collections/o;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/LiveUpdatesVS;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/LiveUpdatesVS;->getBlogId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, v0, p3}, Lcom/android/kotlinbase/sessionDetails/adapter/LiveUpdateViewHolder;->setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/LiveUpdatesVS;->getLiveUpdates()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/collections/o;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/LiveUpdatesVS;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/LiveUpdatesVS;->getBlogId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, v0, p3}, Lcom/android/kotlinbase/sessionDetails/adapter/LiveUpdateViewHolder;->setLiveData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/android/kotlinbase/sessionDetails/adapter/h;

    invoke-direct {p3, p1, p0}, Lcom/android/kotlinbase/sessionDetails/adapter/h;-><init>(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Lcom/android/kotlinbase/sessionDetails/adapter/LiveUpdateViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method
