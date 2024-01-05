.class public final Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder$setupWebView$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder;->setupWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder$setupWebView$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder$setupWebView$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder$setupWebView$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder;->getShimmerLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder$setupWebView$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder;->getShimmerLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder$setupWebView$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 8

    const-string p1, "dev-atappapi.intoday.in"

    const-string v0, "itemView.context"

    const-string v1, "request.url.toString()"

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "atappfeeds.intoday.in"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v5, v4, v7, v6}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, v4, v7, v6}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, v4, v7, v6}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "alpha-atappapi.intoday.in"

    invoke-static {p1, v3, v4, v7, v6}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "aajtak.in"

    invoke-static {p1, v3, v4, v7, v6}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder$setupWebView$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder;->access$navigateToStory(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder$setupWebView$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3, v2}, Lcom/android/kotlinbase/common/AajtakUtil;->openChromeCustomTab(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder$setupWebView$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_1
    sget-object p1, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder$setupWebView$1;->this$0:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/EmbedViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v2}, Lcom/android/kotlinbase/common/AajtakUtil;->openChromeCustomTab(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return v2
.end method
