.class public final Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;
.super Lcom/android/kotlinbase/article/adapter/AticleBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder$Companion;,
        Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder$Browser;
    }
.end annotation


# static fields
.field private static final BODY_STYLE:Ljava/lang/String; = "</head><body style=\"font-family: arial\" link=\"#5f9cc7\">"

.field public static final Companion:Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder$Companion;

.field private static final HTML_FRONT_TAGS:Ljava/lang/String; = "<html><head>"

.field private static final HTML_LAST_TAGS:Ljava/lang/String; = "</html>"


# instance fields
.field private inArticleUrl:Ljava/lang/String;

.field private pref:Lcom/android/kotlinbase/preference/Preferences;

.field private shareData:Lcom/android/kotlinbase/share/ShareData;

.field private textSize:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;->Companion:Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/article/adapter/ArticleEnums;->WEB_VIEW:Lcom/android/kotlinbase/article/adapter/ArticleEnums;

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/adapter/ArticleEnums;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/article/adapter/AticleBaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;->textSize:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$navigateToStory(Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;->navigateToStory(Ljava/lang/String;)V

    return-void
.end method

.method private final navigateToStory(Ljava/lang/String;)V
    .locals 7

    const-string v0, "/story/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v4, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "news_id"

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;->getNewsId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "news_Rating"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/android/kotlinbase/article/ArticleDetailFragment;->Companion:Lcom/android/kotlinbase/article/ArticleDetailFragment$Companion;

    new-instance v2, Lcom/android/kotlinbase/home/api/model/ArticlePojo;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;->getNewsId(Ljava/lang/String;)I

    move-result v5

    const-string v6, "story"

    invoke-direct {v2, v5, v3, v3, v6}, Lcom/android/kotlinbase/home/api/model/ArticlePojo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/android/kotlinbase/article/ArticleDetailFragment$Companion;->newInstance(Lcom/android/kotlinbase/home/api/model/ArticlePojo;Z)Lcom/android/kotlinbase/article/ArticleDetailFragment;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;->getNewsId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Lcom/android/kotlinbase/article/ArticleDetailFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/android/kotlinbase/home/HomeActivity;->loadHyperLinkFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_0
    const-string v0, "/gallery/"

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    const-string v0, "/photo/"

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "/video/"

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;->getNewsId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/home/HomeActivity;->showVideoDetailActivity(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string v0, "/liveblog/"

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;

    invoke-direct {v0}, Lcom/android/kotlinbase/liveBlog/LiveBlogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;->getNewsId(Ljava/lang/String;)I

    move-result p1

    const-string v2, "blog_arg_1"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/HomeActivity;

    const-string v1, "LiveBlogFragment"

    invoke-virtual {p1, v0, v1, v3}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    const-string v0, "/podcast/"

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "/audio/"

    invoke-static {p1, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v5}, Lcom/android/kotlinbase/common/AajtakUtil;->openChromeCustomTab(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;->getNewsId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/home/HomeActivity;->showPodcastDetailFragment(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;->getNewsId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v5, v3}, Lcom/android/kotlinbase/home/HomeActivity;->showPhotoDetailPage(Ljava/lang/String;ZLjava/util/ArrayList;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/article/api/viewStates/Description;ILjava/lang/String;)V
    .locals 12

    const-string p2, "articleDetailsVs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "s"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->wv_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-string v1, "itemView.wv_desc.settings"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "utf-8"

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    new-instance p2, Lcom/android/kotlinbase/preference/Preferences;

    invoke-direct {p2}, Lcom/android/kotlinbase/preference/Preferences;-><init>()V

    iput-object p2, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/android/kotlinbase/preference/Preferences;->getPreference(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;->textSize:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/kotlinbase/preference/Preferences;->getTextSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v3, "110%"

    const-string v5, "150%"

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;->pref:Lcom/android/kotlinbase/preference/Preferences;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/kotlinbase/preference/Preferences;->getTextSize()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    iput-object v4, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;->textSize:Ljava/lang/Integer;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_3

    const-string v3, "85%"

    const-string v5, "130%"

    goto :goto_4

    :cond_3
    :goto_1
    const/4 p2, 0x2

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, p2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    const/4 p2, 0x3

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_7

    const-string v3, "140%"

    const-string v5, "170%"

    goto :goto_4

    :cond_7
    :goto_3
    const-string v3, "100%"

    :cond_8
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "; color: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f06003c

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "#%06x"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "format(format, *args)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "; background:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f060022

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07063f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<style>@font-face {font-family: \'arial\';src: url(\'file:///android_asset/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f130124

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\');} body { line-height:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; font-size:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; padding: 0px; margin-top: 5px; margin-bottom: 0px; margin-right: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; margin-left: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}</style>"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<html><head>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<style>\n{ margin:0; padding:0} .allVideoSection{margin:10px auto; }.iframepotr{ width:100%!Important;height: calc(100vw * 1.3)}\n.iframeland{ width:100%!Important;height: calc(100vw * 0.7)}\n.iframesqu{width:100%!Important;height: calc(100vw)}\niframe[src*=\"https://www.youtube.com/\"]\n{ width:100%;height: calc(100vw * 0.5625)}\niframe[src*=\"https://aajtak.intoday.in/embed/\"]\n{width: 100%; height: calc(100vw * 0.75)}p\n{margin:1em 0}\n</style></head><body style=\"font-family: arial\" link=\"#5f9cc7\">"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<script>\nvar iframesrc = document.querySelectorAll(\"iframe[src*=\'www.facebook.com\']\");\nfor(var idx=0;idx < iframesrc.length;idx++){\nvar url_string = iframesrc[idx].src;\nvar url = new URL(url_string);\nvar hheight = iframesrc[idx].height;\nvar wwidth = url.searchParams.get(\"width\");\nif(hheight == wwidth)\n{ iframesrc[idx].classList.add(\'iframesqu\') }\nelse if(hheight > wwidth)\n{ iframesrc[idx].classList.add(\'iframepotr\') }\nelse\n{ iframesrc[idx].classList.add(\'iframeland\') }}\n</script> <script async src=\"https://platform.twitter.com/widgets.js\" charset=\"utf-8\"></script> <script async defer src=\"https://instagram.com/embed.js\"></script></html>"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    new-instance p3, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder$Browser;

    invoke-direct {p3, p0}, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder$Browser;-><init>(Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/webkit/WebView;

    const-string v4, "https://twitter.com/"

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const-string v8, ""

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/android/kotlinbase/share/ShareData;

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getSId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getShareLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/viewStates/Description;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "story"

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/kotlinbase/share/ShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;->shareData:Lcom/android/kotlinbase/share/ShareData;

    return-void
.end method

.method public final getInArticleUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;->inArticleUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewsId(Ljava/lang/String;)I
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder(url).reverse().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "(\\d{2}-\\d{2}-\\d{4})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "-"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ljh/m;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder(revid).reverse().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final setInArticleUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;->inArticleUrl:Ljava/lang/String;

    return-void
.end method
