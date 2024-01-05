.class final Lcom/android/kotlinbase/home/HomeActivity$callShortVideoApi$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeActivity;->callShortVideoApi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeActivity$callShortVideoApi$1$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeActivity$callShortVideoApi$1$1;->invoke(Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v15, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getVideoDetail()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVideoId()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getVideoDetail()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVideoTitle()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getVideoDetail()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getSubCat()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getVideoDetail()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getSubcatId()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getVideoDetail()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getVideoDetail()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object v9, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getVideoDetail()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVideoDesc()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object v10, v3

    :goto_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getVideoDetail()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object v13, v3

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getVideoDetail()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVideoDuration()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_8

    :cond_8
    move-object v14, v3

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getVideoDetail()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVideoImage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_9

    :cond_9
    move-object/from16 v16, v3

    :goto_9
    const-string v3, "shortVideos"

    move-object v1, v15

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/kotlinbase/home/HomeActivity$callShortVideoApi$1$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v1, v15}, Lcom/android/kotlinbase/home/HomeActivity;->setShareData(Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;)V

    iget-object v1, v0, Lcom/android/kotlinbase/home/HomeActivity$callShortVideoApi$1$1;->this$0:Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/HomeActivity;->showNewspresso()V

    return-void
.end method
