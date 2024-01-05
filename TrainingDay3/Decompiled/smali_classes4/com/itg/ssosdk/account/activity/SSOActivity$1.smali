.class Lcom/itg/ssosdk/account/activity/SSOActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itg/ssosdk/account/activity/SSOActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itg/ssosdk/account/activity/SSOActivity;


# direct methods
.method public constructor <init>(Lcom/itg/ssosdk/account/activity/SSOActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/activity/SSOActivity$1;->this$0:Lcom/itg/ssosdk/account/activity/SSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/itg/ssosdk/account/activity/SSOActivity$1;->this$0:Lcom/itg/ssosdk/account/activity/SSOActivity;

    invoke-virtual {p1}, Lcom/itg/ssosdk/account/activity/SSOActivity;->onBackPressed()V

    return-void
.end method
