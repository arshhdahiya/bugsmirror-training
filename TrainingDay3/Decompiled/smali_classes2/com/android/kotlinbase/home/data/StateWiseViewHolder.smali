.class public final Lcom/android/kotlinbase/home/data/StateWiseViewHolder;
.super Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/article/adapter/ArticleClickListener;
.implements Lcom/android/kotlinbase/home/data/StateNameClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/data/StateWiseViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/home/data/StateWiseViewHolder$Companion;

.field private static isNewArticle:Z


# instance fields
.field private final photoIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/kotlinbase/photodetail/data/PhotoPojo;",
            ">;"
        }
    .end annotation
.end field

.field private stateWiseData:Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

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

    new-instance v0, Lcom/android/kotlinbase/home/data/StateWiseViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/home/data/StateWiseViewHolder$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->Companion:Lcom/android/kotlinbase/home/data/StateWiseViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->STATEWISE:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->storyIdList:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->photoIdList:Ljava/util/ArrayList;

    sput-boolean p3, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->isNewArticle:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;ILcom/android/kotlinbase/home/data/StateWiseViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->onStateNameClickListener$lambda$12$lambda$11(Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;ILcom/android/kotlinbase/home/data/StateWiseViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$isNewArticle$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->isNewArticle:Z

    return v0
.end method

.method public static final synthetic access$setNewArticle$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->isNewArticle:Z

    return-void
.end method

.method private final addPhotoIdList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/NewsList;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    move-object v2, v3

    check-cast v2, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "photo_gallery"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNType()Ljava/lang/String;

    move-result-object v2

    const-string v6, "photogallery"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v5, p0, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->photoIdList:Ljava/util/ArrayList;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;

    invoke-virtual {v6}, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;->getPId()I

    move-result v6

    if-ne v6, v3, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_8

    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->photoIdList:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNTitle()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_a

    move-object v6, v7

    :cond_a
    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v7, v0

    :goto_5
    invoke-direct {v5, v2, v6, v7}, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    return-void
.end method

.method private final addToNewsIdList(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/NewsList;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    move-object v2, v3

    check-cast v2, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "story"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_b

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->storyIdList:Ljava/util/ArrayList;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;->getNId()I

    move-result v5

    if-ne v5, v3, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->storyIdList:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNTitle()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_8

    move-object v6, v7

    :cond_8
    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNImage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v8, v7

    :cond_9
    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNCategoryName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v7, v0

    :goto_4
    invoke-direct {v5, v3, v6, v8, v7}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;Lcom/android/kotlinbase/home/data/StateWiseViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->bind$lambda$2(Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;Lcom/android/kotlinbase/home/data/StateWiseViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$2(Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;Lcom/android/kotlinbase/home/data/StateWiseViewHolder;Landroid/view/View;)V
    .locals 4

    const-string p2, "$homePageVS"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    check-cast p0, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;->getStateList()Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->getStateWiseData()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/home/api/model/StateWiseData;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/StateWiseData;->getStateName()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;->getStateList()Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->getStateWiseData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/home/api/model/StateWiseData;

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/api/model/StateWiseData;->getStateId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    new-instance p0, Lcom/android/kotlinbase/sessionDetails/api/model/Category;

    invoke-direct {p0, v3, v1}, Lcom/android/kotlinbase/sessionDetails/api/model/Category;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "news_list_data"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "news_list_FROM"

    const-string v0, "0"

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/home/HomeActivity;

    new-instance p1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    invoke-direct {p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;-><init>()V

    const-string v0, "fragment_newslist"

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final convertToVideo(Lcom/android/kotlinbase/sessionlanding/api/model/News;)Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNUpdatedDatetime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;->getNVideoDuration()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNLargeImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;->getNVideoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNPcategoryId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNPcategoryName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNShareLink()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;->getNDownloadUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNShortDesc()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    const-string v9, ""

    const-string v13, ""

    const-string v14, ""

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method

.method private final getNPosition(I)I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->storyIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;->getNId()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->storyIdList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private static final onStateNameClickListener$lambda$12$lambda$11(Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;ILcom/android/kotlinbase/home/data/StateWiseViewHolder;Landroid/view/View;)V
    .locals 3

    const-string p3, "$stateData"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->getStateWiseData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/home/api/model/StateWiseData;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/StateWiseData;->getStateName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->getStateWiseData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/home/api/model/StateWiseData;

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/api/model/StateWiseData;->getStateId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    new-instance p0, Lcom/android/kotlinbase/sessionDetails/api/model/Category;

    invoke-direct {p0, v2, v1}, Lcom/android/kotlinbase/sessionDetails/api/model/Category;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "news_list_data"

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "news_list_FROM"

    const-string p1, "1"

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/home/HomeActivity;

    new-instance p1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    invoke-direct {p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;-><init>()V

    const-string p2, "fragment_newslist"

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final showLiveBlog(I)V
    .locals 6

    new-instance v1, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    invoke-direct {v1}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "blog_arg_1"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    const-string v2, "LiveBlogFragment"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/kotlinbase/home/HomeActivity;->changeMainFragment$default(Lcom/android/kotlinbase/home/HomeActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;ILcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V
    .locals 7

    const-string v0, "homePageVS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p1, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;

    if-eqz p3, :cond_a

    move-object p3, p1

    check-cast p3, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;

    invoke-virtual {p3}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;->getStateList()Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->stateWiseData:Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->baseLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->rvStates:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->rvSection:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->tvSectionHeading:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/HomeData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/HomeData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06003c

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->viewSectionUnderline:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->clSeeMoreSection:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/HomeData;->getUnderlineColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->viewSectionUnderline:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060066

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->clStateWise:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, p1

    check-cast v2, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->clStateWise:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060378

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    invoke-virtual {p3}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;->getStateList()Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->getStateList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/model/NewsList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNWidget()Lcom/android/kotlinbase/home/api/model/NWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NWidget;->getExtendedUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/android/kotlinbase/rx/RxEvent$CallStateWiseStories;

    invoke-direct {v2, v0, p2}, Lcom/android/kotlinbase/rx/RxEvent$CallStateWiseStories;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;->getStateList()Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->getStateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->baseLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->rvStates:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/kotlinbase/home/adapter/StatesAdapter;

    invoke-virtual {p3}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;->getStateList()Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->getStateList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/android/kotlinbase/home/adapter/StatesAdapter;-><init>(Ljava/util/List;Lcom/android/kotlinbase/home/data/StateNameClickListener;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    sget-boolean v1, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->isNewArticle:Z

    invoke-virtual {p3}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/HomeData;->getAboutTheTopic()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {p3}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBannerBgImage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v6

    :goto_4
    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;->getStateList()Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->getStateWiseData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/home/api/model/StateWiseData;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/StateWiseData;->getNewsList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v1

    :cond_6
    const-string v2, "statewise"

    invoke-virtual {v0, v1, v2, p0, p2}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->updateData(Ljava/util/List;Ljava/lang/String;Lcom/android/kotlinbase/article/adapter/ArticleClickListener;I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->rvSection:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->tvSeeMoreOfSection:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13025e

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;->getStateList()Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->getStateWiseData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/home/api/model/StateWiseData;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/StateWiseData;->getStateName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->ivSeemoreBg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/HomeData;->getUnderlineColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->clSeeMoreSection:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/android/kotlinbase/home/data/v;

    invoke-direct {v0, p1, p0}, Lcom/android/kotlinbase/home/data/v;-><init>(Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;Lcom/android/kotlinbase/home/data/StateWiseViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;->getStateList()Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->getStateWiseData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/home/api/model/StateWiseData;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/StateWiseData;->getNewsList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    :cond_7
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->addToNewsIdList(Ljava/util/List;)V

    invoke-virtual {p3}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetViewState;->getStateList()Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->getStateWiseData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/home/api/model/StateWiseData;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/StateWiseData;->getNewsList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    :cond_8
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->addPhotoIdList(Ljava/util/List;)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_5
    return-void
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

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->photoIdList:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->storyIdList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onArticleClick(Lcom/android/kotlinbase/sessionlanding/api/model/News;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/sessionlanding/api/model/News;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/NewsList;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "newsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newslist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean p4, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->isNewArticle:Z

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p2, "breaking_news"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->showLiveBlog(I)V

    goto/16 :goto_4

    :sswitch_1
    const-string p4, "story"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    sget-object p3, Lcom/android/kotlinbase/common/UtilClass;->Companion:Lcom/android/kotlinbase/common/UtilClass$Companion;

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "itemView.context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->isNewArticle:Z

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p4, v0, p1, p2}, Lcom/android/kotlinbase/common/UtilClass$Companion;->launchArticleDetailFragment(Landroid/content/Context;ZILjava/util/List;)V

    goto/16 :goto_4

    :sswitch_2
    const-string p2, "photogallery"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->photoIdList:Ljava/util/ArrayList;

    invoke-virtual {p4, p1, v1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->showPhotoDetailPage(Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto/16 :goto_4

    :sswitch_3
    const-string p2, "videogallery"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;->getNDownloadUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;->getNDownloadUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, p3

    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const-string v2, "short-videos"

    invoke-static {p2, v2, v1, v0, p3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_7
    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;->getNRatio()Ljava/lang/String;

    move-result-object p3

    :cond_8
    if-eqz p3, :cond_a

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;->getNRatio()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f130001

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/android/kotlinbase/home/HomeActivity;->navigateToShortVideoFromList(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->convertToVideo(Lcom/android/kotlinbase/sessionlanding/api/model/News;)Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lcom/android/kotlinbase/home/HomeActivity;->openVideoDetailActivity(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77b18d89 -> :sswitch_3
        -0xb95c320 -> :sswitch_2
        0x68af8f5 -> :sswitch_1
        0xd67330f -> :sswitch_0
    .end sparse-switch
.end method

.method public onStateNameClickListener(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->stateWiseData:Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    sget-boolean v2, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->isNewArticle:Z

    const-string v3, ""

    invoke-direct {v1, v2, v3, v3}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->getStateWiseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/home/api/model/StateWiseData;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/StateWiseData;->getNewsList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v3

    const-string v4, "statewise"

    invoke-virtual {v1, v2, v4, p0, v3}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->updateData(Ljava/util/List;Ljava/lang/String;Lcom/android/kotlinbase/article/adapter/ArticleClickListener;I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->rvSection:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->getStateWiseData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/home/api/model/StateWiseData;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/StateWiseData;->getNewsList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-direct {p0, v1}, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->addToNewsIdList(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->getStateWiseData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/home/api/model/StateWiseData;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/StateWiseData;->getNewsList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1}, Lcom/android/kotlinbase/home/data/StateWiseViewHolder;->addPhotoIdList(Ljava/util/List;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->tvSeeMoreOfSection:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13025e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;->getStateWiseData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/home/api/model/StateWiseData;

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/StateWiseData;->getStateName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->clSeeMoreSection:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/android/kotlinbase/home/data/u;

    invoke-direct {v2, v0, p1, p0}, Lcom/android/kotlinbase/home/data/u;-><init>(Lcom/android/kotlinbase/home/api/viewstate/StateWiseWidgetDetailViewState;ILcom/android/kotlinbase/home/data/StateWiseViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
