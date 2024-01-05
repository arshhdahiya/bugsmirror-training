.class public final Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;
.super Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/article/adapter/ArticleClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder$Companion;

.field private static isNewArticle:Z


# instance fields
.field private homeFragmentSectionAdapter:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

.field private homeTopSectionAdapter:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

.field private homeTopStorySectionAdapter:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

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

    new-instance v0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->Companion:Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->TOPNEWS:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    sput-boolean p3, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->isNewArticle:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->storyIdList:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->photoIdList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/d0;Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->bind$lambda$2(Lkotlin/jvm/internal/d0;Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final addPhotoIdList(Lcom/android/kotlinbase/home/api/model/HomeData;)V
    .locals 8

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "photo_gallery"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "photogallery"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->photoIdList:Ljava/util/ArrayList;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;

    invoke-virtual {v5}, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;->getPId()I

    move-result v5

    if-ne v5, v3, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->photoIdList:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNTitle()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_a

    move-object v6, v7

    :cond_a
    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNImage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v7, v2

    :goto_6
    invoke-direct {v5, v3, v6, v7}, Lcom/android/kotlinbase/photodetail/data/PhotoPojo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    return-void
.end method

.method private final addToNewsIdList(Lcom/android/kotlinbase/home/api/model/HomeData;)V
    .locals 7

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/kotlinbase/home/api/model/NewsList;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "story"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_b

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

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->storyIdList:Ljava/util/ArrayList;

    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;->getNId()I

    move-result v3

    if-ne v3, v1, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    :goto_3
    if-nez v4, :cond_3

    iget-object v2, p0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->storyIdList:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_8

    move-object v4, v5

    :cond_8
    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNImage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v5

    :cond_9
    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNCategoryName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v5, v0

    :goto_4
    invoke-direct {v3, v1, v4, v6, v5}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    return-void
.end method

.method public static synthetic b(Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->bind$lambda$4(Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$2(Lkotlin/jvm/internal/d0;Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;Landroid/view/View;)V
    .locals 4

    const-string v0, "$pos"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlin/jvm/internal/d0;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/android/kotlinbase/common/HorizontalDataList;->INSTANCE:Lcom/android/kotlinbase/common/HorizontalDataList;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "itemView.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "photolist"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput v1, p0, Lkotlin/jvm/internal/d0;->a:I

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "fragment_home"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.android.kotlinbase.home.homebase.HomeBaseFragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    iget p0, p0, Lkotlin/jvm/internal/d0;->a:I

    invoke-virtual {p1, p0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->setTabFromMenuPos(I)V

    return-void
.end method

.method private static final bind$lambda$4(Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;Landroid/view/View;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$homePageVS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/common/HorizontalDataList;->INSTANCE:Lcom/android/kotlinbase/common/HorizontalDataList;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuTitle()Ljava/lang/String;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/model/HomeData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "fragment_home"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.home.homebase.HomeBaseFragment"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    invoke-virtual {p0, v1}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->setTabFromMenuPos(I)V

    goto :goto_3

    :cond_2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/HomeData;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    const-string v2, "news_list_session_name"

    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/android/kotlinbase/sessionlanding/api/model/Category;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/HomeData;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/HomeData;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    invoke-direct {v2, v3, v1}, Lcom/android/kotlinbase/sessionlanding/api/model/Category;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "news_list_data"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "news_list_FROM"

    const-string v0, "1"

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    invoke-direct {p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;-><init>()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/home/HomeActivity;

    sget-object v0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->Companion:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

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

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->storyIdList:Ljava/util/ArrayList;

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

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->storyIdList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
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
.method public bind(Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;ILcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "homePageVS"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bookMarkDownloadCallbacks"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/android/kotlinbase/R$id;->rvSection:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    instance-of v4, v1, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;

    const-string v7, ""

    const/16 v8, 0x8

    const v9, 0x7f06037a

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->addToNewsIdList(Lcom/android/kotlinbase/home/api/model/HomeData;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->addPhotoIdList(Lcom/android/kotlinbase/home/api/model/HomeData;)V

    iget-object v11, v0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->homeTopSectionAdapter:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    if-nez v11, :cond_3

    const-string v11, "onCreateViewHolder: "

    const-string v12, "adapter call"

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    sget-boolean v12, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->isNewArticle:Z

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/kotlinbase/home/api/model/HomeData;->getAboutTheTopic()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    move-object v13, v7

    :cond_0
    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBannerBgImage()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    move-object v14, v7

    :cond_1
    invoke-direct {v11, v12, v13, v14}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->homeTopSectionAdapter:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v4

    :cond_2
    const-string v12, "topnews"

    invoke-virtual {v11, v4, v12, v0, v2}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->updateData(Ljava/util/List;Ljava/lang/String;Lcom/android/kotlinbase/article/adapter/ArticleClickListener;I)V

    sget-object v4, Loe/b0;->a:Loe/b0;

    :cond_3
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v6, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v4, v0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->homeTopSectionAdapter:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->setCallBacks(Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V

    sget-object v4, Loe/b0;->a:Loe/b0;

    :cond_4
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->homeTopSectionAdapter:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v11, Lcom/android/kotlinbase/R$id;->tvSectionHeading:I

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v11, Lcom/android/kotlinbase/R$id;->baseLayout:I

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v11, Lcom/android/kotlinbase/R$id;->newBase:I

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v11, Lcom/android/kotlinbase/R$id;->clSeeMoreSection:I

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v11, Lcom/android/kotlinbase/R$id;->dotsView:I

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v11, Lcom/android/kotlinbase/R$id;->tvSeeMore:I

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    instance-of v4, v1, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;

    const v11, 0x7f060038

    if-eqz v4, :cond_e

    move-object v4, v1

    check-cast v4, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v12, 0x1

    :goto_1
    if-eqz v12, :cond_8

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_2
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->homeTopStorySectionAdapter:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    if-nez v12, :cond_c

    new-instance v12, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    sget-boolean v13, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->isNewArticle:Z

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/home/api/model/HomeData;->getAboutTheTopic()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    move-object v14, v7

    :cond_9
    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBannerBgImage()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    move-object v15, v7

    :cond_a
    invoke-direct {v12, v13, v14, v15}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->homeTopStorySectionAdapter:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_b

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v13

    :cond_b
    const-string v14, "topstory"

    invoke-virtual {v12, v13, v14, v0, v2}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->updateData(Ljava/util/List;Ljava/lang/String;Lcom/android/kotlinbase/article/adapter/ArticleClickListener;I)V

    sget-object v12, Loe/b0;->a:Loe/b0;

    :cond_c
    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->addToNewsIdList(Lcom/android/kotlinbase/home/api/model/HomeData;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->addPhotoIdList(Lcom/android/kotlinbase/home/api/model/HomeData;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13, v6, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v4, v0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->homeTopStorySectionAdapter:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v3}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->setCallBacks(Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V

    sget-object v4, Loe/b0;->a:Loe/b0;

    :cond_d
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->homeTopStorySectionAdapter:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v12, Lcom/android/kotlinbase/R$id;->tvSectionHeading:I

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v12, Lcom/android/kotlinbase/R$id;->baseLayout:I

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v12, Lcom/android/kotlinbase/R$id;->newBase:I

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v12, Lcom/android/kotlinbase/R$id;->clSeeMoreSection:I

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v12, Lcom/android/kotlinbase/R$id;->dotsView:I

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v12, Lcom/android/kotlinbase/R$id;->tvSeeMore:I

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    goto/16 :goto_2

    :cond_e
    :goto_3
    instance-of v4, v1, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;

    const v12, 0x7f06033c

    const-string v15, "#ffff"

    const-string v16, "homeFragmentSectionAdapter"

    const/4 v11, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_1b

    move-object v4, v1

    check-cast v4, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->addToNewsIdList(Lcom/android/kotlinbase/home/api/model/HomeData;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->addPhotoIdList(Lcom/android/kotlinbase/home/api/model/HomeData;)V

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v8, v14, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v13, Lcom/android/kotlinbase/R$id;->viewSectionUnderline:I

    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :try_start_0
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object v14, v1

    check-cast v14, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/home/api/model/HomeData;->getUnderlineColor()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    move-object v13, v1

    check-cast v13, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;

    invoke-virtual {v13}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v13, v15, v10, v11, v6}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v13, Lcom/android/kotlinbase/R$id;->baseLayout:I

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v13, Lcom/android/kotlinbase/R$id;->newBase:I

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    :goto_4
    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_5

    :cond_f
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v14, Lcom/android/kotlinbase/R$id;->baseLayout:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v14, v1

    check-cast v14, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v14, Lcom/android/kotlinbase/R$id;->newBase:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v14, v1

    check-cast v14, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;

    invoke-virtual {v14}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    move-object v13, v1

    check-cast v13, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;

    invoke-virtual {v13}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v13, Lcom/android/kotlinbase/R$id;->viewSectionUnderline:I

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v13, Lcom/android/kotlinbase/R$id;->baseLayout:I

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v13, Lcom/android/kotlinbase/R$id;->newBase:I

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_5
    new-instance v5, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    sget-boolean v13, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->isNewArticle:Z

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/home/api/model/HomeData;->getAboutTheTopic()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_10

    move-object v14, v7

    :cond_10
    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBannerBgImage()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_11

    move-object v12, v7

    goto :goto_6

    :cond_11
    move-object/from16 v12, v17

    :goto_6
    invoke-direct {v5, v13, v14, v12}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->homeFragmentSectionAdapter:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_12

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v12

    :cond_12
    const-string v13, "topvideo"

    invoke-virtual {v5, v12, v13, v0, v2}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->updateData(Ljava/util/List;Ljava/lang/String;Lcom/android/kotlinbase/article/adapter/ArticleClickListener;I)V

    iget-object v5, v0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->homeFragmentSectionAdapter:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    if-nez v5, :cond_13

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v5, v6

    :cond_13
    invoke-virtual {v5, v3}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->setCallBacks(Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v12, Lcom/android/kotlinbase/R$id;->rvSection:I

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v14, v0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->homeFragmentSectionAdapter:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    if-nez v14, :cond_14

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v14, v6

    :cond_14
    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v12, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder$bind$1;

    invoke-direct {v12, v8, v1, v0}, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder$bind$1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;)V

    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v8, Lcom/android/kotlinbase/R$id;->dotsView:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->setNoOfPages(I)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v8, Lcom/android/kotlinbase/R$id;->tvSectionHeading:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/kotlinbase/home/api/model/HomeData;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/HomeData;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :cond_15
    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v5, v15, v10, v11, v6}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v14, 0x7f06003c

    goto :goto_7

    :cond_16
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v14, 0x7f060377

    :goto_7
    invoke-static {v12, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Lkotlin/jvm/internal/d0;

    invoke-direct {v5}, Lkotlin/jvm/internal/d0;-><init>()V

    const/4 v12, -0x1

    iput v12, v5, Lkotlin/jvm/internal/d0;->a:I

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/home/api/model/HomeData;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f060377

    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v8, Lcom/android/kotlinbase/common/HorizontalDataList;->INSTANCE:Lcom/android/kotlinbase/common/HorizontalDataList;

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "itemView.context"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {v14}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getMenuType()Ljava/lang/String;

    move-result-object v14

    const-string v12, "videolist"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    move v12, v13

    goto :goto_9

    :cond_17
    add-int/lit8 v13, v13, 0x1

    const/4 v12, -0x1

    goto :goto_8

    :cond_18
    const/4 v12, -0x1

    :goto_9
    iput v12, v5, Lkotlin/jvm/internal/d0;->a:I

    :cond_19
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v12, Lcom/android/kotlinbase/R$id;->clSeeMoreSection:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0x8

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v12, Lcom/android/kotlinbase/R$id;->tvSeeMore:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15, v10, v11, v6}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v13, 0x7f06003c

    goto :goto_a

    :cond_1a
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v13, 0x7f060377

    :goto_a
    invoke-static {v8, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v8, Lcom/android/kotlinbase/home/data/k;

    invoke-direct {v8, v5, v0}, Lcom/android/kotlinbase/home/data/k;-><init>(Lkotlin/jvm/internal/d0;Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    instance-of v4, v1, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;

    const-string v5, "stories"

    if-eqz v4, :cond_24

    move-object v4, v1

    check-cast v4, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->addToNewsIdList(Lcom/android/kotlinbase/home/api/model/HomeData;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->addPhotoIdList(Lcom/android/kotlinbase/home/api/model/HomeData;)V

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v12, Lcom/android/kotlinbase/R$id;->rvSection:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const/4 v6, 0x1

    invoke-direct {v13, v14, v6, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v6, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    sget-boolean v8, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->isNewArticle:Z

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/kotlinbase/home/api/model/HomeData;->getAboutTheTopic()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1c

    move-object v13, v7

    :cond_1c
    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBannerBgImage()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1d

    move-object v14, v7

    :cond_1d
    invoke-direct {v6, v8, v13, v14}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->homeFragmentSectionAdapter:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1e

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v8

    :cond_1e
    invoke-virtual {v6, v8, v5, v0, v2}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->updateData(Ljava/util/List;Ljava/lang/String;Lcom/android/kotlinbase/article/adapter/ArticleClickListener;I)V

    iget-object v6, v0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->homeFragmentSectionAdapter:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    if-nez v6, :cond_1f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_1f
    invoke-virtual {v6, v3}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->setCallBacks(Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->homeFragmentSectionAdapter:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    if-nez v8, :cond_20

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_20
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v8, Lcom/android/kotlinbase/R$id;->baseLayout:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v13, Lcom/android/kotlinbase/R$id;->clSeeMoreSection:I

    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v14, Lcom/android/kotlinbase/R$id;->tvSectionHeading:I

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/android/kotlinbase/home/api/model/HomeData;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/HomeData;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :cond_21
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v14, 0x7f06003c

    invoke-static {v9, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v9, Lcom/android/kotlinbase/R$id;->viewSectionUnderline:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v14, Lcom/android/kotlinbase/R$id;->tvSeeMoreOfSection:I

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v19, v7

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/model/HomeData;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v7, v10

    const v4, 0x7f13025e

    invoke-virtual {v11, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lcom/android/kotlinbase/home/data/l;

    invoke-direct {v6, v0, v1}, Lcom/android/kotlinbase/home/data/l;-><init>(Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v1

    check-cast v6, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/HomeData;->getUnderlineColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/android/kotlinbase/R$id;->ivSeemoreBg:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object v6, v1

    check-cast v6, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/HomeData;->getUnderlineColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object v4, v1

    check-cast v4, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v15, v9, v6, v7}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f06037a

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f06037a

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/android/kotlinbase/R$id;->newBase:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f06037a

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    :goto_b
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_c

    :cond_22
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/android/kotlinbase/R$id;->newBase:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v1

    check-cast v6, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_b

    :goto_c
    move-object v4, v1

    check-cast v4, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/model/HomeData;->getUnderlineColor()Ljava/lang/String;

    move-result-object v4

    const-string v6, "#ffffff"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v6, v9, v7, v8}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060038

    :goto_d
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    :cond_23
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const v7, 0x7f060377

    goto :goto_d

    :catch_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/android/kotlinbase/R$id;->viewSectionUnderline:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f06033c

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/android/kotlinbase/R$id;->tvSeeMoreOfSection:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060377

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/android/kotlinbase/R$id;->baseLayout:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f06037a

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_e
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/android/kotlinbase/R$id;->dotsView:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v7, Lcom/android/kotlinbase/R$id;->tvSeeMore:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_24
    move-object/from16 v19, v7

    :goto_f
    instance-of v4, v1, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;

    if-eqz v4, :cond_2d

    move-object v4, v1

    check-cast v4, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->addToNewsIdList(Lcom/android/kotlinbase/home/api/model/HomeData;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->addPhotoIdList(Lcom/android/kotlinbase/home/api/model/HomeData;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v7, Lcom/android/kotlinbase/R$id;->rvSection:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v6, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    sget-boolean v8, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->isNewArticle:Z

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/kotlinbase/home/api/model/HomeData;->getAboutTheTopic()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_25

    move-object/from16 v9, v19

    :cond_25
    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBannerBgImage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_26

    move-object/from16 v10, v19

    :cond_26
    invoke-direct {v6, v8, v9, v10}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->homeFragmentSectionAdapter:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_27

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v8

    :cond_27
    invoke-virtual {v6, v8, v5, v0, v2}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->updateData(Ljava/util/List;Ljava/lang/String;Lcom/android/kotlinbase/article/adapter/ArticleClickListener;I)V

    iget-object v2, v0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->homeFragmentSectionAdapter:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    if-nez v2, :cond_28

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_28
    invoke-virtual {v2, v3}, Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;->setCallBacks(Lcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->homeFragmentSectionAdapter:Lcom/android/kotlinbase/home/adapter/HomeFragmentSectionAdapter;

    if-nez v3, :cond_29

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_29
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->tvSectionHeading:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/HomeData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/HomeData;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_2a
    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v15, v6, v4, v5}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06003c

    goto :goto_10

    :cond_2b
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060377

    :goto_10
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->viewSectionUnderline:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :try_start_2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/HomeData;->getUnderlineColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    move-object v2, v1

    check-cast v2, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v15, v5, v3, v4}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06037a

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->baseLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06037a

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->newBase:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06037a

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_11

    :cond_2c
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->baseLayout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    check-cast v3, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->newBase:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    check-cast v3, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_11

    :catch_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->viewSectionUnderline:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060066

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->baseLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06037a

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->rvSection:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->tvSectionHeading:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06003c

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->newBase:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06037a

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->dotsView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->tvSeeMore:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
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

    iget-object v0, p0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->photoIdList:Ljava/util/ArrayList;

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

    sput-boolean p4, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->isNewArticle:Z

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

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->showLiveBlog(I)V

    goto/16 :goto_4

    :sswitch_1
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

    sget-boolean v0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->isNewArticle:Z

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p4, v0, p1, p2}, Lcom/android/kotlinbase/common/UtilClass$Companion;->launchArticleDetailFragment(Landroid/content/Context;ZILjava/util/List;)V

    goto/16 :goto_4

    :sswitch_2
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

    :sswitch_3
    const-string p2, "photogallery"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->photoIdList:Ljava/util/ArrayList;

    invoke-virtual {p4, p1, v1, p2}, Lcom/android/kotlinbase/home/HomeActivity;->showPhotoDetailPage(Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto/16 :goto_4

    :sswitch_4
    const-string p2, "videogallery"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;->getNDownloadUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;->getNDownloadUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, p3

    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const-string v2, "short-videos"

    invoke-static {p2, v2, v1, v0, p3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    :cond_8
    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNVideo()Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/android/kotlinbase/sessionlanding/api/model/NVideo;->getNRatio()Ljava/lang/String;

    move-result-object p3

    :cond_9
    if-eqz p3, :cond_b

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

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/android/kotlinbase/home/HomeActivity;->navigateToShortVideoFromList(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/data/HomeTopStoriesViewHolder;->convertToVideo(Lcom/android/kotlinbase/sessionlanding/api/model/News;)Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lcom/android/kotlinbase/home/HomeActivity;->openVideoDetailActivity(Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77b18d89 -> :sswitch_4
        -0xb95c320 -> :sswitch_3
        0x352255 -> :sswitch_2
        0x68af8f5 -> :sswitch_1
        0xd67330f -> :sswitch_0
    .end sparse-switch
.end method
