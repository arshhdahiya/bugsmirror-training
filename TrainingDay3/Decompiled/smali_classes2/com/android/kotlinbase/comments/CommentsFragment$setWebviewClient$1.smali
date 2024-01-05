.class public final Lcom/android/kotlinbase/comments/CommentsFragment$setWebviewClient$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/comments/CommentsFragment;->setWebviewClient(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $popup:Landroid/webkit/WebView;

.field final synthetic $urlLast:[Ljava/lang/String;

.field final synthetic this$0:Lcom/android/kotlinbase/comments/CommentsFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/comments/CommentsFragment;Landroid/webkit/WebView;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/comments/CommentsFragment$setWebviewClient$1;->this$0:Lcom/android/kotlinbase/comments/CommentsFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/comments/CommentsFragment$setWebviewClient$1;->$popup:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/android/kotlinbase/comments/CommentsFragment$setWebviewClient$1;->$urlLast:[Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment$setWebviewClient$1;->this$0:Lcom/android/kotlinbase/comments/CommentsFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/comments/CommentsFragment;->getDialog()Lcom/android/kotlinbase/comments/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/comments/Dialog;->showLoader(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "facebook"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/kotlinbase/comments/CommentsFragment$setWebviewClient$1;->this$0:Lcom/android/kotlinbase/comments/CommentsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/android/kotlinbase/common/AajtakUtil;->INSTANCE:Lcom/android/kotlinbase/common/AajtakUtil;

    invoke-virtual {v1, p1, p2, v0}, Lcom/android/kotlinbase/common/AajtakUtil;->openChromeCustomTab(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/comments/CommentsFragment$setWebviewClient$1;->this$0:Lcom/android/kotlinbase/comments/CommentsFragment;

    iget-object v0, p0, Lcom/android/kotlinbase/comments/CommentsFragment$setWebviewClient$1;->$popup:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/android/kotlinbase/comments/CommentsFragment$setWebviewClient$1;->$urlLast:[Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/android/kotlinbase/comments/CommentsFragment;->access$checkUrl(Lcom/android/kotlinbase/comments/CommentsFragment;Ljava/lang/String;Landroid/webkit/WebView;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
