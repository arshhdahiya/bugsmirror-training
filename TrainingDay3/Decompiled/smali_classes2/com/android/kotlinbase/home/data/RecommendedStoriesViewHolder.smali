.class public final Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;
.super Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/article/adapter/ArticleClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder$Companion;

.field private static isNewArticle:Z


# instance fields
.field private final firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

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

    new-instance v0, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;->Companion:Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->RECOMMENDEDSTORIES:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;->storyIdList:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;->photoIdList:Ljava/util/ArrayList;

    new-instance p1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v0, "getInstance(parent.context)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    sput-boolean p3, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;->isNewArticle:Z

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

    iget-object v5, p0, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;->photoIdList:Ljava/util/ArrayList;

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

    iget-object v3, p0, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;->photoIdList:Ljava/util/ArrayList;

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

    iget-object v4, p0, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;->storyIdList:Ljava/util/ArrayList;

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

    iget-object v4, p0, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;->storyIdList:Ljava/util/ArrayList;

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

.method private final getNPosition(I)I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;->storyIdList:Ljava/util/ArrayList;

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

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;->storyIdList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;ILcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "homePageVS"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bookMarkDownloadCallbacks"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;

    if-eqz v3, :cond_e

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->rvSection:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->tvSectionHeading:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object v5, v1

    check-cast v5, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/kotlinbase/home/api/model/HomeData;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/HomeData;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :cond_0
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v8, "#ffff"

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v3, v8, v7, v9, v10}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v11, 0x7f06003c

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v11, 0x7f060377

    :goto_0
    invoke-static {v4, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->viewSectionUnderline:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/model/HomeData;->getUnderlineColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->viewSectionUnderline:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v11, 0x7f060066

    invoke-static {v4, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    const v3, 0x7f06037a

    :try_start_1
    move-object v4, v1

    check-cast v4, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8, v7, v9, v10}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->baseLayout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v8, Lcom/android/kotlinbase/R$id;->baseLayout:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->baseLayout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    new-instance v1, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {v1}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getLastVisitedArticles()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getSocialLoginUser()Lcom/android/kotlinbase/common/SocialLoginUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/common/SocialLoginUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_9

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v10

    :goto_5
    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v4, v6, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    sget-boolean v4, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;->isNewArticle:Z

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/HomeData;->getAboutTheTopic()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_7

    move-object v6, v7

    :cond_7
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBannerBgImage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    move-object v7, v5

    :goto_6
    invoke-direct {v3, v4, v6, v7}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const-string v4, "recommendation"

    invoke-virtual {v3, v1, v4, v0, v2}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->updateData(Ljava/util/List;Ljava/lang/String;Lcom/android/kotlinbase/article/adapter/ArticleClickListener;I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/android/kotlinbase/R$id;->rvSection:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;->addToNewsIdList(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;->addPhotoIdList(Ljava/util/List;)V

    iget-object v1, v0, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    const-string v2, "recommendation_home_visible"

    invoke-static {v1, v2, v10, v9, v10}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent$default(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_9
    :goto_7
    if-eqz v11, :cond_b

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :cond_b
    :goto_8
    const-string v4, "&uid="

    const-string v8, "&login_id="

    if-nez v6, :cond_c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const-string v12, ","

    invoke-static/range {v11 .. v19}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/home/api/model/NewsList;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNWidget()Lcom/android/kotlinbase/home/api/model/NWidget;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/NWidget;->getExtendedUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    new-instance v7, Lcom/android/kotlinbase/rx/RxEvent$CallRecommendedStories;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&content_id="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getGID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v2}, Lcom/android/kotlinbase/rx/RxEvent$CallRecommendedStories;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    invoke-virtual {v1, v7}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/home/api/model/NewsList;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNWidget()Lcom/android/kotlinbase/home/api/model/NWidget;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/NWidget;->getExtendedUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    new-instance v6, Lcom/android/kotlinbase/rx/RxEvent$CallRecommendedStories;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/kotlinbase/preference/Preferences;->getGID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v2}, Lcom/android/kotlinbase/rx/RxEvent$CallRecommendedStories;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    invoke-virtual {v1, v6}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    :cond_d
    :goto_9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_a
    return-void
.end method

.method public final getFirebaseAnalyticsHelper()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-object v0
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

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;->photoIdList:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;->storyIdList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onArticleClick(Lcom/android/kotlinbase/sessionlanding/api/model/News;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2
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

    sput-boolean p4, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;->isNewArticle:Z

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x77b18d89

    if-eq v0, v1, :cond_3

    const v1, -0xb95c320

    if-eq v0, v1, :cond_1

    const p4, 0x68af8f5

    if-eq v0, p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "story"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lcom/android/kotlinbase/common/UtilClass;->Companion:Lcom/android/kotlinbase/common/UtilClass$Companion;

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "itemView.context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;->isNewArticle:Z

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, p4, v0, v1, p2}, Lcom/android/kotlinbase/common/UtilClass$Companion;->launchArticleDetailFragment(Landroid/content/Context;ZILjava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p2, "photogallery"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;->photoIdList:Ljava/util/ArrayList;

    invoke-virtual {p4, p2, p3, v0}, Lcom/android/kotlinbase/home/HomeActivity;->showPhotoDetailPage(Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    const-string p2, "videogallery"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/android/kotlinbase/home/HomeActivity;->showVideoDetailActivity(Ljava/lang/String;)V

    :cond_5
    :goto_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNPcategoryName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x5f

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Category_title"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/RecommendedStoriesViewHolder;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    const-string p3, "recommendation_article_click"

    invoke-virtual {p1, p3, p2}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
