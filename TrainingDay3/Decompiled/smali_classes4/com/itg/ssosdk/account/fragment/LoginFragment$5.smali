.class Lcom/itg/ssosdk/account/fragment/LoginFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itg/ssosdk/account/fragment/LoginFragment;->appleLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/itg/ssosdk/account/fragment/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$5;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/itg/ssosdk/account/fragment/LoginFragment$5;->this$0:Lcom/itg/ssosdk/account/fragment/LoginFragment;

    invoke-static {v0}, Lcom/itg/ssosdk/account/fragment/LoginFragment;->access$400(Lcom/itg/ssosdk/account/fragment/LoginFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activitySignIn:onFailure"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
