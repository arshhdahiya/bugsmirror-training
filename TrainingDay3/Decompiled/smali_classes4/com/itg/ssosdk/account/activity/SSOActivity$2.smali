.class Lcom/itg/ssosdk/account/activity/SSOActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itg/ssosdk/account/activity/SSOActivity;->disableSSLCertificateChecking()V
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

    iput-object p1, p0, Lcom/itg/ssosdk/account/activity/SSOActivity$2;->this$0:Lcom/itg/ssosdk/account/activity/SSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
