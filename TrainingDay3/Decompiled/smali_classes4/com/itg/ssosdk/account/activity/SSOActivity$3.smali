.class Lcom/itg/ssosdk/account/activity/SSOActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


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

    iput-object p1, p0, Lcom/itg/ssosdk/account/activity/SSOActivity$3;->this$0:Lcom/itg/ssosdk/account/activity/SSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
