.class final Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callApi$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->callApi(I)V
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
        "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callApi$1$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callApi$1$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callApi$1$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;->getVideoDetailVSList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->access$setVideoListRelated$p(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callApi$1$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->access$logChartBeat(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callApi$1$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->access$getVideoListRelated$p(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "videoListRelated"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    const-string v3, "null cannot be cast to non-null type com.android.kotlinbase.videodetail.api.viewstates.VideoItemViewState"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callApi$1$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->access$getVideoListRelated$p(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v4, v0

    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getSubCat()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->access$setSubCategoryTitle$p(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callApi$1$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->access$getVideoListRelated$p(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v4, v0

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getCatName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->access$setCatName$p(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callApi$1$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->access$logFirebaseEventAutoPlay(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callApi$1$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->access$getVideoListRelated$p(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v4, v0

    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    invoke-static {p1, v4}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->access$setShareData(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;)V

    :cond_4
    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callApi$1$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->access$getRelativeFlag$p(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callApi$1$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-static {p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->access$getVideoListRelated$p(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v5

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getCatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->access$callRelatedVideoListAPI(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;I)V

    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callApi$1$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-static {p1, v4}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->access$setRelativeFlag$p(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Z)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callApi$1$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getRecyclerviewAdapter()Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;

    move-result-object p1

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callApi$1$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-static {v2}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->access$getVideoListRelated$p(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v2, v0

    :cond_7
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.android.kotlinbase.videodetail.api.viewstates.VideoAnchorViewState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;

    iget-object v3, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callApi$1$1;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-static {v3}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->access$getVideoListRelated$p(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v0, v3

    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.videodetail.api.viewstates.ShareViewState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;

    invoke-virtual {p1, v2, v0}, Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;->updateDescShare(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;)V

    :cond_9
    :goto_2
    return-void
.end method
