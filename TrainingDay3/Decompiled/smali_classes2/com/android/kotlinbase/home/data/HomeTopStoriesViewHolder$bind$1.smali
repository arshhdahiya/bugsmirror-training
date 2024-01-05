.class public final Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder$bind$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->bind(Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;ILcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $homePageVS:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;

.field final synthetic $layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic this$0:Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder$bind$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder$bind$1;->$homePageVS:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;

    iput-object p3, p0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder$bind$1;->this$0:Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder$bind$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder$bind$1;->$homePageVS:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;

    check-cast p2, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder$bind$1;->this$0:Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->dotsView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder$bind$1;->this$0:Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    iget-object p2, p0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder$bind$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->onPageChange(I)V

    :cond_0
    return-void
.end method
