.class final Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$setObserver$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->setObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$setObserver$1;->this$0:Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$setObserver$1;->invoke(Ljava/util/List;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$setObserver$1;->this$0:Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;

    new-instance v0, Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;

    invoke-static {p1}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->access$getPhotList$p(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;)Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "photList"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$setObserver$1$1;

    iget-object v3, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$setObserver$1;->this$0:Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;

    invoke-direct {v2, v3}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$setObserver$1$1;-><init>(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;-><init>(Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;Lcom/android/kotlinbase/photolistdetails/callbacks/PhotoDetailListCallBacks;)V

    invoke-static {p1, v0}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->access$setListAdapter$p(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;)V

    iget-object p1, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$setObserver$1;->this$0:Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;

    sget v0, Lcom/android/kotlinbase/R$id;->rvPhotoDetailList:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity$setObserver$1;->this$0:Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {v0}, Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;->access$getListAdapter$p(Lcom/android/kotlinbase/photolistdetails/PhotoDetailsListActivity;)Lcom/android/kotlinbase/photolistdetails/data/PhotoDetailListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
