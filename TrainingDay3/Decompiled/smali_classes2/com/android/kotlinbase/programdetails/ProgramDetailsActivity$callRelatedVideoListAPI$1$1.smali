.class final Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$callRelatedVideoListAPI$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->callRelatedVideoListAPI(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailItemViewState;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$callRelatedVideoListAPI$1$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$callRelatedVideoListAPI$1$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailItemViewState;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$callRelatedVideoListAPI$1$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    invoke-static {v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->access$getVideoListRelated$p(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "videoListRelated"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailItemViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailItemViewState;->getVideoDetailVSList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkotlin/collections/o;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/o;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->access$setVideoListRelated$p(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$callRelatedVideoListAPI$1$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailItemViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailItemViewState;->getVideoDetailVSList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailVS;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->access$setNextVideoVs$p(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Lcom/android/kotlinbase/programdetails/api/viewstates/VideoDetailVS;)V

    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$callRelatedVideoListAPI$1$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->access$getVideoListRelated$p(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-static {p1, v2}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->access$setRecyclerView(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$callRelatedVideoListAPI$1$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    sget v0, Lcom/android/kotlinbase/R$id;->videoDetailShimmer:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$callRelatedVideoListAPI$1$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    goto :goto_1

    :cond_2
    const-string p1, "getVideoItems: "

    const-string v0, "api err lis"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
