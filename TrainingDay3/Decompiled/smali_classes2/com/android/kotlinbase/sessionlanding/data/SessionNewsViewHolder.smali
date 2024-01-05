.class public final Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder;
.super Lcom/android/kotlinbase/sessionlanding/data/SessionMainViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/article/adapter/ArticleClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder$Companion;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder;->Companion:Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->TOPNEWS:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/sessionlanding/data/SessionMainViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder;->photoIdList:Ljava/util/ArrayList;

    sput-boolean p3, Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder;->isNewArticle:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder;->bind$lambda$2(Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$isNewArticle$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder;->isNewArticle:Z

    return v0
.end method

.method public static final synthetic access$setNewArticle$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder;->isNewArticle:Z

    return-void
.end method

.method private final addPhotoIdList(Lcom/android/kotlinbase/sessionlanding/api/model/Sections;)V
    .locals 7

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/Sections;->getNews()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    move-object v2, v3

    check-cast v2, Lcom/android/kotlinbase/sessionlanding/api/model/News;

    invoke-virtual {v2}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "photo_gallery"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "photogallery"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/sessionlanding/api/model/News;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder;->photoIdList:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNLargeImage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-void
.end method

.method private static final bind$lambda$2(Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder;Landroid/view/View;)V
    .locals 8

    const-string p2, "$sessionVS"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;

    if-eqz p2, :cond_8

    check-cast p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionlanding/api/model/Sections;->getNews()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/sessionlanding/api/model/News;

    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/Sections;->getNews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/sessionlanding/api/model/News;

    invoke-virtual {v2}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "fragment_newslist"

    const-string v2, "1"

    const-string v3, "news_list_FROM"

    const-string v4, "news_list_data"

    const-string v5, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v6, -0x7b88f5bb

    if-eq v1, v6, :cond_5

    const v6, 0x68af8f5

    if-eq v1, v6, :cond_4

    const v0, 0x6b0147b

    if-eq v1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v0, "video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/Sections;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "catId"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionlanding/api/model/Sections;->getTitle()Ljava/lang/String;

    move-result-object p0

    const-string v0, "catName"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/home/HomeActivity;

    new-instance p1, Lcom/android/kotlinbase/videolist/VideoListingFragment;

    invoke-direct {p1}, Lcom/android/kotlinbase/videolist/VideoListingFragment;-><init>()V

    const-string v0, "fragment_video_listing"

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_4
    const-string v1, "story"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v6, Lcom/android/kotlinbase/sessionlanding/api/model/Category;

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/kotlinbase/sessionlanding/api/model/Sections;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionlanding/api/model/Sections;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, v7, p0}, Lcom/android/kotlinbase/sessionlanding/api/model/Category;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;-><init>()V

    goto/16 :goto_2

    :cond_5
    const-string v0, "photo_gallery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    const-class v1, Lcom/android/kotlinbase/photolisting/PhotoListingActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/Sections;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "category_id"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionlanding/api/model/Sections;->getTitle()Ljava/lang/String;

    move-result-object p0

    const-string v0, "category_name"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "category_date"

    const-string v0, ""

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v6, Lcom/android/kotlinbase/sessionlanding/api/model/Category;

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/kotlinbase/sessionlanding/api/model/Sections;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionlanding/api/model/Sections;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, v7, p0}, Lcom/android/kotlinbase/sessionlanding/api/model/Category;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;-><init>()V

    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1, p0, v0, p2}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_3
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

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v6, v0

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

.method private final showLiveBlog(I)V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    invoke-direct {v0}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "blog_arg_1"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    const-string v1, "LiveBlogFragment"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;ILcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;)V
    .locals 7

    const-string v0, "sessionVS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder;->addPhotoIdList(Lcom/android/kotlinbase/sessionlanding/api/model/Sections;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->rvSection:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/sessionlanding/api/model/Sections;->getNews()Ljava/util/List;

    move-result-object v3

    const-string v4, "topnews"

    invoke-direct {v1, v3, v4, p0}, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/android/kotlinbase/article/adapter/ArticleClickListener;)V

    sget-boolean v3, Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder;->isNewArticle:Z

    invoke-virtual {v1, v3}, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->setOpenNewArticle(Z)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1, p3}, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->setCallbacks(Lcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->tvSectionHeading:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/Sections;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f06003c

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->viewSectionUnderline:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f06033c

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->tvSectionHeading:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->viewSectionUnderline:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f06037a

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->baseLayout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->clSeeMoreSection:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->viewSectionUnderline:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->tvSeeMoreOfSection:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13025d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p3, Lcom/android/kotlinbase/sessionlanding/data/n;

    invoke-direct {p3, p1, p0}, Lcom/android/kotlinbase/sessionlanding/data/n;-><init>(Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
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

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder;->photoIdList:Ljava/util/ArrayList;

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

    sput-boolean p4, Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder;->isNewArticle:Z

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
    const-string p2, "video_gallery"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_4

    :sswitch_1
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

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder;->showLiveBlog(I)V

    goto/16 :goto_4

    :sswitch_2
    const-string p2, "video"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_4

    :sswitch_3
    const-string p4, "story"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p3, Lcom/android/kotlinbase/common/UtilClass;->Companion:Lcom/android/kotlinbase/common/UtilClass$Companion;

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "itemView.context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder;->isNewArticle:Z

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p4, v0, p1, p2}, Lcom/android/kotlinbase/common/UtilClass$Companion;->launchArticleDetailFragment(Landroid/content/Context;ZILjava/util/List;)V

    goto/16 :goto_4

    :sswitch_4
    const-string p2, "photo"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_4

    :sswitch_5
    const-string p2, "quiz"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showQuizListFragment(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_6
    const-string p2, "photogallery"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_4

    :sswitch_7
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
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder;->convertToVideo(Lcom/android/kotlinbase/sessionlanding/api/model/News;)Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lcom/android/kotlinbase/home/HomeActivity;->openVideoDetailActivity(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_8
    const-string p2, "photo_gallery"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/sessionlanding/data/SessionNewsViewHolder;->photoIdList:Ljava/util/ArrayList;

    invoke-virtual {p4, p1, v1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->showPhotoDetailPage(Ljava/lang/String;ZLjava/util/ArrayList;)V

    :cond_c
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b88f5bb -> :sswitch_8
        -0x77b18d89 -> :sswitch_7
        -0xb95c320 -> :sswitch_6
        0x352255 -> :sswitch_5
        0x65b3e32 -> :sswitch_4
        0x68af8f5 -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0xd67330f -> :sswitch_1
        0x6d19878e -> :sswitch_0
    .end sparse-switch
.end method
