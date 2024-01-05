.class public final Lcom/android/kotlinbase/home/data/BannerViewHolder$mWebViewClient$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/data/BannerViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/home/data/BannerViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/data/BannerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/BannerViewHolder$mWebViewClient$1;->this$0:Lcom/android/kotlinbase/home/data/BannerViewHolder;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HomeActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/BannerViewHolder$mWebViewClient$1;->this$0:Lcom/android/kotlinbase/home/data/BannerViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->webView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/BannerViewHolder$mWebViewClient$1;->this$0:Lcom/android/kotlinbase/home/data/BannerViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.android.kotlinbase.home.api.model.Widget"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getExtendedUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/kotlinbase/home/data/BannerViewHolder$mWebViewClient$1;->this$0:Lcom/android/kotlinbase/home/data/BannerViewHolder;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getExtendedUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p2, p1, v1}, Lcom/android/kotlinbase/home/HomeActivity;->setUpPWDeeplink(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method
