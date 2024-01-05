.class public final Lcom/android/kotlinbase/comments/Dialog$openDialogOther$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/comments/Dialog;->openDialogOther(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$openDialogOther$2;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$openDialogOther$2;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/comments/Dialog;->showLoader(Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mailto:to"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "mailto:"

    invoke-static {p2, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "whatsapp://send"

    invoke-static {p2, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fb-messenger"

    invoke-static {p2, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/comments/Dialog$openDialogOther$2;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {v0}, Lcom/android/kotlinbase/comments/Dialog;->access$getPopup$p(Lcom/android/kotlinbase/comments/Dialog;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "tg:msg_url"

    invoke-static {p2, v0, v1, v2, v3}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$openDialogOther$2;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    iget-object p1, p1, Lcom/android/kotlinbase/comments/Dialog;->openSite:Lcom/android/kotlinbase/comments/OpenSite;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$openDialogOther$2;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    iget-object v0, p1, Lcom/android/kotlinbase/comments/Dialog;->openSite:Lcom/android/kotlinbase/comments/OpenSite;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/android/kotlinbase/comments/Dialog;->access$getPopup$p(Lcom/android/kotlinbase/comments/Dialog;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lcom/android/kotlinbase/comments/OpenSite;->openWhatsApp(Ljava/lang/String;Landroid/webkit/WebView;)V

    :cond_4
    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$openDialogOther$2;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    iget-object p1, p1, Lcom/android/kotlinbase/comments/Dialog;->openSite:Lcom/android/kotlinbase/comments/OpenSite;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/comments/OpenSite;->openMessenger(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$openDialogOther$2;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    iget-object p1, p1, Lcom/android/kotlinbase/comments/Dialog;->openSite:Lcom/android/kotlinbase/comments/OpenSite;

    if-eqz p1, :cond_6

    :goto_2
    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/comments/OpenSite;->openApp(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const/4 p1, 0x1

    return p1
.end method
