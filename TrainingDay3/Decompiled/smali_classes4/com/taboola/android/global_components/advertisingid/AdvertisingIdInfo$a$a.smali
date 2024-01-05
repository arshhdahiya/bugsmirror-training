.class Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;


# direct methods
.method constructor <init>(Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a$a;->c:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;

    iput-object p2, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a$a;->c:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;

    iget-object v0, v0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;->c:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$AdvertisingIdCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$AdvertisingIdCallback;->onIdRetrieved(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
