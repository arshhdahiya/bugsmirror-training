.class public final Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setRecyclerViewScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->setRecyclerViewScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    sget p2, Lcom/android/kotlinbase/R$id;->rcVideoDetail:I

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    sget v0, Lcom/android/kotlinbase/R$id;->relatedProgressPager:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->access$getCurrentPage$p(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->access$setCurrentPage$p(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;I)V

    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$setRecyclerViewScrollListener$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->access$getCurrentPage$p(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->access$callRelatedPagingVideoListAPI(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;I)V

    :cond_0
    return-void
.end method
