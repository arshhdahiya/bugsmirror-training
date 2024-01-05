.class public final Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$loadAdMobAd$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->loadAdMobAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$loadAdMobAd$2;->this$0:Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Home ADError"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder$loadAdMobAd$2;->this$0:Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/article/adapter/LargeImageViewHolder;->setLoaded(Z)V

    const-string v0, "Home ADError"

    const-string v1, "3AD loaded shown"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
