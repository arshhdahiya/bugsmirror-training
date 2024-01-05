.class public final synthetic Lcom/android/kotlinbase/shortVideo/ui/home/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/b;->a:Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/b;->a:Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;->g(Lcom/android/kotlinbase/shortVideo/ui/home/adapter/ShortVideoPagerAdapter$ShortVideoViewHolder;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
