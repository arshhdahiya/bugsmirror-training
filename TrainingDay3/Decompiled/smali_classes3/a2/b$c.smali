.class final La2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:La2/b;


# direct methods
.method private constructor <init>(La2/b;)V
    .locals 0

    iput-object p1, p0, La2/b$c;->a:La2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La2/b;La2/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, La2/b$c;-><init>(La2/b;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    iget-object v0, p0, La2/b$c;->a:La2/b;

    invoke-static {v0}, La2/b;->l(La2/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to getAdProgress when using preloading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 8

    iget-object v0, p0, La2/b$c;->a:La2/b;

    invoke-static {v0}, La2/b;->y(La2/b;)Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    iget-object v1, p0, La2/b$c;->a:La2/b;

    invoke-static {v1}, La2/b;->t(La2/b;)La2/d$a;

    move-result-object v1

    iget-boolean v1, v1, La2/d$a;->o:Z

    if-eqz v1, :cond_1

    const-string v1, "Content progress: "

    invoke-static {v0}, La2/d;->e(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const-string v2, "AdTagLoader"

    invoke-static {v2, v1}, La4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, La2/b$c;->a:La2/b;

    invoke-static {v1}, La2/b;->z(La2/b;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v5, p0, La2/b$c;->a:La2/b;

    invoke-static {v5}, La2/b;->z(La2/b;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xfa0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_3

    iget-object v1, p0, La2/b$c;->a:La2/b;

    invoke-static {v1, v3, v4}, La2/b;->A(La2/b;J)J

    iget-object v1, p0, La2/b$c;->a:La2/b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Ad preloading timed out"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, La2/b;->c(La2/b;Ljava/lang/Exception;)V

    iget-object v1, p0, La2/b$c;->a:La2/b;

    invoke-static {v1}, La2/b;->e(La2/b;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, La2/b$c;->a:La2/b;

    invoke-static {v1}, La2/b;->f(La2/b;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v1, p0, La2/b$c;->a:La2/b;

    invoke-static {v1}, La2/b;->g(La2/b;)Lt1/l2;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, La2/b$c;->a:La2/b;

    invoke-static {v1}, La2/b;->g(La2/b;)Lt1/l2;

    move-result-object v1

    invoke-interface {v1}, Lt1/l2;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, La2/b$c;->a:La2/b;

    invoke-static {v1}, La2/b;->h(La2/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, La2/b$c;->a:La2/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, La2/b;->A(La2/b;J)J

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getVolume()I
    .locals 1

    iget-object v0, p0, La2/b$c;->a:La2/b;

    invoke-static {v0}, La2/b;->m(La2/b;)I

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La2/b$c;->a:La2/b;

    invoke-static {v0, p1, p2}, La2/b;->n(La2/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, La2/b$c;->a:La2/b;

    const-string v0, "loadAd"

    invoke-static {p2, v0, p1}, La2/b;->x(La2/b;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    iget-object v0, p0, La2/b$c;->a:La2/b;

    invoke-static {v0}, La2/b;->t(La2/b;)La2/d$a;

    move-result-object v0

    iget-boolean v0, v0, La2/d$a;->o:Z

    const-string v1, "onAdError"

    if-eqz v0, :cond_0

    const-string v0, "AdTagLoader"

    invoke-static {v0, v1, p1}, La4/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, La2/b$c;->a:La2/b;

    invoke-static {v0}, La2/b;->o(La2/b;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, La2/b$c;->a:La2/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La2/b;->d(La2/b;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La2/b$c;->a:La2/b;

    new-instance v1, Lz2/c;

    iget-object v2, p0, La2/b$c;->a:La2/b;

    invoke-static {v2}, La2/b;->v(La2/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [J

    invoke-direct {v1, v2, v3}, Lz2/c;-><init>(Ljava/lang/Object;[J)V

    invoke-static {v0, v1}, La2/b;->u(La2/b;Lz2/c;)Lz2/c;

    iget-object v0, p0, La2/b$c;->a:La2/b;

    invoke-static {v0}, La2/b;->w(La2/b;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, La2/d;->f(Lcom/google/ads/interactivemedia/v3/api/AdError;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, La2/b$c;->a:La2/b;

    invoke-static {v0, p1}, La2/b;->c(La2/b;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, La2/b$c;->a:La2/b;

    invoke-static {v2, v1, v0}, La2/b;->x(La2/b;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    iget-object v0, p0, La2/b$c;->a:La2/b;

    invoke-static {v0}, La2/b;->j(La2/b;)Lz2/h$a;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, La2/b$c;->a:La2/b;

    invoke-static {p1}, Lz2/h$a;->c(Ljava/lang/Exception;)Lz2/h$a;

    move-result-object p1

    invoke-static {v0, p1}, La2/b;->k(La2/b;Lz2/h$a;)Lz2/h$a;

    :cond_3
    iget-object p1, p0, La2/b$c;->a:La2/b;

    invoke-static {p1}, La2/b;->e(La2/b;)V

    return-void
.end method

.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v0

    iget-object v1, p0, La2/b$c;->a:La2/b;

    invoke-static {v1}, La2/b;->t(La2/b;)La2/d$a;

    move-result-object v1

    iget-boolean v1, v1, La2/d$a;->o:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onAdEvent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdTagLoader"

    invoke-static {v1, v0}, La4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, La2/b$c;->a:La2/b;

    invoke-static {v0, p1}, La2/b;->i(La2/b;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, La2/b$c;->a:La2/b;

    const-string v1, "onAdEvent"

    invoke-static {v0, v1, p1}, La2/b;->x(La2/b;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    iget-object v1, p0, La2/b$c;->a:La2/b;

    invoke-static {v1}, La2/b;->b(La2/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    return-void

    :cond_0
    iget-object p1, p0, La2/b$c;->a:La2/b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, La2/b;->d(La2/b;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La2/b$c;->a:La2/b;

    invoke-static {p1, v0}, La2/b;->q(La2/b;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    iget-object p1, p0, La2/b$c;->a:La2/b;

    invoke-static {p1}, La2/b;->t(La2/b;)La2/d$a;

    move-result-object p1

    iget-object p1, p1, La2/d$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, La2/b$c;->a:La2/b;

    invoke-static {p1}, La2/b;->t(La2/b;)La2/d$a;

    move-result-object p1

    iget-object p1, p1, La2/d$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    :cond_1
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    iget-object p1, p0, La2/b$c;->a:La2/b;

    invoke-static {p1}, La2/b;->t(La2/b;)La2/d$a;

    move-result-object p1

    iget-object p1, p1, La2/d$a;->l:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, La2/b$c;->a:La2/b;

    invoke-static {p1}, La2/b;->t(La2/b;)La2/d$a;

    move-result-object p1

    iget-object p1, p1, La2/d$a;->l:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    :cond_2
    :try_start_0
    iget-object p1, p0, La2/b$c;->a:La2/b;

    new-instance v1, Lz2/c;

    iget-object v2, p0, La2/b$c;->a:La2/b;

    invoke-static {v2}, La2/b;->v(La2/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La2/d;->a(Ljava/util/List;)[J

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lz2/c;-><init>(Ljava/lang/Object;[J)V

    invoke-static {p1, v1}, La2/b;->u(La2/b;Lz2/c;)Lz2/c;

    iget-object p1, p0, La2/b$c;->a:La2/b;

    invoke-static {p1}, La2/b;->w(La2/b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, La2/b$c;->a:La2/b;

    const-string v1, "onAdsManagerLoaded"

    invoke-static {v0, v1, p1}, La2/b;->x(La2/b;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La2/b$c;->a:La2/b;

    invoke-static {v0, p1}, La2/b;->r(La2/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, La2/b$c;->a:La2/b;

    const-string v1, "pauseAd"

    invoke-static {v0, v1, p1}, La2/b;->x(La2/b;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La2/b$c;->a:La2/b;

    invoke-static {v0, p1}, La2/b;->p(La2/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, La2/b$c;->a:La2/b;

    const-string v1, "playAd"

    invoke-static {v0, v1, p1}, La2/b;->x(La2/b;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    iget-object v0, p0, La2/b$c;->a:La2/b;

    invoke-static {v0}, La2/b;->l(La2/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La2/b$c;->a:La2/b;

    invoke-static {v0, p1}, La2/b;->s(La2/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, La2/b$c;->a:La2/b;

    const-string v1, "stopAd"

    invoke-static {v0, v1, p1}, La2/b;->x(La2/b;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
