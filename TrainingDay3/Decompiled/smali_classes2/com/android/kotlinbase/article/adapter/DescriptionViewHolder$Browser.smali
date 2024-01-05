.class public final Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$Browser;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Browser"
.end annotation


# instance fields
.field private newsId:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$Browser;->this$0:Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNewsId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$Browser;->newsId:Ljava/lang/String;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$Browser;->this$0:Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->videoLandingShimmer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "error"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final setNewsId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$Browser;->newsId:Ljava/lang/String;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "dev-atappapi.intoday.in"

    const-string v2, "itemView.context"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$Browser;->this$0:Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->setInArticleUrl(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    const-string v7, "-"

    const/4 v8, 0x2

    const-string v9, "url.toString()"

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    :try_start_1
    const-string v11, "atappfeeds.intoday.in"

    invoke-static {v6, v11, v10, v8, v4}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v6, v1, v10, v8, v4}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v6, v1, v10, v8, v4}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "alpha-atappapi.intoday.in"

    invoke-static {v6, v1, v10, v8, v4}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ".html"

    invoke-static {v1, v6, v10, v8, v4}, Ljh/m;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x2d

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Ljh/m;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x2e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Ljh/m;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iput-object v1, v0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$Browser;->newsId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljh/j;

    invoke-direct {v6, v7}, Ljh/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v10}, Ljh/j;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v6, v10, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v6, v1

    add-int/lit8 v6, v6, -0x4

    aget-object v1, v1, v6

    goto :goto_3

    :goto_4
    iget-object v1, v0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$Browser;->this$0:Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-static {v1, v5}, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;->access$navigateToStory(Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    if-eqz v6, :cond_6

    const-string v1, "aajtak.in"

    invoke-static {v6, v1, v10, v8, v4}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljh/j;

    invoke-direct {v6, v7}, Ljh/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v10}, Ljh/j;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v6, v10, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v6, v1

    add-int/lit8 v6, v6, -0x4

    aget-object v1, v1, v6

    iput-object v1, v0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$Browser;->newsId:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$Browser;->this$0:Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    iget-object v6, v0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$Browser;->this$0:Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5, v3}, Lcom/android/kotlinbase/common/AajtakUtil;->openChromeCustomTab(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    nop

    sget-object v1, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    iget-object v5, v0, Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder$Browser;->this$0:Lcom/android/kotlinbase/article/adapter/DescriptionViewHolder;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v3}, Lcom/android/kotlinbase/common/AajtakUtil;->openChromeCustomTab(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_6
    return v3
.end method
