.class public final Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/sessionlanding/data/SessionBaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final articleClickListener:Lcom/android/kotlinbase/article/adapter/ArticleClickListener;

.field public bookMarkDownloadCallbacks:Lcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/sessionlanding/api/model/News;",
            ">;"
        }
    .end annotation
.end field

.field private openNewArticle:Z

.field private final sectionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/android/kotlinbase/article/adapter/ArticleClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/sessionlanding/api/model/News;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/article/adapter/ArticleClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->data:Ljava/util/List;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->sectionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->articleClickListener:Lcom/android/kotlinbase/article/adapter/ArticleClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/sessionlanding/api/model/News;Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->onBindViewHolder$lambda$2(Lcom/android/kotlinbase/sessionlanding/api/model/News;Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/android/kotlinbase/sessionlanding/api/model/News;Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$viewState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNId()Ljava/lang/String;

    iget-object v2, v1, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->data:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/sessionlanding/api/model/News;

    new-instance v14, Lcom/android/kotlinbase/home/api/model/NewsList;

    move-object v5, v14

    invoke-virtual {v4}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNPcategoryName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNLargeImage()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v4}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNUpdatedDatetime()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v13, ""

    const-string v4, ""

    move-object/from16 p2, v2

    move-object v2, v14

    move-object v14, v4

    invoke-direct/range {v5 .. v21}, Lcom/android/kotlinbase/home/api/model/NewsList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/home/api/model/NPhoto;Lcom/android/kotlinbase/home/api/model/NVideo;Lcom/android/kotlinbase/home/api/model/NWidget;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->articleClickListener:Lcom/android/kotlinbase/article/adapter/ArticleClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNType()Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v1, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->openNewArticle:Z

    invoke-interface {v2, v0, v3, v4, v1}, Lcom/android/kotlinbase/article/adapter/ArticleClickListener;->onArticleClick(Lcom/android/kotlinbase/sessionlanding/api/model/News;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->sectionName:Ljava/lang/String;

    const-string v1, "topnews"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;->BIG_IMAGE_TITLE_BOTTOM:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/sessionlanding/api/model/News;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "story"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :sswitch_1
    const-string v0, "ADS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;->ADSVIEW:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    goto :goto_2

    :sswitch_2
    const-string v0, "photogallery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;->PHOTOGALLERY:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    goto :goto_2

    :sswitch_3
    const-string v0, "videogallery"

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;->STORY:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x77b18d89 -> :sswitch_3
        -0xb95c320 -> :sswitch_2
        0xfc90 -> :sswitch_1
        0x68af8f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/sessionlanding/data/SessionBaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->onBindViewHolder(Lcom/android/kotlinbase/sessionlanding/data/SessionBaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/sessionlanding/data/SessionBaseViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/sessionlanding/api/model/News;

    invoke-virtual {p0}, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/android/kotlinbase/sessionlanding/data/SessionBaseViewHolder;->bind(Lcom/android/kotlinbase/sessionlanding/api/model/News;ILcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/android/kotlinbase/sessionlanding/adapter/c;

    invoke-direct {p2, v0, p0}, Lcom/android/kotlinbase/sessionlanding/adapter/c;-><init>(Lcom/android/kotlinbase/sessionlanding/api/model/News;Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/sessionlanding/data/SessionBaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/sessionlanding/data/SessionBaseViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;->Companion:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType$Companion;

    invoke-virtual {v1, p2}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType$Companion;->from(I)Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const-string v2, "inflater"

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder2;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->sectionName:Ljava/lang/String;

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder2;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lcom/android/kotlinbase/sessionlanding/data/StoriesBigImageBottomTitleViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->sectionName:Ljava/lang/String;

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/sessionlanding/data/StoriesBigImageBottomTitleViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/android/kotlinbase/sessionlanding/data/NewsStoriesViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->sectionName:Ljava/lang/String;

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/sessionlanding/data/NewsStoriesViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/android/kotlinbase/sessionlanding/data/NewsStoriesViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->sectionName:Ljava/lang/String;

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/sessionlanding/data/NewsStoriesViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p2, Lcom/android/kotlinbase/sessionlanding/data/NewsStoriesViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->sectionName:Ljava/lang/String;

    invoke-direct {p2, v0, p1, v1}, Lcom/android/kotlinbase/sessionlanding/data/NewsStoriesViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public final setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->bookMarkDownloadCallbacks:Lcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;

    return-void
.end method

.method public final setCallbacks(Lcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->setBookMarkDownloadCallbacks(Lcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;)V

    return-void
.end method

.method public final setOpenNewArticle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/sessionlanding/adapter/SessionsAdapter;->openNewArticle:Z

    return-void
.end method
