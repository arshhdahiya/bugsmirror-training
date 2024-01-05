.class public final Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder2$bind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder2;->bind(Lcom/android/kotlinbase/sessionlanding/api/model/News;ILcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/android/kotlinbase/sessionlanding/api/model/News;

.field final synthetic this$0:Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder2;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder2;Lcom/android/kotlinbase/sessionlanding/api/model/News;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder2$bind$1;->this$0:Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder2;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder2$bind$1;->$data:Lcom/android/kotlinbase/sessionlanding/api/model/News;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 2

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APS banner ad load has failed AdViewHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ITGAdcall"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder2$bind$1;->this$0:Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder2;

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder2$bind$1;->$data:Lcom/android/kotlinbase/sessionlanding/api/model/News;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNCommentCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder2;->access$loadAdMobAd(Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder2;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 2

    const-string v0, "dtbAdResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ITGAdcall"

    const-string v1, "APS banner ad loaded AdViewHolder:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/amazon/device/ads/DTBAdUtil;->b:Lcom/amazon/device/ads/DTBAdUtil;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdUtil;->b(Lcom/amazon/device/ads/DTBAdResponse;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    const-string v0, "INSTANCE.createAdManager\u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder2$bind$1;->this$0:Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder2;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder2$bind$1;->$data:Lcom/android/kotlinbase/sessionlanding/api/model/News;

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionlanding/api/model/News;->getNCommentCount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder2;->access$loadAdMobAd(Lcom/android/kotlinbase/sessionlanding/data/BannerAdHolder2;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method
