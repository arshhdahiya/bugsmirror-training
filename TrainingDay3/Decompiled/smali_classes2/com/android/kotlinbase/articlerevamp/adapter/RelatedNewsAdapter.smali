.class public final Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/articlerevamp/api/model/Stories;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/articlerevamp/api/model/Stories;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;->dataSet:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;->onBindViewHolder$lambda$1(Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method private final navigateToStory(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const-string v0, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->stopTTS()V

    sget-object v1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getFeatureToggle()Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/ToggleFeature;->getArticleLinkOpenInsideApp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const-string v1, "story"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "news_id"

    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "news_Rating"

    invoke-virtual {p2, p4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p2, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;->Companion:Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$Companion;

    new-instance p4, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    invoke-direct {p4, p3, v2, v2, v1}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p4, v5, v5}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$Companion;->newInstance(Lcom/android/kotlinbase/home/api/model/ArticlePojo;ZZ)Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment;

    move-result-object p4

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p2}, Lcom/android/kotlinbase/articlerevamp/ui/ArticleRevampDetailFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p4, p2}, Lcom/android/kotlinbase/home/HomeActivity;->loadNewHyperLinkFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_1
    const-string v1, "gallery"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "photo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "short-videos"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->navigateToShortVideoFromList(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "video"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showVideoDetailActivity(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "liveblog"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    invoke-direct {p1}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;-><init>()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "blog_arg_1"

    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p2, "LiveBlogFragment"

    invoke-virtual {v0, p1, p2, v2}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    const-string v1, "podcast"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "audio"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_6
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Lcom/android/kotlinbase/home/HomeActivity;->showPodcastDetailFragment(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3, v2}, Lcom/android/kotlinbase/home/HomeActivity;->showPhotoDetailPage(Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto :goto_2

    :cond_8
    sget-object p2, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    invoke-virtual {p2, p1, p4, v3}, Lcom/android/kotlinbase/common/AajtakUtil;->openChromeCustomTab(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "viewHolder.itemView.context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;->dataSet:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/kotlinbase/articlerevamp/api/model/Stories;

    invoke-virtual {p3}, Lcom/android/kotlinbase/articlerevamp/api/model/Stories;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/articlerevamp/api/model/Stories;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/api/model/Stories;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/articlerevamp/api/model/Stories;

    invoke-virtual {p2}, Lcom/android/kotlinbase/articlerevamp/api/model/Stories;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, v0, p2}, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;->navigateToStory(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;->onBindViewHolder(Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;I)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/articlerevamp/api/model/Stories;

    invoke-virtual {v1}, Lcom/android/kotlinbase/articlerevamp/api/model/Stories;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/articlerevamp/api/model/Stories;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/api/model/Stories;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v0, v2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->loadImageWithCustomTopCorners(Landroid/widget/ImageView;Ljava/lang/String;F)Lz0/i;

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/articlerevamp/api/model/Stories;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/api/model/Stories;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;->dataSet:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/articlerevamp/api/model/Stories;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/api/model/Stories;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "short-videos"

    invoke-static {v0, v1, v2, v3, v4}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;->getVideoIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;->getVideoIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;->getBase()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/android/kotlinbase/articlerevamp/adapter/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/adapter/a;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;
    .locals 2

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0103

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/RelatedNewsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
