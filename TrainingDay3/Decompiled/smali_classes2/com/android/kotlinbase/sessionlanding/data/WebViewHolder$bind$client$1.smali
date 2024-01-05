.class public final Lcom/android/kotlinbase/sessionlanding/data/WebViewHolder$bind$client$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/sessionlanding/data/WebViewHolder;->bind(Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;ILcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/sessionlanding/data/WebViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/sessionlanding/data/WebViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/data/WebViewHolder$bind$client$1;->this$0:Lcom/android/kotlinbase/sessionlanding/data/WebViewHolder;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "passhwid"

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/android/kotlinbase/sessionlanding/data/WebViewHolder$bind$client$1;->this$0:Lcom/android/kotlinbase/sessionlanding/data/WebViewHolder;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->webView:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.api.model.Widget"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lq8/i;->c()Lq8/i;

    move-result-object v1

    invoke-virtual {v1}, Lq8/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getInstance().hwid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:getAppToken(\' "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \')"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
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

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/kotlinbase/sessionlanding/data/WebViewHolder$bind$client$1;->this$0:Lcom/android/kotlinbase/sessionlanding/data/WebViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->webView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/kotlinbase/sessionlanding/data/WebViewHolder$bind$client$1;->this$0:Lcom/android/kotlinbase/sessionlanding/data/WebViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.api.model.Widget"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/api/model/Widget;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getOpenInExeralBrowser()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getExtendedUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const-string v2, "itemView.webView.context"

    if-nez v3, :cond_2

    sget-object p2, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    iget-object v3, p0, Lcom/android/kotlinbase/sessionlanding/data/WebViewHolder$bind$client$1;->this$0:Lcom/android/kotlinbase/sessionlanding/data/WebViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getExtendedUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1, v1}, Lcom/android/kotlinbase/common/AajtakUtil;->openChromeCustomTab(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_2
    sget-object p1, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    iget-object v3, p0, Lcom/android/kotlinbase/sessionlanding/data/WebViewHolder$bind$client$1;->this$0:Lcom/android/kotlinbase/sessionlanding/data/WebViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/android/kotlinbase/common/AajtakUtil;->openChromeCustomTab(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getExtendedUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    const/4 v0, 0x0

    const-string v2, "webview_fragment"

    const-string v4, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    const-string v5, ""

    if-nez v3, :cond_9

    sget-object p2, Lcom/android/kotlinbase/settings/WebViewFragment;->Companion:Lcom/android/kotlinbase/settings/WebViewFragment$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getExtendedUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v5

    :cond_6
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v5

    :cond_7
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getExtendedUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move-object v5, p1

    :goto_0
    invoke-virtual {p2, v3, v6, v5, v1}, Lcom/android/kotlinbase/settings/WebViewFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/kotlinbase/settings/WebViewFragment;

    move-result-object p1

    goto :goto_2

    :cond_9
    sget-object v3, Lcom/android/kotlinbase/settings/WebViewFragment;->Companion:Lcom/android/kotlinbase/settings/WebViewFragment$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    move-object v5, p1

    :goto_1
    invoke-virtual {v3, p2, v5, p2, v1}, Lcom/android/kotlinbase/settings/WebViewFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/kotlinbase/settings/WebViewFragment;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lcom/android/kotlinbase/sessionlanding/data/WebViewHolder$bind$client$1;->this$0:Lcom/android/kotlinbase/sessionlanding/data/WebViewHolder;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/kotlinbase/home/HomeActivity;

    invoke-virtual {p2, p1, v2, v0}, Lcom/android/kotlinbase/home/HomeActivity;->changeFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    :goto_3
    return v1
.end method
