.class public final Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder$Browser;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Browser"
.end annotation


# instance fields
.field private newsId:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder$Browser;->this$0:Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNewsId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder$Browser;->newsId:Ljava/lang/String;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setNewsId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder$Browser;->newsId:Ljava/lang/String;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    const-string v0, "itemView.context"

    const-string v1, "paramWebView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paramString"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder$Browser;->this$0:Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;

    invoke-virtual {v1, p2}, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;->setInArticleUrl(Ljava/lang/String;)V

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "domainName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "atappfeeds.intoday.in"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "-"

    if-nez v2, :cond_2

    :try_start_1
    const-string v2, "dev-atappapi.intoday.in"

    invoke-static {v1, v2, v5, v4, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "alpha-atappapi.intoday.in"

    invoke-static {v1, v2, v5, v4, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "aajtak.in"

    invoke-static {v1, v2, v5, v4, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljh/j;

    invoke-direct {v1, v6}, Ljh/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, v5}, Ljh/j;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x4

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder$Browser;->newsId:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder$Browser;->this$0:Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;

    invoke-static {v1, p2}, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;->access$navigateToStory(Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    sget-object v1, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    iget-object v2, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder$Browser;->this$0:Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2, p1}, Lcom/android/kotlinbase/common/AajtakUtil;->openChromeCustomTab(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_2
    :goto_1
    const-string v1, ".html"

    invoke-static {p2, v1, v5, v4, v3}, Ljh/m;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v8, 0x2d

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p2

    invoke-static/range {v7 .. v12}, Ljh/m;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, p1

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Ljh/m;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-object v1, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder$Browser;->newsId:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v1, Ljh/j;

    invoke-direct {v1, v6}, Ljh/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, v5}, Ljh/j;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x4

    aget-object v1, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget-object v1, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    iget-object v2, p0, Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder$Browser;->this$0:Lcom/android/kotlinbase/article/adapter/ArticleDetailViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2, p1}, Lcom/android/kotlinbase/common/AajtakUtil;->openChromeCustomTab(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_3
    return p1
.end method
