.class public final Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/podcast/podcastcategories/data/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS;

    invoke-interface {p1}, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS;->type()Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastcategories/data/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;->onBindViewHolder(Lcom/android/kotlinbase/podcast/podcastcategories/data/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/podcast/podcastcategories/data/BaseViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS;

    invoke-virtual {p1, v0, p2}, Lcom/android/kotlinbase/podcast/podcastcategories/data/BaseViewHolder;->bind(Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/podcast/podcastcategories/data/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/podcast/podcastcategories/data/BaseViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;->Companion:Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType$Companion;

    invoke-virtual {v1, p2}, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType$Companion;->from(I)Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const-string v2, "inflater"

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastSocialMediaHandleViewHolderCategory;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastSocialMediaHandleViewHolderCategory;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lcom/android/kotlinbase/podcast/podcastcategories/data/HeaderItemViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/podcast/podcastcategories/data/HeaderItemViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/android/kotlinbase/podcast/podcastcategories/data/RelatedPodcastViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/podcast/podcastcategories/data/RelatedPodcastViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method

.method public final updateData(Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryMainViewState;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/data/PodcastCategoriesMainAdapter;->data:Ljava/util/List;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryMainViewState;->getPodcastCategoryList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
