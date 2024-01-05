.class public final Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter$Companion;,
        Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/home/data/HomeSectionBaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter$Companion;

.field private static aboutTheTopic:Ljava/lang/String;

.field private static bannerBgImage:Ljava/lang/String;

.field private static isNewArticle:Z


# instance fields
.field private final aboutTopic:Ljava/lang/String;

.field private articleClickListener:Lcom/android/kotlinbase/article/adapter/ArticleClickListener;

.field private final bannerBgImg:Ljava/lang/String;

.field private bookMarkDownloadCallbacks:Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/NewsList;",
            ">;"
        }
    .end annotation
.end field

.field private itemPosition:I

.field public sectionName:Ljava/lang/String;

.field private tvholder:Lcom/android/kotlinbase/home/data/HomeSectionBaseViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->Companion:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter$Companion;

    const-string v0, ""

    sput-object v0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->aboutTheTopic:Ljava/lang/String;

    sput-object v0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->bannerBgImage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "aboutTopic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerBgImg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->aboutTopic:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->bannerBgImg:Ljava/lang/String;

    sput-boolean p1, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->isNewArticle:Z

    sput-object p3, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->bannerBgImage:Ljava/lang/String;

    sput-object p2, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->aboutTheTopic:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;Lcom/android/kotlinbase/home/api/model/NewsList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->onBindViewHolder$lambda$1(Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;Lcom/android/kotlinbase/home/api/model/NewsList;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getAboutTheTopic$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->aboutTheTopic:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getBannerBgImage$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->bannerBgImage:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isNewArticle$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->isNewArticle:Z

    return v0
.end method

.method public static final synthetic access$setAboutTheTopic$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->aboutTheTopic:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setBannerBgImage$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->bannerBgImage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setNewArticle$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->isNewArticle:Z

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;Lcom/android/kotlinbase/home/api/model/NewsList;Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$viewState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getSectionName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "recommendation"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    if-eqz v1, :cond_5

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/api/model/News;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNImage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getData()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNImage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNCategoryName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v14, Lcom/android/kotlinbase/sessionlanding/api/model/NPhoto;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNPhoto()Lcom/android/kotlinbase/home/api/model/NPhoto;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/model/NPhoto;->getNPhotoCount()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v14, v4}, Lcom/android/kotlinbase/sessionlanding/api/model/NPhoto;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNTitle()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNShareUrl()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNImage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNTitle()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNType()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v4, Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNVideo()Lcom/android/kotlinbase/home/api/model/NVideo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/NVideo;->getNVideoDuration()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNVideo()Lcom/android/kotlinbase/home/api/model/NVideo;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/android/kotlinbase/home/api/model/NVideo;->getNVideoUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNVideo()Lcom/android/kotlinbase/home/api/model/NVideo;

    move-result-object v17

    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/android/kotlinbase/home/api/model/NVideo;->getNDownloadUrl()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v3, v17

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNVideo()Lcom/android/kotlinbase/home/api/model/NVideo;

    move-result-object v17

    if-eqz v17, :cond_4

    invoke-virtual/range {v17 .. v17}, Lcom/android/kotlinbase/home/api/model/NVideo;->getNRatio()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v11, v17

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    invoke-direct {v4, v5, v9, v3, v11}, Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "0"

    const-string v9, "0"

    const-string v17, ""

    const-string v21, ""

    move-object v3, v4

    move-object v4, v1

    const/4 v11, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v4 .. v23}, Lcom/android/kotlinbase/sessionlanding/api/model/News;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionlanding/api/model/NOfflineData;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionlanding/api/model/NPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;Ljava/lang/Integer;)V

    goto/16 :goto_a

    :cond_5
    new-instance v1, Lcom/android/kotlinbase/sessionlanding/api/model/News;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNImage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getData()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNImage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNCategoryName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v14, Lcom/android/kotlinbase/sessionlanding/api/model/NPhoto;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNPhoto()Lcom/android/kotlinbase/home/api/model/NPhoto;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/NPhoto;->getNPhotoCount()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-direct {v14, v3}, Lcom/android/kotlinbase/sessionlanding/api/model/NPhoto;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNTitle()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNShareUrl()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNShareDesc()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNImage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNTitle()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNType()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNUpdatedDateTime()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNVideo()Lcom/android/kotlinbase/home/api/model/NVideo;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/model/NVideo;->getNVideoDuration()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNVideo()Lcom/android/kotlinbase/home/api/model/NVideo;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/NVideo;->getNVideoUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNVideo()Lcom/android/kotlinbase/home/api/model/NVideo;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/android/kotlinbase/home/api/model/NVideo;->getNDownloadUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNVideo()Lcom/android/kotlinbase/home/api/model/NVideo;

    move-result-object v22

    if-eqz v22, :cond_a

    invoke-virtual/range {v22 .. v22}, Lcom/android/kotlinbase/home/api/model/NVideo;->getNRatio()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v11, v22

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    invoke-direct {v3, v4, v5, v9, v11}, Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "0"

    const-string v9, "0"

    move-object v4, v1

    const/4 v11, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v4 .. v23}, Lcom/android/kotlinbase/sessionlanding/api/model/News;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionlanding/api/model/NOfflineData;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionlanding/api/model/NPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;Ljava/lang/Integer;)V

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNId()Ljava/lang/String;

    iget-object v3, v0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->articleClickListener:Lcom/android/kotlinbase/article/adapter/ArticleClickListener;

    if-nez v3, :cond_b

    const-string v3, "articleClickListener"

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNType()Ljava/lang/String;

    move-result-object v2

    sget-boolean v4, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->isNewArticle:Z

    invoke-interface {v3, v1, v0, v2, v4}, Lcom/android/kotlinbase/article/adapter/ArticleClickListener;->onArticleClick(Lcom/android/kotlinbase/sessionlanding/api/model/News;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;

    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/NewsList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "data"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemPosition()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->itemPosition:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 6

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getSectionName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "topstory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "widget"

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->BIG_IMAGE:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getSectionName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "topnews"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getAdsUnit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->BIG_IMAGE_TITLE_TOP:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getSectionName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "stories"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    sget-object p1, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->BIG_IMAGE_TITLE_BOTTOM:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getSectionName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "topvideo"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->TOPVIDEOS:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getAdsUnit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    sget-object p1, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->STORY_LEFT_IMAGE:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getAdsUnit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getAdsSize()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    if-nez v3, :cond_d

    sget-object p1, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->ADS:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v0, "story"

    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_8

    :sswitch_1
    const-string v0, "photogallery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    sget-object p1, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->PHOTOGALLERY:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    goto :goto_9

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    sget-object p1, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->LIVE_TV:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    goto :goto_9

    :sswitch_3
    const-string v0, "videogallery"

    goto :goto_7

    :cond_10
    :goto_8
    sget-object p1, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->STORY:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x77b18d89 -> :sswitch_3
        -0x2ef8a5bc -> :sswitch_2
        -0xb95c320 -> :sswitch_1
        0x68af8f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->sectionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sectionName"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/home/data/HomeSectionBaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->onBindViewHolder(Lcom/android/kotlinbase/home/data/HomeSectionBaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/home/data/HomeSectionBaseViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/home/api/model/NewsList;

    iget-object v1, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;

    invoke-virtual {p1, v0, p2, v1}, Lcom/android/kotlinbase/home/data/HomeSectionBaseViewHolder;->bind(Lcom/android/kotlinbase/home/api/model/NewsList;ILcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/android/kotlinbase/home/adapter/f;

    invoke-direct {p2, p0, v0}, Lcom/android/kotlinbase/home/adapter/f;-><init>(Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;Lcom/android/kotlinbase/home/api/model/NewsList;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/home/data/HomeSectionBaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/home/data/HomeSectionBaseViewHolder;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->Companion:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType$Companion;

    invoke-virtual {v0, p2}, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType$Companion;->from(I)Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    move-result-object p2

    sget-object v0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "inflater"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, p1}, Lcom/android/kotlinbase/home/data/HomeItemBannerAdHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_1
    const-string p2, "onCreateViewHolder: "

    const-string v1, "calling"

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->tvholder:Lcom/android/kotlinbase/home/data/HomeSectionBaseViewHolder;

    if-nez v1, :cond_0

    const-string v1, "calling2"

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getSectionName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->itemPosition:I

    invoke-direct {p2, v2, p1, v0, v1}, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->tvholder:Lcom/android/kotlinbase/home/data/HomeSectionBaseViewHolder;

    :cond_0
    iget-object p2, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->tvholder:Lcom/android/kotlinbase/home/data/HomeSectionBaseViewHolder;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p2, Lcom/android/kotlinbase/home/data/NewsStoriesLeftImageViewHolder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v2, p1, v0}, Lcom/android/kotlinbase/home/data/NewsStoriesLeftImageViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance p2, Lcom/android/kotlinbase/home/data/StoriesBigImageBottomTitleViewHolder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v2, p1, v0}, Lcom/android/kotlinbase/home/data/StoriesBigImageBottomTitleViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    new-instance p2, Lcom/android/kotlinbase/home/data/StoriesBigImageTopTitleViewHolder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v2, p1, v0}, Lcom/android/kotlinbase/home/data/StoriesBigImageTopTitleViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    new-instance p2, Lcom/android/kotlinbase/home/data/TopVideosItemViewHolder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, p1}, Lcom/android/kotlinbase/home/data/TopVideosItemViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Loe/q;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Loe/q;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    throw p1

    :pswitch_7
    new-instance p2, Lcom/android/kotlinbase/home/data/NewsStoriesViewHolder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v2, p1, v0}, Lcom/android/kotlinbase/home/data/NewsStoriesViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    new-instance p2, Lcom/android/kotlinbase/home/data/TopVideosItemViewHolder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, p1}, Lcom/android/kotlinbase/home/data/TopVideosItemViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_9
    new-instance p2, Lcom/android/kotlinbase/home/data/NewsStoriesViewHolder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v2, p1, v0}, Lcom/android/kotlinbase/home/data/NewsStoriesViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    new-instance p2, Lcom/android/kotlinbase/home/data/StoriesBigImageViewHolder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->getSectionName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->bannerBgImg:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->aboutTopic:Ljava/lang/String;

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/home/data/StoriesBigImageViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;

    return-void
.end method

.method public final setCallBacks(Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/NewsList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->data:Ljava/util/List;

    return-void
.end method

.method public final setItemPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->itemPosition:I

    return-void
.end method

.method public final setSectionName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->sectionName:Ljava/lang/String;

    return-void
.end method

.method public final updateData(Ljava/util/List;Ljava/lang/String;Lcom/android/kotlinbase/article/adapter/ArticleClickListener;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/NewsList;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/article/adapter/ArticleClickListener;",
            "I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->setData(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->setSectionName(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->articleClickListener:Lcom/android/kotlinbase/article/adapter/ArticleClickListener;

    iput p4, p0, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->itemPosition:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
