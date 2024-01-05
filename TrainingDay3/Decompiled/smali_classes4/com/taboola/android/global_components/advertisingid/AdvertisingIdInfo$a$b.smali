.class Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a$b;
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
.field final synthetic a:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;


# direct methods
.method constructor <init>(Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a$b;->a:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a$b;->a:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;

    iget-object v0, v0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$a;->c:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$AdvertisingIdCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo$AdvertisingIdCallback;->onIdUnavailable()V

    :cond_0
    return-void
.end method
