.class public final Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/podcast/podcastdetail/data/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private activityContext:Landroid/content/Context;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;",
            ">;"
        }
    .end annotation
.end field

.field private homeActivity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;

    invoke-interface {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;->type()Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS$PodcastDetailType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastdetail/data/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;->onBindViewHolder(Lcom/android/kotlinbase/podcast/podcastdetail/data/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/podcast/podcastdetail/data/BaseViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;->activityContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "activityContext"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;->homeActivity:Landroidx/fragment/app/FragmentActivity;

    if-nez v3, :cond_1

    const-string v3, "homeActivity"

    invoke-static {v3}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/android/kotlinbase/podcast/podcastdetail/data/BaseViewHolder;->bind(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS;ILandroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/podcast/podcastdetail/data/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/podcast/podcastdetail/data/BaseViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS$PodcastDetailType;->Companion:Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS$PodcastDetailType$Companion;

    invoke-virtual {v1, p2}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS$PodcastDetailType$Companion;->from(I)Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailVS$PodcastDetailType;

    move-result-object p2

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const-string v1, "inflater"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastSocialMediaPodcastDetailViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastSocialMediaPodcastDetailViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lcom/android/kotlinbase/podcast/podcastdetail/data/BannerAdHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/BannerAdHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_2
    new-instance p2, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/ShareItemViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Loe/q;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Loe/q;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    throw p1

    :pswitch_4
    new-instance p2, Lcom/android/kotlinbase/podcast/podcastdetail/data/HeaderItemViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/HeaderItemViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_5
    new-instance p2, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastViewHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/RelatedPodcastViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_6
    new-instance p2, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailItemHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateData(Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;->activityContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;->homeActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;->data:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/data/PodcastDetailAdapter;->data:Ljava/util/List;

    invoke-virtual {p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;->getVideoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
