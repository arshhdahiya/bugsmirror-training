.class Lcom/itg/ssosdk/account/activity/WebViewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itg/ssosdk/account/activity/WebViewActivity;->findIDS()V
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

    iput-object p1, p0, Lcom/itg/ssosdk/account/activity/WebViewActivity$1;->this$0:Lcom/itg/ssosdk/account/activity/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/itg/ssosdk/account/activity/WebViewActivity$1;->this$0:Lcom/itg/ssosdk/account/activity/WebViewActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
