.class public final Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/RelatedNewsViewHolder$bind$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/RelatedNewsViewHolder;->bind(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;ILcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/RelatedNewsViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/RelatedNewsViewHolder;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/RelatedNewsViewHolder$bind$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/RelatedNewsViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/RelatedNewsViewHolder$bind$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/RelatedNewsViewHolder$bind$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/RelatedNewsViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->dotsView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/RelatedNewsViewHolder$bind$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->onPageChange(I)V

    return-void
.end method
