.class public final Lcom/android/kotlinbase/comments/CommentsFragment$configCommentWebview$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/comments/CommentsFragment;->configCommentWebview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/comments/CommentsFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/comments/CommentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/comments/CommentsFragment$configCommentWebview$1;->this$0:Lcom/android/kotlinbase/comments/CommentsFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "whatsapp://send"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "https://web.whatsapp.com/send?text="

    invoke-static {p2, p1, v0, v1, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "fb-messenger"

    invoke-static {p2, p1, v0, v1, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/comments/CommentsFragment$configCommentWebview$1;->this$0:Lcom/android/kotlinbase/comments/CommentsFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/comments/CommentsFragment;->getPopup()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "tg:msg_url"

    invoke-static {p2, p1, v0, v1, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/comments/CommentsFragment$configCommentWebview$1;->this$0:Lcom/android/kotlinbase/comments/CommentsFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/comments/CommentsFragment;->getOpenSite()Lcom/android/kotlinbase/comments/OpenSite;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/comments/OpenSite;->openApp(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "mailto:to"

    invoke-static {p2, p1, v0, v1, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "mailto:"

    invoke-static {p2, p1, v0, v1, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/kotlinbase/comments/CommentsFragment$configCommentWebview$1;->this$0:Lcom/android/kotlinbase/comments/CommentsFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/comments/CommentsFragment;->getDialog()Lcom/android/kotlinbase/comments/Dialog;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/comments/Dialog;->openDialogOther(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/kotlinbase/comments/CommentsFragment$configCommentWebview$1;->this$0:Lcom/android/kotlinbase/comments/CommentsFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/comments/CommentsFragment;->getOpenSite()Lcom/android/kotlinbase/comments/OpenSite;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment$configCommentWebview$1;->this$0:Lcom/android/kotlinbase/comments/CommentsFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->wbComments:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/comments/CommentsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lcom/android/kotlinbase/comments/OpenSite;->openWhatsApp(Ljava/lang/String;Landroid/webkit/WebView;)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method
