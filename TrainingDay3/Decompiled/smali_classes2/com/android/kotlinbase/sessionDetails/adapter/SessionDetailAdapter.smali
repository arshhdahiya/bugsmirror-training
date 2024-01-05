.class public final Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter$Companion;,
        Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;",
        "Lcom/android/kotlinbase/sessionDetails/adapter/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter$Companion;

.field private static final diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bookMarkDownloadCallbacks:Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;

.field private openNewArticle:Z

.field private final photoIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/photodetail/data/PhotoPojo;",
            ">;"
        }
    .end annotation
.end field

.field private final storyIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/home/api/model/ArticlePojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->Companion:Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter$Companion;

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter$Companion$diffCallback$1;

    invoke-direct {v0}, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter$Companion$diffCallback$1;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Llh/i0;Llh/i0;ILkotlin/jvm/internal/g;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->storyIdList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->photoIdList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Lcom/android/kotlinbase/sessionDetails/adapter/BaseViewHolder;Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->onBindViewHolder$lambda$1(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Lcom/android/kotlinbase/sessionDetails/adapter/BaseViewHolder;Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getDiffCallback$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method

.method private final addPhotoIdList(Lcom/android/kotlinbase/sessionDetails/api/model/News;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->photoIdList:Ljava/util/ArrayList;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;

    invoke-virtual {v2}, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;->getPId()I

    move-result v2

    if-ne v2, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    if-nez v3, :cond_4

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->photoIdList:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNLargeImage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, v3, p1}, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private final addToNewsIdList(Lcom/android/kotlinbase/sessionDetails/api/model/News;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->storyIdList:Ljava/util/ArrayList;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;->getNId()I

    move-result v2

    if-ne v2, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    if-nez v3, :cond_4

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->storyIdList:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNLargeImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNPcategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, v3, v4, p1}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private final convertToVideo(Lcom/android/kotlinbase/sessionDetails/api/model/News;)Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNUpdatedDatetime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;->getNVideoDuration()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNLargeImage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;->getNVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNPcategoryId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNPcategoryName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNShareLink()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;->getNDownloadUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNShortDesc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNRatio()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v13, v4

    goto :goto_3

    :cond_3
    move-object v13, v0

    :goto_3
    new-instance v15, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    const-string v14, ""

    const-string v16, ""

    move-object v0, v15

    move-object v4, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v14

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Lcom/android/kotlinbase/sessionDetails/adapter/BaseViewHolder;Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;Landroid/view/View;)V
    .locals 6

    const-string p3, "$holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/Story;

    const-string v0, "holder.itemView.context"

    if-eqz p3, :cond_0

    sget-object p3, Lcom/android/kotlinbase/common/UtilClass;->Companion:Lcom/android/kotlinbase/common/UtilClass$Companion;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p2, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->openNewArticle:Z

    move-object v3, p0

    check-cast v3, Lcom/android/kotlinbase/sessionDetails/api/viewstates/Story;

    invoke-virtual {v3}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/Story;->getStoryList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p2, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->storyIdList:Ljava/util/ArrayList;

    invoke-virtual {p3, v1, v2, v3, v4}, Lcom/android/kotlinbase/common/UtilClass$Companion;->launchArticleSessionFragment(Landroid/content/Context;ZILjava/util/List;)V

    :cond_0
    instance-of p3, p0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    if-eqz p3, :cond_1

    move-object p3, p0

    check-cast p3, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;->getPhotoList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->addPhotoIdList(Lcom/android/kotlinbase/sessionDetails/api/model/News;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;->getPhotoList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p3

    iget-object v4, p2, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->photoIdList:Ljava/util/ArrayList;

    invoke-virtual {v3, p3, v1, v4}, Lcom/android/kotlinbase/home/HomeActivity;->showPhotoDetailPage(Ljava/lang/String;ZLjava/util/ArrayList;)V

    :cond_1
    instance-of p3, p0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;

    const/4 v3, 0x1

    if-eqz p3, :cond_5

    move-object p3, p0

    check-cast p3, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;->getVideoList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;->getNRatio()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_4

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;->getVideoList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;->getNRatio()Ljava/lang/String;

    move-result-object v4

    const-string v5, "9:16"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;->getVideoList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/android/kotlinbase/home/HomeActivity;->navigateToShortVideoFromList(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;->getVideoList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object v5

    invoke-direct {p2, v5}, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->convertToVideo(Lcom/android/kotlinbase/sessionDetails/api/model/News;)Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;

    move-result-object v5

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;->getVideoList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, v5, p3}, Lcom/android/kotlinbase/home/HomeActivity;->openVideoDetailActivity(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;Ljava/lang/String;)V

    :cond_5
    :goto_2
    instance-of p3, p0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/TopNewsViewState;

    if-eqz p3, :cond_d

    check-cast p0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/TopNewsViewState;

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/TopNewsViewState;->getData()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "video_gallery"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "photo_galley"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/TopNewsViewState;->getData()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->addPhotoIdList(Lcom/android/kotlinbase/sessionDetails/api/model/News;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/TopNewsViewState;->getData()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->photoIdList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0, v1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->showPhotoDetailPage(Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "video"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/TopNewsViewState;->getData()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;->getNDownloadUrl()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_3
    if-nez v3, :cond_a

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/TopNewsViewState;->getData()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;->getNDownloadUrl()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const-string v4, "short-videos"

    invoke-static {p3, v4, v1, v0, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    :cond_a
    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/TopNewsViewState;->getData()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;->getNRatio()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/TopNewsViewState;->getData()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/kotlinbase/sessionDetails/api/model/NVideo;->getNRatio()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130001

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/TopNewsViewState;->getData()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/home/HomeActivity;->navigateToShortVideoFromList(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/TopNewsViewState;->getData()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->convertToVideo(Lcom/android/kotlinbase/sessionDetails/api/model/News;)Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/TopNewsViewState;->getData()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/android/kotlinbase/home/HomeActivity;->openVideoDetailActivity(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_3
    const-string v1, "story"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    sget-object p3, Lcom/android/kotlinbase/common/UtilClass;->Companion:Lcom/android/kotlinbase/common/UtilClass$Companion;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->openNewArticle:Z

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/TopNewsViewState;->getData()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iget-object p2, p2, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->storyIdList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1, v0, p0, p2}, Lcom/android/kotlinbase/common/UtilClass$Companion;->launchArticleSessionFragment(Landroid/content/Context;ZILjava/util/List;)V

    :cond_d
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x68af8f5 -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x56da8cbb -> :sswitch_1
        0x6d19878e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;->type()Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS$SessionDetailType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getPhotoIdList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/photodetail/data/PhotoPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->photoIdList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStoryIdList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/home/api/model/ArticlePojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->storyIdList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/sessionDetails/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->onBindViewHolder(Lcom/android/kotlinbase/sessionDetails/adapter/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/sessionDetails/adapter/BaseViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/TopNewsViewState;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/kotlinbase/sessionDetails/api/viewstates/TopNewsViewState;

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/TopNewsViewState;->getData()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->addToNewsIdList(Lcom/android/kotlinbase/sessionDetails/api/model/News;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/android/kotlinbase/sessionDetails/api/viewstates/Story;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/kotlinbase/sessionDetails/api/viewstates/Story;

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/Story;->getStoryList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/android/kotlinbase/sessionDetails/adapter/BaseViewHolder;->bind(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;ILcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;)V

    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/adapter/n;

    invoke-direct {v1, v0, p1, p0}, Lcom/android/kotlinbase/sessionDetails/adapter/n;-><init>(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Lcom/android/kotlinbase/sessionDetails/adapter/BaseViewHolder;Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/sessionDetails/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/sessionDetails/adapter/BaseViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS$SessionDetailType;->Companion:Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS$SessionDetailType$Companion;

    invoke-virtual {v1, p2}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS$SessionDetailType$Companion;->from(I)Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS$SessionDetailType;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const-string v1, "inflater"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetEPParentViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetEPParentViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p2, Lcom/android/kotlinbase/sessionDetails/adapter/PointsTableViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/sessionDetails/adapter/PointsTableViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_2
    new-instance p2, Lcom/android/kotlinbase/sessionDetails/adapter/ScorecardViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/sessionDetails/adapter/ScorecardViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_3
    new-instance p2, Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetKCParentViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetKCParentViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_4
    new-instance p2, Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetBFParentViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetBFParentViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_5
    new-instance p2, Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/sessionDetails/adapter/ElectionWidgetRTParentViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_6
    new-instance p2, Lcom/android/kotlinbase/sessionDetails/adapter/LiveUpdateViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/sessionDetails/adapter/LiveUpdateViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_7
    new-instance p2, Lcom/android/kotlinbase/sessionDetails/adapter/WebviewViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/sessionDetails/adapter/WebviewViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_8
    new-instance p2, Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_9
    new-instance p2, Lcom/android/kotlinbase/sessionDetails/adapter/BannerAdHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/sessionDetails/adapter/BannerAdHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_a
    new-instance p2, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/sessionDetails/adapter/VideoViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_b
    new-instance p2, Lcom/android/kotlinbase/sessionDetails/adapter/PhotosViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/sessionDetails/adapter/PhotosViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_c
    new-instance p2, Lcom/android/kotlinbase/sessionDetails/adapter/TopItemViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/sessionDetails/adapter/TopItemViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;

    return-void
.end method

.method public final setCallBacks(Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;)V

    return-void
.end method

.method public final setOpenNewArticle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;->openNewArticle:Z

    return-void
.end method
