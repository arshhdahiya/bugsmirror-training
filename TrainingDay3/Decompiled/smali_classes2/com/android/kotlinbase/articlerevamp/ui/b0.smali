.class public final synthetic Lcom/android/kotlinbase/articlerevamp/ui/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/b0;->a:Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;

    return-void
.end method


# virtual methods
.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/ui/b0;->a:Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;->e(Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method
