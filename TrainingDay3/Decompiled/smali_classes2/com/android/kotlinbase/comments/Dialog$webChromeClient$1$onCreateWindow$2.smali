.class public final Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1$onCreateWindow$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/comments/Dialog;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/comments/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1$onCreateWindow$2;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const-string v1, "tg:msg_url"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_5

    const-string v1, "mailto:to"

    invoke-static {v0, v1, v2, v3, v4}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "mailto:"

    invoke-static {v0, v1, v2, v3, v4}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "whatsapp://send"

    invoke-static {v0, v1, v2, v3, v4}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "fb-messenger"

    invoke-static {v0, v1, v2, v3, v4}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1$onCreateWindow$2;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {v1}, Lcom/android/kotlinbase/comments/Dialog;->access$getPopup$p(Lcom/android/kotlinbase/comments/Dialog;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v5

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1$onCreateWindow$2;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    iget-object p1, p1, Lcom/android/kotlinbase/comments/Dialog;->openSite:Lcom/android/kotlinbase/comments/OpenSite;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1$onCreateWindow$2;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {p2}, Lcom/android/kotlinbase/comments/Dialog;->access$getPopup$p(Lcom/android/kotlinbase/comments/Dialog;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Lcom/android/kotlinbase/comments/OpenSite;->openWhatsApp(Ljava/lang/String;Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1$onCreateWindow$2;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    iget-object p1, p1, Lcom/android/kotlinbase/comments/Dialog;->openSite:Lcom/android/kotlinbase/comments/OpenSite;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/comments/OpenSite;->openMessenger(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1$onCreateWindow$2;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    iget-object p1, p1, Lcom/android/kotlinbase/comments/Dialog;->openSite:Lcom/android/kotlinbase/comments/OpenSite;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/comments/OpenSite;->openApp(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1$onCreateWindow$2;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {p1}, Lcom/android/kotlinbase/comments/Dialog;->access$removeMPopupView(Lcom/android/kotlinbase/comments/Dialog;)V

    :goto_3
    return v5
.end method
