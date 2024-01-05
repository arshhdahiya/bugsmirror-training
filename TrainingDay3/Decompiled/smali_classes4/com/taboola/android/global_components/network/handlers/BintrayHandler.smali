.class public Lcom/taboola/android/global_components/network/handlers/BintrayHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final BINTRAY_BASE_URL:Ljava/lang/String; = "https://api.bintray.com/"

.field public static final BINTRAY_KEY_LATEST_VERSION:Ljava/lang/String; = "name"

.field private static final BINTRAY_LATEST_VERSION_SUFFIX:Ljava/lang/String; = "packages/taboola-com/taboola-android-sdk/android-sdk/versions/_latest"


# instance fields
.field private mHttpManager:Lcom/taboola/lightnetwork/protocols/http/HttpManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatestSdkVersion(Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/global_components/network/handlers/BintrayHandler;->mHttpManager:Lcom/taboola/lightnetwork/protocols/http/HttpManager;

    const-string v1, "https://api.bintray.com/packages/taboola-com/taboola-android-sdk/android-sdk/versions/_latest"

    invoke-virtual {v0, v1, p1}, Lcom/taboola/lightnetwork/protocols/http/HttpManager;->get(Ljava/lang/String;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    return-void
.end method

.method public setHttpManager(Lcom/taboola/lightnetwork/protocols/http/HttpManager;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/global_components/network/handlers/BintrayHandler;->mHttpManager:Lcom/taboola/lightnetwork/protocols/http/HttpManager;

    return-void
.end method
