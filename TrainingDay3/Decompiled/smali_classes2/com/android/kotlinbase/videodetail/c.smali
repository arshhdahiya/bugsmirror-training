.class public final synthetic Lcom/android/kotlinbase/videodetail/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/c;->a:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    return-void
.end method


# virtual methods
.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/c;->a:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->I(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method
