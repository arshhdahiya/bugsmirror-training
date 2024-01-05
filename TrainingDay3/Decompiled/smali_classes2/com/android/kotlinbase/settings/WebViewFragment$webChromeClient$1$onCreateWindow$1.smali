.class public final Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1$onCreateWindow$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/settings/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/settings/WebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1$onCreateWindow$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1$onCreateWindow$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/settings/WebViewFragment;->getDialog()Lcom/android/kotlinbase/comments/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/comments/Dialog;->close()V

    iget-object v0, p0, Lcom/android/kotlinbase/settings/WebViewFragment$webChromeClient$1$onCreateWindow$1;->this$0:Lcom/android/kotlinbase/settings/WebViewFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->mContainer:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/settings/WebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
