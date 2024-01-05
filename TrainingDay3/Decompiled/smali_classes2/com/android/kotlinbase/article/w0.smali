.class public final synthetic Lcom/android/kotlinbase/article/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/article/FullscreenPlayerDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/article/FullscreenPlayerDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/article/w0;->a:Lcom/android/kotlinbase/article/FullscreenPlayerDialog;

    return-void
.end method


# virtual methods
.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/article/w0;->a:Lcom/android/kotlinbase/article/FullscreenPlayerDialog;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/article/FullscreenPlayerDialog;->e(Lcom/android/kotlinbase/article/FullscreenPlayerDialog;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method
