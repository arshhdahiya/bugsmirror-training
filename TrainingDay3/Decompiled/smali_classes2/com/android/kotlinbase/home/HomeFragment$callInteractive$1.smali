.class final Lcom/android/kotlinbase/home/HomeFragment$callInteractive$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeFragment;->callInteractive(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$callInteractive$1;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    iput p2, p0, Lcom/android/kotlinbase/home/HomeFragment$callInteractive$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment$callInteractive$1;->invoke(Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment$callInteractive$1;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/android/kotlinbase/home/HomeFragment$callInteractive$1;->$position:I

    if-le v1, v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/kotlinbase/home/HomeFragment$callInteractive$1;->$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.api.viewstate.InteractiveViewState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;->getTopBlock()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;->setTopBlock(Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$callInteractive$1;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/HomeFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;

    move-result-object p1

    iget v0, p0, Lcom/android/kotlinbase/home/HomeFragment$callInteractive$1;->$position:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
