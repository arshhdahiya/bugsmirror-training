.class public final Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1$onCreateWindow$3;
.super Landroid/webkit/WebChromeClient;
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

    iput-object p1, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1$onCreateWindow$3;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/comments/Dialog$webChromeClient$1$onCreateWindow$3;->this$0:Lcom/android/kotlinbase/comments/Dialog;

    invoke-static {v0}, Lcom/android/kotlinbase/comments/Dialog;->access$removeMPopupView(Lcom/android/kotlinbase/comments/Dialog;)V

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void
.end method
