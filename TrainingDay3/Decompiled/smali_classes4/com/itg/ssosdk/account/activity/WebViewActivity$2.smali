.class Lcom/itg/ssosdk/account/activity/WebViewActivity$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itg/ssosdk/account/activity/WebViewActivity;->getData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itg/ssosdk/account/activity/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/itg/ssosdk/account/activity/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/activity/WebViewActivity$2;->this$0:Lcom/itg/ssosdk/account/activity/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/itg/ssosdk/account/activity/WebViewActivity$2;->this$0:Lcom/itg/ssosdk/account/activity/WebViewActivity;

    iget-object v0, v0, Lcom/itg/ssosdk/account/activity/WebViewActivity;->progress_bar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/itg/ssosdk/account/activity/WebViewActivity$2;->this$0:Lcom/itg/ssosdk/account/activity/WebViewActivity;

    iget-object v0, v0, Lcom/itg/ssosdk/account/activity/WebViewActivity;->progress_bar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
