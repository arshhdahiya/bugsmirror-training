.class final Lcom/android/kotlinbase/home/HomeActivity$callVideoDetailApi$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeActivity;->callVideoDetailApi(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$callVideoDetailApi$1$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity$callVideoDetailApi$1$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/android/kotlinbase/common/ResponseState$Success;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {v1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;->getVideoDetailVSList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.videodetail.api.viewstates.VideoItemViewState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getCatName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getCatId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVideoUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVideoImage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVideoDesc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getShareUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getVideoDuration()Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v4, "videos"

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/kotlinbase/home/HomeActivity$callVideoDetailApi$1$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v2, v1}, Lcom/android/kotlinbase/home/HomeActivity;->setShareData(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)V

    iget-object v1, v0, Lcom/android/kotlinbase/home/HomeActivity$callVideoDetailApi$1$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/HomeActivity;->showNewspresso()V

    :cond_0
    return-void
.end method
