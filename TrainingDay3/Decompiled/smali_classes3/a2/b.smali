.class final La2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/l2$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/b$b;,
        La2/b$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:La2/b$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:La2/b$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:J

.field private L:J

.field private M:J

.field private N:Z

.field private O:J

.field private final a:La2/d$a;

.field private final c:La2/d$b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ly3/q;

.field private final f:Ljava/lang/Object;

.field private final g:Lt1/j3$b;

.field private final h:Landroid/os/Handler;

.field private final i:La2/b$c;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz2/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Runnable;

.field private final m:Lv6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/h<",
            "Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;",
            "La2/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private final o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field private p:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lt1/l2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field private s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field private t:I

.field private u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Z

.field private w:Lz2/h$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:Lt1/j3;

.field private y:J

.field private z:Lz2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;La2/d$a;La2/d$b;Ljava/util/List;Ly3/q;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 3
    .param p7    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La2/d$a;",
            "La2/d$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ly3/q;",
            "Ljava/lang/Object;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La2/b;->a:La2/d$a;

    iput-object p3, p0, La2/b;->c:La2/d$b;

    iget-object v0, p2, La2/d$a;->n:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p3}, La2/d$b;->c()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v0

    iget-boolean v2, p2, La2/d$a;->o:Z

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setDebugMode(Z)V

    :cond_0
    const-string v2, "google/exo.ext.ima"

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerType(Ljava/lang/String;)V

    const-string v2, "2.16.1"

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerVersion(Ljava/lang/String;)V

    iput-object p4, p0, La2/b;->d:Ljava/util/List;

    iput-object p5, p0, La2/b;->e:Ly3/q;

    iput-object p6, p0, La2/b;->f:Ljava/lang/Object;

    new-instance p4, Lt1/j3$b;

    invoke-direct {p4}, Lt1/j3$b;-><init>()V

    iput-object p4, p0, La2/b;->g:Lt1/j3$b;

    invoke-static {}, La2/d;->d()Landroid/os/Looper;

    move-result-object p4

    const/4 p5, 0x0

    invoke-static {p4, p5}, La4/s0;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p4

    iput-object p4, p0, La2/b;->h:Landroid/os/Handler;

    new-instance p4, La2/b$c;

    invoke-direct {p4, p0, p5}, La2/b$c;-><init>(La2/b;La2/b$a;)V

    iput-object p4, p0, La2/b;->i:La2/b$c;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, La2/b;->j:Ljava/util/List;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p5, p0, La2/b;->k:Ljava/util/List;

    iget-object p6, p2, La2/d$a;->m:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    if-eqz p6, :cond_1

    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p5, La2/a;

    invoke-direct {p5, p0}, La2/a;-><init>(La2/b;)V

    iput-object p5, p0, La2/b;->l:Ljava/lang/Runnable;

    invoke-static {}, Lv6/u;->g()Lv6/u;

    move-result-object p5

    iput-object p5, p0, La2/b;->m:Lv6/h;

    sget-object p5, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object p5, p0, La2/b;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object p5, p0, La2/b;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p5, p0, La2/b;->K:J

    iput-wide p5, p0, La2/b;->L:J

    iput-wide p5, p0, La2/b;->M:J

    iput-wide p5, p0, La2/b;->O:J

    iput-wide p5, p0, La2/b;->y:J

    sget-object p5, Lt1/j3;->a:Lt1/j3;

    iput-object p5, p0, La2/b;->x:Lt1/j3;

    sget-object p5, Lz2/c;->h:Lz2/c;

    iput-object p5, p0, La2/b;->z:Lz2/c;

    if-eqz p7, :cond_2

    invoke-interface {p3, p7, p4}, La2/d$b;->b(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-interface {p3, p1, p4}, La2/d$b;->g(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p3

    :goto_0
    iput-object p3, p0, La2/b;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iget-object p2, p2, La2/d$a;->j:Ljava/util/Collection;

    if-eqz p2, :cond_3

    iget-object p3, p0, La2/b;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->setCompanionSlots(Ljava/util/Collection;)V

    :cond_3
    iget-object p2, p0, La2/b;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-direct {p0, p1, v0, p2}, La2/b;->i0(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    iput-object p1, p0, La2/b;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    return-void
.end method

.method static synthetic A(La2/b;J)J
    .locals 0

    iput-wide p1, p0, La2/b;->O:J

    return-wide p1
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, La2/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, La2/b;->i:La2/b$c;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    iget-object v0, p0, La2/b;->a:La2/d$a;

    iget-object v0, v0, La2/d$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, La2/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    :cond_0
    iget-object v0, p0, La2/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    iget-object v1, p0, La2/b;->i:La2/b$c;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    iget-object v0, p0, La2/b;->a:La2/d$a;

    iget-object v0, v0, La2/d$a;->l:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, La2/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    :cond_1
    iget-object v0, p0, La2/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, La2/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    :cond_2
    return-void
.end method

.method private F()V
    .locals 5

    iget-boolean v0, p0, La2/b;->F:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, La2/b;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, La2/b;->M:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, La2/b;->q:Lt1/l2;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/l2;

    iget-object v1, p0, La2/b;->x:Lt1/j3;

    iget-object v2, p0, La2/b;->g:Lt1/j3$b;

    invoke-static {v0, v1, v2}, La2/b;->K(Lt1/l2;Lt1/j3;Lt1/j3$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    iget-wide v2, p0, La2/b;->y:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-direct {p0}, La2/b;->k0()V

    :cond_0
    return-void
.end method

.method private G(Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)I
    .locals 2

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, La2/b;->z:Lz2/c;

    iget p1, p1, Lz2/c;->c:I

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, La2/b;->H(D)I

    move-result p1

    return p1
.end method

.method private H(D)I
    .locals 6

    double-to-float p1, p1

    float-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La2/b;->z:Lz2/c;

    iget v2, v1, Lz2/c;->c:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lz2/c;->d(I)Lz2/c$a;

    move-result-object v1

    iget-wide v1, v1, Lz2/c$a;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to find cue point"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private I(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, La2/b;->m:Lv6/h;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/b$b;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaInfo["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private J()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    iget-object v0, p0, La2/b;->q:Lt1/l2;

    if-nez v0, :cond_0

    iget-object v0, p0, La2/b;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    :cond_0
    iget v1, p0, La2/b;->C:I

    if-eqz v1, :cond_2

    iget-boolean v1, p0, La2/b;->G:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt1/l2;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v3, p0, La2/b;->q:Lt1/l2;

    invoke-interface {v3}, Lt1/l2;->getCurrentPosition()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method

.method private static K(Lt1/l2;Lt1/j3;Lt1/j3$b;)J
    .locals 3

    invoke-interface {p0}, Lt1/l2;->Q()J

    move-result-wide v0

    invoke-virtual {p1}, Lt1/j3;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lt1/l2;->J()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Lt1/j3;->j(ILt1/j3$b;)Lt1/j3$b;

    move-result-object p0

    invoke-virtual {p0}, Lt1/j3$b;->p()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method private L()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 7

    iget-wide v0, p0, La2/b;->y:J

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v5, p0, La2/b;->M:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    iput-boolean v2, p0, La2/b;->N:Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, La2/b;->q:Lt1/l2;

    if-nez v1, :cond_2

    iget-object v0, p0, La2/b;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    :cond_2
    iget-wide v5, p0, La2/b;->K:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, La2/b;->K:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, La2/b;->L:J

    add-long v5, v3, v1

    goto :goto_1

    :cond_3
    iget v2, p0, La2/b;->C:I

    if-nez v2, :cond_5

    iget-boolean v2, p0, La2/b;->G:Z

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v2, p0, La2/b;->x:Lt1/j3;

    iget-object v3, p0, La2/b;->g:Lt1/j3$b;

    invoke-static {v1, v2, v3}, La2/b;->K(Lt1/l2;Lt1/j3;Lt1/j3$b;)J

    move-result-wide v5

    :goto_1
    if-eqz v0, :cond_4

    iget-wide v0, p0, La2/b;->y:J

    goto :goto_2

    :cond_4
    const-wide/16 v0, -0x1

    :goto_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-direct {v2, v5, v6, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object v2

    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method

.method private M()I
    .locals 6

    iget-object v0, p0, La2/b;->q:Lt1/l2;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, La2/b;->x:Lt1/j3;

    iget-object v3, p0, La2/b;->g:Lt1/j3$b;

    invoke-static {v0, v2, v3}, La2/b;->K(Lt1/l2;Lt1/j3;Lt1/j3$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, La4/s0;->C0(J)J

    move-result-wide v2

    iget-object v0, p0, La2/b;->z:Lz2/c;

    iget-wide v4, p0, La2/b;->y:J

    invoke-static {v4, v5}, La4/s0;->C0(J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lz2/c;->f(JJ)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La2/b;->z:Lz2/c;

    iget-wide v4, p0, La2/b;->y:J

    invoke-static {v4, v5}, La4/s0;->C0(J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lz2/c;->e(JJ)I

    move-result v0

    :cond_1
    return v0
.end method

.method private N()I
    .locals 2

    iget-object v0, p0, La2/b;->q:Lt1/l2;

    if-nez v0, :cond_0

    iget v0, p0, La2/b;->t:I

    return v0

    :cond_0
    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lt1/l2;->t(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt1/l2;->getVolume()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    invoke-interface {v0}, Lt1/l2;->x()Lt1/o3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt1/o3;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 6

    iget-object v0, p0, La2/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, La2/b$a;->a:[I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "AdTagLoader"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdEvent: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, La4/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    iput-boolean v2, p0, La2/b;->B:Z

    invoke-direct {p0}, La2/b;->j0()V

    goto/16 :goto_3

    :goto_0
    :pswitch_2
    iget-object p1, p0, La2/b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, La2/b;->j:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/e$a;

    invoke-interface {p1}, Lz2/e$a;->onAdClicked()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :pswitch_3
    iget-object p1, p0, La2/b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, La2/b;->j:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/e$a;

    invoke-interface {p1}, Lz2/e$a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_4
    iput-boolean v3, p0, La2/b;->B:Z

    invoke-direct {p0}, La2/b;->e0()V

    goto :goto_3

    :pswitch_5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "adBreakTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, La2/b;->a:La2/d$a;

    iget-boolean v0, v0, La2/d$a;->o:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Fetch error for ad at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double p1, v0, v4

    if-nez p1, :cond_2

    iget-object p1, p0, La2/b;->z:Lz2/c;

    iget p1, p1, Lz2/c;->c:I

    sub-int/2addr p1, v3

    goto :goto_2

    :cond_2
    invoke-direct {p0, v0, v1}, La2/b;->H(D)I

    move-result p1

    :goto_2
    invoke-direct {p0, p1}, La2/b;->Y(I)V

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private P(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, La2/b;->M()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "AdTagLoader"

    const-string v1, "Unable to determine ad group index for ad group load error"

    invoke-static {v0, v1, p1}, La4/t;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, La2/b;->Y(I)V

    iget-object v1, p0, La2/b;->w:Lz2/h$a;

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Lz2/h$a;->b(Ljava/lang/Exception;I)Lz2/h$a;

    move-result-object p1

    iput-object p1, p0, La2/b;->w:Lz2/h$a;

    :cond_1
    return-void
.end method

.method private Q(IILjava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, La2/b;->a:La2/d$a;

    iget-boolean v0, v0, La2/d$a;->o:Z

    const-string v1, "AdTagLoader"

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Prepare error for ad "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in group "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, La4/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p3, p0, La2/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez p3, :cond_1

    const-string p1, "Ignoring ad prepare error after release"

    invoke-static {v1, p1}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p3, p0, La2/b;->C:I

    if-nez p3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, La2/b;->K:J

    iget-object p3, p0, La2/b;->z:Lz2/c;

    invoke-virtual {p3, p1}, Lz2/c;->d(I)Lz2/c$a;

    move-result-object p3

    iget-wide v0, p3, Lz2/c$a;->a:J

    invoke-static {v0, v1}, La4/s0;->f1(J)J

    move-result-wide v0

    iput-wide v0, p0, La2/b;->L:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p3, v0, v2

    if-nez p3, :cond_2

    iget-wide v0, p0, La2/b;->y:J

    iput-wide v0, p0, La2/b;->L:J

    :cond_2
    new-instance p3, La2/b$b;

    invoke-direct {p3, p1, p2}, La2/b$b;-><init>(II)V

    iput-object p3, p0, La2/b;->J:La2/b$b;

    goto :goto_2

    :cond_3
    iget-object p3, p0, La2/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-static {p3}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    iget v0, p0, La2/b;->I:I

    const/4 v1, 0x0

    if-le p2, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2, p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, La2/b;->z:Lz2/c;

    invoke-virtual {v0, p1}, Lz2/c;->d(I)Lz2/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lz2/c$a;->e()I

    move-result v0

    iput v0, p0, La2/b;->I:I

    :goto_1
    iget-object v0, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-static {p3}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object p3, p0, La2/b;->z:Lz2/c;

    invoke-virtual {p3, p1, p2}, Lz2/c;->l(II)Lz2/c;

    move-result-object p1

    iput-object p1, p0, La2/b;->z:Lz2/c;

    invoke-direct {p0}, La2/b;->o0()V

    return-void
.end method

.method private R(ZI)V
    .locals 5

    iget-boolean v0, p0, La2/b;->G:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, La2/b;->C:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, La2/b;->H:Z

    if-nez v0, :cond_1

    if-ne p2, v1, :cond_1

    iput-boolean v3, p0, La2/b;->H:Z

    iget-object v0, p0, La2/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, La2/b;->n0()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iput-boolean v2, p0, La2/b;->H:Z

    invoke-direct {p0}, La2/b;->p0()V

    :cond_2
    :goto_1
    iget v0, p0, La2/b;->C:I

    if-nez v0, :cond_3

    if-ne p2, v1, :cond_3

    if-eqz p1, :cond_3

    invoke-direct {p0}, La2/b;->F()V

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_6

    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    iget-object p1, p0, La2/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const-string p2, "AdTagLoader"

    if-nez p1, :cond_4

    const-string p1, "onEnded without ad media info"

    invoke-static {p2, p1}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p1, p0, La2/b;->a:La2/d$a;

    iget-boolean p1, p1, La2/d$a;->o:Z

    if-eqz p1, :cond_6

    const-string p1, "VideoAdPlayerCallback.onEnded in onPlaybackStateChanged"

    invoke-static {p2, p1}, La4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private U()V
    .locals 8

    iget-object v0, p0, La2/b;->q:Lt1/l2;

    iget-object v1, p0, La2/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, p0, La2/b;->G:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lt1/l2;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, La2/b;->F()V

    iget-boolean v1, p0, La2/b;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, La2/b;->x:Lt1/j3;

    invoke-virtual {v1}, Lt1/j3;->w()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, La2/b;->x:Lt1/j3;

    iget-object v4, p0, La2/b;->g:Lt1/j3$b;

    invoke-static {v0, v1, v4}, La2/b;->K(Lt1/l2;Lt1/j3;Lt1/j3$b;)J

    move-result-wide v4

    iget-object v1, p0, La2/b;->x:Lt1/j3;

    invoke-interface {v0}, Lt1/l2;->J()I

    move-result v6

    iget-object v7, p0, La2/b;->g:Lt1/j3$b;

    invoke-virtual {v1, v6, v7}, Lt1/j3;->j(ILt1/j3$b;)Lt1/j3$b;

    iget-object v1, p0, La2/b;->g:Lt1/j3$b;

    invoke-static {v4, v5}, La4/s0;->C0(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lt1/j3$b;->h(J)I

    move-result v1

    if-eq v1, v3, :cond_1

    iput-boolean v2, p0, La2/b;->N:Z

    iput-wide v4, p0, La2/b;->M:J

    :cond_1
    iget-boolean v1, p0, La2/b;->G:Z

    iget v4, p0, La2/b;->I:I

    invoke-interface {v0}, Lt1/l2;->f()Z

    move-result v5

    iput-boolean v5, p0, La2/b;->G:Z

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lt1/l2;->M()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_0
    iput v5, p0, La2/b;->I:I

    if-eqz v1, :cond_3

    if-eq v5, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    iget-object v4, p0, La2/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const-string v5, "AdTagLoader"

    if-nez v4, :cond_4

    const-string v2, "onEnded without ad media info"

    invoke-static {v5, v2}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v6, p0, La2/b;->m:Lv6/h;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La2/b$b;

    iget v7, p0, La2/b;->I:I

    if-eq v7, v3, :cond_5

    if-eqz v6, :cond_7

    iget v3, v6, La2/b$b;->b:I

    if-ge v3, v7, :cond_7

    :cond_5
    :goto_2
    iget-object v3, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, p0, La2/b;->a:La2/d$a;

    iget-boolean v2, v2, La2/d$a;->o:Z

    if-eqz v2, :cond_7

    const-string v2, "VideoAdPlayerCallback.onEnded in onTimelineChanged/onPositionDiscontinuity"

    invoke-static {v5, v2}, La4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-boolean v2, p0, La2/b;->F:Z

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    iget-boolean v1, p0, La2/b;->G:Z

    if-eqz v1, :cond_9

    iget v1, p0, La2/b;->C:I

    if-nez v1, :cond_9

    iget-object v1, p0, La2/b;->z:Lz2/c;

    invoke-interface {v0}, Lt1/l2;->r()I

    move-result v0

    invoke-virtual {v1, v0}, Lz2/c;->d(I)Lz2/c$a;

    move-result-object v0

    iget-wide v1, v0, Lz2/c$a;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_8

    invoke-direct {p0}, La2/b;->k0()V

    goto :goto_4

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, La2/b;->K:J

    iget-wide v0, v0, Lz2/c$a;->a:J

    invoke-static {v0, v1}, La4/s0;->f1(J)J

    move-result-wide v0

    iput-wide v0, p0, La2/b;->L:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    iget-wide v0, p0, La2/b;->y:J

    iput-wide v0, p0, La2/b;->L:J

    :cond_9
    :goto_4
    return-void
.end method

.method private static V(Lz2/c;)Z
    .locals 9

    iget v0, p0, Lz2/c;->c:I

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    invoke-virtual {p0, v5}, Lz2/c;->d(I)Lz2/c$a;

    move-result-object p0

    iget-wide v7, p0, Lz2/c$a;->a:J

    cmp-long p0, v7, v3

    if-eqz p0, :cond_0

    cmp-long p0, v7, v1

    if-eqz p0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    invoke-virtual {p0, v5}, Lz2/c;->d(I)Lz2/c$a;

    move-result-object v0

    iget-wide v7, v0, Lz2/c$a;->a:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_2

    invoke-virtual {p0, v6}, Lz2/c;->d(I)Lz2/c$a;

    move-result-object p0

    iget-wide v3, p0, Lz2/c$a;->a:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    return v6
.end method

.method private W()Z
    .locals 6

    iget-object v0, p0, La2/b;->q:Lt1/l2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, La2/b;->M()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v4, p0, La2/b;->z:Lz2/c;

    invoke-virtual {v4, v2}, Lz2/c;->d(I)Lz2/c$a;

    move-result-object v2

    iget v4, v2, Lz2/c$a;->c:I

    if-eq v4, v3, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, v2, Lz2/c$a;->e:[I

    aget v3, v3, v1

    if-eqz v3, :cond_2

    return v1

    :cond_2
    iget-wide v2, v2, Lz2/c$a;->a:J

    invoke-static {v2, v3}, La4/s0;->f1(J)J

    move-result-wide v2

    iget-object v4, p0, La2/b;->x:Lt1/j3;

    iget-object v5, p0, La2/b;->g:Lt1/j3$b;

    invoke-static {v0, v4, v5}, La2/b;->K(Lt1/l2;Lt1/j3;Lt1/j3$b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, La2/b;->a:La2/d$a;

    iget-wide v4, v0, La2/d$a;->a:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private X(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 7

    iget-object v0, p0, La2/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    const-string v1, "AdTagLoader"

    if-nez v0, :cond_1

    iget-object v0, p0, La2/b;->a:La2/d$a;

    iget-boolean v0, v0, La2/d$a;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La2/b;->I(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "loadAd after release "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ad pod "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, La4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, La2/b;->G(Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)I

    move-result v0

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    new-instance v3, La2/b$b;

    invoke-direct {v3, v0, v2}, La2/b$b;-><init>(II)V

    iget-object v4, p0, La2/b;->m:Lv6/h;

    invoke-interface {v4, p1, v3}, Lv6/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, La2/b;->a:La2/d$a;

    iget-boolean v4, v4, La2/d$a;->o:Z

    if-eqz v4, :cond_3

    const-string v4, "loadAd "

    invoke-direct {p0, p1}, La2/b;->I(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    invoke-static {v1, v4}, La4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, La2/b;->z:Lz2/c;

    invoke-virtual {v1, v0, v2}, Lz2/c;->g(II)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, La2/b;->z:Lz2/c;

    iget v4, v3, La2/b$b;->a:I

    invoke-virtual {v1, v4}, Lz2/c;->d(I)Lz2/c$a;

    move-result-object v1

    iget-object v4, p0, La2/b;->z:Lz2/c;

    iget v5, v3, La2/b$b;->a:I

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result p2

    iget-object v1, v1, Lz2/c$a;->e:[I

    array-length v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v4, v5, p2}, Lz2/c;->j(II)Lz2/c;

    move-result-object p2

    iput-object p2, p0, La2/b;->z:Lz2/c;

    iget v1, v3, La2/b$b;->a:I

    invoke-virtual {p2, v1}, Lz2/c;->d(I)Lz2/c$a;

    move-result-object p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    iget-object v4, p2, Lz2/c$a;->e:[I

    aget v4, v4, v1

    if-nez v4, :cond_5

    iget-object v4, p0, La2/b;->z:Lz2/c;

    invoke-virtual {v4, v0, v1}, Lz2/c;->l(II)Lz2/c;

    move-result-object v4

    iput-object v4, p0, La2/b;->z:Lz2/c;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, La2/b;->z:Lz2/c;

    iget v0, v3, La2/b$b;->a:I

    iget v1, v3, La2/b$b;->b:I

    invoke-virtual {p2, v0, v1, p1}, Lz2/c;->n(IILandroid/net/Uri;)Lz2/c;

    move-result-object p1

    iput-object p1, p0, La2/b;->z:Lz2/c;

    invoke-direct {p0}, La2/b;->o0()V

    return-void
.end method

.method private Y(I)V
    .locals 4

    iget-object v0, p0, La2/b;->z:Lz2/c;

    invoke-virtual {v0, p1}, Lz2/c;->d(I)Lz2/c$a;

    move-result-object v0

    iget v1, v0, Lz2/c$a;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, La2/b;->z:Lz2/c;

    iget-object v0, v0, Lz2/c$a;->e:[I

    array-length v0, v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lz2/c;->j(II)Lz2/c;

    move-result-object v0

    iput-object v0, p0, La2/b;->z:Lz2/c;

    invoke-virtual {v0, p1}, Lz2/c;->d(I)Lz2/c$a;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lz2/c$a;->c:I

    if-ge v1, v2, :cond_3

    iget-object v2, v0, Lz2/c$a;->e:[I

    aget v2, v2, v1

    if-nez v2, :cond_2

    iget-object v2, p0, La2/b;->a:La2/d$a;

    iget-boolean v2, v2, La2/d$a;->o:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing ad "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in ad group "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdTagLoader"

    invoke-static {v3, v2}, La4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, La2/b;->z:Lz2/c;

    invoke-virtual {v2, p1, v1}, Lz2/c;->l(II)Lz2/c;

    move-result-object v2

    iput-object v2, p0, La2/b;->z:Lz2/c;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, La2/b;->o0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, La2/b;->M:J

    iput-wide v0, p0, La2/b;->K:J

    return-void
.end method

.method private Z(JJ)V
    .locals 2

    iget-object v0, p0, La2/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    iget-boolean v1, p0, La2/b;->v:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, La2/b;->v:Z

    invoke-direct {p0, p1, p2, p3, p4}, La2/b;->l0(JJ)Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, La2/b;->E()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    iget-object p2, p0, La2/b;->a:La2/d$a;

    iget-boolean p2, p2, La2/d$a;->o:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x29

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Initialized with ads rendering settings: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdTagLoader"

    invoke-static {p2, p1}, La4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, La2/b;->o0()V

    :cond_2
    return-void
.end method

.method public static synthetic a(La2/b;)V
    .locals 0

    invoke-direct {p0}, La2/b;->p0()V

    return-void
.end method

.method private a0(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Internal error in "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "AdTagLoader"

    invoke-static {v0, p1, p2}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, La2/b;->z:Lz2/c;

    iget v3, v2, Lz2/c;->c:I

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lz2/c;->r(I)Lz2/c;

    move-result-object v2

    iput-object v2, p0, La2/b;->z:Lz2/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, La2/b;->o0()V

    :goto_2
    iget-object v1, p0, La2/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, La2/b;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/e$a;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lz2/h$a;->d(Ljava/lang/RuntimeException;)Lz2/h$a;

    move-result-object v2

    iget-object v3, p0, La2/b;->e:Ly3/q;

    invoke-interface {v1, v2, v3}, Lz2/e$a;->c(Lz2/h$a;Ly3/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static synthetic b(La2/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La2/b;->p:Ljava/lang/Object;

    return-object p0
.end method

.method private b0()V
    .locals 4

    iget-object v0, p0, La2/b;->w:Lz2/h$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La2/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La2/b;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/e$a;

    iget-object v2, p0, La2/b;->w:Lz2/h$a;

    iget-object v3, p0, La2/b;->e:Ly3/q;

    invoke-interface {v1, v2, v3}, Lz2/e$a;->c(Lz2/h$a;Ly3/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La2/b;->w:Lz2/h$a;

    :cond_1
    return-void
.end method

.method static synthetic c(La2/b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, La2/b;->P(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic d(La2/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, La2/b;->p:Ljava/lang/Object;

    return-object p1
.end method

.method private d0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 5

    iget-object v0, p0, La2/b;->a:La2/d$a;

    iget-boolean v0, v0, La2/d$a;->o:Z

    const-string v1, "AdTagLoader"

    if-eqz v0, :cond_1

    const-string v0, "pauseAd "

    invoke-direct {p0, p1}, La2/b;->I(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-static {v1, v0}, La4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, La2/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, La2/b;->C:I

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, La2/b;->a:La2/d$a;

    iget-boolean v0, v0, La2/d$a;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, La2/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, La2/b;->I(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, La2/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-direct {p0, v2}, La2/b;->I(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected pauseAd for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expected "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x2

    iput v0, p0, La2/b;->C:I

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method static synthetic e(La2/b;)V
    .locals 0

    invoke-direct {p0}, La2/b;->b0()V

    return-void
.end method

.method private e0()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, La2/b;->C:I

    iget-boolean v1, p0, La2/b;->N:Z

    if-eqz v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, La2/b;->M:J

    iput-boolean v0, p0, La2/b;->N:Z

    :cond_0
    return-void
.end method

.method static synthetic f(La2/b;)J
    .locals 2

    iget-wide v0, p0, La2/b;->M:J

    return-wide v0
.end method

.method private f0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 5

    iget-object v0, p0, La2/b;->a:La2/d$a;

    iget-boolean v0, v0, La2/d$a;->o:Z

    const-string v1, "AdTagLoader"

    if-eqz v0, :cond_1

    const-string v0, "playAd "

    invoke-direct {p0, p1}, La2/b;->I(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-static {v1, v0}, La4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, La2/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, La2/b;->C:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const-string v0, "Unexpected playAd without stopAd"

    invoke-static {v1, v0}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v0, p0, La2/b;->C:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, La2/b;->K:J

    iput-wide v3, p0, La2/b;->L:J

    iput v2, p0, La2/b;->C:I

    iput-object p1, p0, La2/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    iget-object v0, p0, La2/b;->m:Lv6/h;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/b$b;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/b$b;

    iput-object v0, p0, La2/b;->E:La2/b$b;

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, La2/b;->J:La2/b$b;

    if-eqz v0, :cond_5

    iget-object v2, p0, La2/b;->E:La2/b$b;

    invoke-virtual {v0, v2}, La2/b$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, La2/b;->J:La2/b$b;

    :goto_2
    iget-object v0, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, La2/b;->p0()V

    goto :goto_4

    :cond_6
    iput v2, p0, La2/b;->C:I

    iget-object v0, p0, La2/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La4/a;->f(Z)V

    :goto_3
    iget-object v0, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iget-object p1, p0, La2/b;->q:Lt1/l2;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lt1/l2;->F()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, p0, La2/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    :cond_9
    return-void
.end method

.method static synthetic g(La2/b;)Lt1/l2;
    .locals 0

    iget-object p0, p0, La2/b;->q:Lt1/l2;

    return-object p0
.end method

.method static synthetic h(La2/b;)Z
    .locals 0

    invoke-direct {p0}, La2/b;->W()Z

    move-result p0

    return p0
.end method

.method static synthetic i(La2/b;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    invoke-direct {p0, p1}, La2/b;->O(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method

.method private i0(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 2

    iget-object v0, p0, La2/b;->c:La2/d$b;

    invoke-interface {v0, p1, p2, p3}, La2/d$b;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    iget-object p2, p0, La2/b;->i:La2/b$c;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    iget-object p2, p0, La2/b;->a:La2/d$a;

    iget-object p2, p2, La2/d$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    :cond_0
    iget-object p2, p0, La2/b;->i:La2/b$c;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    :try_start_0
    iget-object p2, p0, La2/b;->c:La2/d$b;

    iget-object p3, p0, La2/b;->e:Ly3/q;

    invoke-static {p2, p3}, La2/d;->b(La2/d$b;Ly3/q;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La2/b;->p:Ljava/lang/Object;

    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setUserRequestContext(Ljava/lang/Object;)V

    iget-object p3, p0, La2/b;->a:La2/d$a;

    iget-object p3, p3, La2/d$a;->g:Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContinuousPlayback(Z)V

    :cond_1
    iget-object p3, p0, La2/b;->a:La2/d$a;

    iget p3, p3, La2/d$a;->b:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    int-to-float p3, p3

    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setVastLoadTimeout(F)V

    :cond_2
    iget-object p3, p0, La2/b;->i:La2/b$c;

    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Lz2/c;

    iget-object v0, p0, La2/b;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {p3, v0, v1}, Lz2/c;-><init>(Ljava/lang/Object;[J)V

    iput-object p3, p0, La2/b;->z:Lz2/c;

    invoke-direct {p0}, La2/b;->o0()V

    invoke-static {p2}, Lz2/h$a;->c(Ljava/lang/Exception;)Lz2/h$a;

    move-result-object p2

    iput-object p2, p0, La2/b;->w:Lz2/h$a;

    invoke-direct {p0}, La2/b;->b0()V

    return-object p1
.end method

.method static synthetic j(La2/b;)Lz2/h$a;
    .locals 0

    iget-object p0, p0, La2/b;->w:Lz2/h$a;

    return-object p0
.end method

.method private j0()V
    .locals 2

    iget-object v0, p0, La2/b;->E:La2/b$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, La2/b;->z:Lz2/c;

    iget v0, v0, La2/b$b;->a:I

    invoke-virtual {v1, v0}, Lz2/c;->r(I)Lz2/c;

    move-result-object v0

    iput-object v0, p0, La2/b;->z:Lz2/c;

    invoke-direct {p0}, La2/b;->o0()V

    :cond_0
    return-void
.end method

.method static synthetic k(La2/b;Lz2/h$a;)Lz2/h$a;
    .locals 0

    iput-object p1, p0, La2/b;->w:Lz2/h$a;

    return-object p1
.end method

.method private k0()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onContentComplete()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, La2/b;->F:Z

    iget-object v1, p0, La2/b;->a:La2/d$a;

    iget-boolean v1, v1, La2/d$a;->o:Z

    if-eqz v1, :cond_1

    const-string v1, "AdTagLoader"

    const-string v2, "adsLoader.contentComplete"

    invoke-static {v1, v2}, La4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v1, p0, La2/b;->z:Lz2/c;

    iget v2, v1, Lz2/c;->c:I

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Lz2/c;->d(I)Lz2/c$a;

    move-result-object v1

    iget-wide v1, v1, Lz2/c$a;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v1, p0, La2/b;->z:Lz2/c;

    invoke-virtual {v1, v0}, Lz2/c;->r(I)Lz2/c;

    move-result-object v1

    iput-object v1, p0, La2/b;->z:Lz2/c;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, La2/b;->o0()V

    return-void
.end method

.method static synthetic l(La2/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La2/b;->k:Ljava/util/List;

    return-object p0
.end method

.method private l0(JJ)Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, La2/b;->c:La2/d$b;

    invoke-interface {v0}, La2/d$b;->e()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setEnablePreloading(Z)V

    iget-object v2, p0, La2/b;->a:La2/d$a;

    iget-object v2, v2, La2/d$a;->h:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, La2/b;->d:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setMimeTypes(Ljava/util/List;)V

    iget-object v2, p0, La2/b;->a:La2/d$a;

    iget v2, v2, La2/d$a;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    :cond_1
    iget-object v2, p0, La2/b;->a:La2/d$a;

    iget v2, v2, La2/d$a;->f:I

    if-eq v2, v3, :cond_2

    div-int/lit16 v2, v2, 0x3e8

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setBitrateKbps(I)V

    :cond_2
    iget-object v2, p0, La2/b;->a:La2/d$a;

    iget-boolean v2, v2, La2/d$a;->d:Z

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    iget-object v2, p0, La2/b;->a:La2/d$a;

    iget-object v2, v2, La2/d$a;->i:Ljava/util/Set;

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setUiElements(Ljava/util/Set;)V

    :cond_3
    iget-object v2, p0, La2/b;->z:Lz2/c;

    invoke-static {p1, p2}, La4/s0;->C0(J)J

    move-result-wide v4

    invoke-static {p3, p4}, La4/s0;->C0(J)J

    move-result-wide p3

    invoke-virtual {v2, v4, v5, p3, p4}, Lz2/c;->f(JJ)I

    move-result p3

    if-eq p3, v3, :cond_b

    iget-object p4, p0, La2/b;->z:Lz2/c;

    invoke-virtual {p4, p3}, Lz2/c;->d(I)Lz2/c$a;

    move-result-object p4

    iget-wide v2, p4, Lz2/c$a;->a:J

    invoke-static {p1, p2}, La4/s0;->C0(J)J

    move-result-wide v4

    const/4 p4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    iget-object v2, p0, La2/b;->a:La2/d$a;

    iget-boolean v2, v2, La2/d$a;->e:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_6

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, p0, La2/b;->z:Lz2/c;

    invoke-static {v2}, La2/b;->V(Lz2/c;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-wide p1, p0, La2/b;->M:J

    :cond_7
    :goto_3
    if-lez p3, :cond_b

    :goto_4
    iget-object p1, p0, La2/b;->z:Lz2/c;

    if-ge p4, p3, :cond_8

    invoke-virtual {p1, p4}, Lz2/c;->r(I)Lz2/c;

    move-result-object p1

    iput-object p1, p0, La2/b;->z:Lz2/c;

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_8
    iget p2, p1, Lz2/c;->c:I

    if-ne p3, p2, :cond_9

    const/4 p1, 0x0

    return-object p1

    :cond_9
    invoke-virtual {p1, p3}, Lz2/c;->d(I)Lz2/c$a;

    move-result-object p1

    iget-wide p1, p1, Lz2/c$a;->a:J

    iget-object p4, p0, La2/b;->z:Lz2/c;

    sub-int/2addr p3, v1

    invoke-virtual {p4, p3}, Lz2/c;->d(I)Lz2/c$a;

    move-result-object p3

    iget-wide p3, p3, Lz2/c$a;->a:J

    const-wide/high16 v1, -0x8000000000000000L

    const-wide v3, 0x412e848000000000L    # 1000000.0

    cmp-long v5, p1, v1

    if-nez v5, :cond_a

    long-to-double p1, p3

    div-double/2addr p1, v3

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, p3

    goto :goto_5

    :cond_a
    add-long/2addr p1, p3

    long-to-double p1, p1

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    div-double/2addr p1, v3

    :goto_5
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    :cond_b
    return-object v0
.end method

.method static synthetic m(La2/b;)I
    .locals 0

    invoke-direct {p0}, La2/b;->N()I

    move-result p0

    return p0
.end method

.method private m0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 3

    iget-object v0, p0, La2/b;->a:La2/d$a;

    iget-boolean v0, v0, La2/d$a;->o:Z

    if-eqz v0, :cond_1

    const-string v0, "stopAd "

    invoke-direct {p0, p1}, La2/b;->I(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, "AdTagLoader"

    invoke-static {v1, v0}, La4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, La2/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, La2/b;->C:I

    if-nez v0, :cond_4

    iget-object v0, p0, La2/b;->m:Lv6/h;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/b$b;

    if-eqz p1, :cond_3

    iget-object v0, p0, La2/b;->z:Lz2/c;

    iget v1, p1, La2/b$b;->a:I

    iget p1, p1, La2/b$b;->b:I

    invoke-virtual {v0, v1, p1}, Lz2/c;->q(II)Lz2/c;

    move-result-object p1

    iput-object p1, p0, La2/b;->z:Lz2/c;

    invoke-direct {p0}, La2/b;->o0()V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    iput p1, p0, La2/b;->C:I

    invoke-direct {p0}, La2/b;->n0()V

    iget-object p1, p0, La2/b;->E:La2/b$b;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La2/b;->E:La2/b$b;

    iget v0, p1, La2/b$b;->a:I

    iget p1, p1, La2/b$b;->b:I

    iget-object v1, p0, La2/b;->z:Lz2/c;

    invoke-virtual {v1, v0, p1}, Lz2/c;->g(II)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, La2/b;->z:Lz2/c;

    invoke-virtual {v1, v0, p1}, Lz2/c;->p(II)Lz2/c;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lz2/c;->m(J)Lz2/c;

    move-result-object p1

    iput-object p1, p0, La2/b;->z:Lz2/c;

    invoke-direct {p0}, La2/b;->o0()V

    iget-boolean p1, p0, La2/b;->G:Z

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, La2/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    iput-object p1, p0, La2/b;->E:La2/b$b;

    :cond_6
    return-void
.end method

.method static synthetic n(La2/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La2/b;->X(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V

    return-void
.end method

.method private n0()V
    .locals 2

    iget-object v0, p0, La2/b;->h:Landroid/os/Handler;

    iget-object v1, p0, La2/b;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic o(La2/b;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    iget-object p0, p0, La2/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object p0
.end method

.method private o0()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La2/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La2/b;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/e$a;

    iget-object v2, p0, La2/b;->z:Lz2/c;

    invoke-interface {v1, v2}, Lz2/e$a;->a(Lz2/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic p(La2/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    invoke-direct {p0, p1}, La2/b;->f0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method private p0()V
    .locals 4

    invoke-direct {p0}, La2/b;->J()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    iget-object v1, p0, La2/b;->a:La2/d$a;

    iget-boolean v1, v1, La2/d$a;->o:Z

    if-eqz v1, :cond_1

    const-string v1, "Ad progress: "

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
    iget-object v1, p0, La2/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-static {v1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, La2/b;->h:Landroid/os/Handler;

    iget-object v1, p0, La2/b;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, La2/b;->h:Landroid/os/Handler;

    iget-object v1, p0, La2/b;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic q(La2/b;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    iput-object p1, p0, La2/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object p1
.end method

.method static synthetic r(La2/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    invoke-direct {p0, p1}, La2/b;->d0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method static synthetic s(La2/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    invoke-direct {p0, p1}, La2/b;->m0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method static synthetic t(La2/b;)La2/d$a;
    .locals 0

    iget-object p0, p0, La2/b;->a:La2/d$a;

    return-object p0
.end method

.method static synthetic u(La2/b;Lz2/c;)Lz2/c;
    .locals 0

    iput-object p1, p0, La2/b;->z:Lz2/c;

    return-object p1
.end method

.method static synthetic v(La2/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La2/b;->f:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic w(La2/b;)V
    .locals 0

    invoke-direct {p0}, La2/b;->o0()V

    return-void
.end method

.method static synthetic x(La2/b;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La2/b;->a0(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic y(La2/b;)Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 0

    invoke-direct {p0}, La2/b;->L()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(La2/b;)J
    .locals 2

    iget-wide v0, p0, La2/b;->O:J

    return-wide v0
.end method


# virtual methods
.method public B(Lt1/l2;)V
    .locals 6

    iput-object p1, p0, La2/b;->q:Lt1/l2;

    invoke-interface {p1, p0}, Lt1/l2;->T(Lt1/l2$e;)V

    invoke-interface {p1}, Lt1/l2;->F()Z

    move-result v0

    invoke-interface {p1}, Lt1/l2;->y()Lt1/j3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, La2/b;->onTimelineChanged(Lt1/j3;I)V

    iget-object v1, p0, La2/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    sget-object v2, Lz2/c;->h:Lz2/c;

    iget-object v3, p0, La2/b;->z:Lz2/c;

    invoke-virtual {v2, v3}, Lz2/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, La2/b;->B:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, La2/b;->x:Lt1/j3;

    iget-object v3, p0, La2/b;->g:Lt1/j3$b;

    invoke-static {p1, v2, v3}, La2/b;->K(Lt1/l2;Lt1/j3;Lt1/j3$b;)J

    move-result-wide v2

    iget-object p1, p0, La2/b;->z:Lz2/c;

    invoke-static {v2, v3}, La4/s0;->C0(J)J

    move-result-wide v2

    iget-wide v4, p0, La2/b;->y:J

    invoke-static {v4, v5}, La4/s0;->C0(J)J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lz2/c;->f(JJ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    iget-object v2, p0, La2/b;->E:La2/b$b;

    if-eqz v2, :cond_1

    iget v3, v2, La2/b$b;->a:I

    if-eq v3, p1, :cond_1

    iget-object p1, p0, La2/b;->a:La2/d$a;

    iget-boolean p1, p1, La2/d$a;->o:Z

    if-eqz p1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Discarding preloaded ad "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AdTagLoader"

    invoke-static {v2, p1}, La4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->discardAdBreak()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    :cond_2
    return-void
.end method

.method public C(Lz2/e$a;Lx3/b;)V
    .locals 4

    iget-object v0, p0, La2/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, La2/b;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    sget-object p2, Lz2/c;->h:Lz2/c;

    iget-object v0, p0, La2/b;->z:Lz2/c;

    invoke-virtual {p2, v0}, Lz2/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, La2/b;->z:Lz2/c;

    invoke-interface {p1, p2}, Lz2/e$a;->a(Lz2/c;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, La2/b;->t:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object v0, p0, La2/b;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object v0, p0, La2/b;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-direct {p0}, La2/b;->b0()V

    sget-object v0, Lz2/c;->h:Lz2/c;

    iget-object v1, p0, La2/b;->z:Lz2/c;

    invoke-virtual {v0, v1}, Lz2/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La2/b;->z:Lz2/c;

    invoke-interface {p1, v0}, Lz2/e$a;->a(Lz2/c;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, La2/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz p1, :cond_3

    new-instance p1, Lz2/c;

    iget-object v0, p0, La2/b;->f:Ljava/lang/Object;

    iget-object v1, p0, La2/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, La2/d;->a(Ljava/util/List;)[J

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lz2/c;-><init>(Ljava/lang/Object;[J)V

    iput-object p1, p0, La2/b;->z:Lz2/c;

    invoke-direct {p0}, La2/b;->o0()V

    :cond_3
    :goto_0
    invoke-interface {p2}, Lx3/b;->getAdOverlayInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3/a;

    iget-object v0, p0, La2/b;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iget-object v1, p0, La2/b;->c:La2/d$b;

    iget-object v2, p2, Lx3/a;->a:Landroid/view/View;

    iget v3, p2, Lx3/a;->b:I

    invoke-static {v3}, La2/d;->c(I)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    move-result-object v3

    iget-object p2, p2, Lx3/a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p2}, La2/d$b;->d(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public D()V
    .locals 4

    iget-object v0, p0, La2/b;->q:Lt1/l2;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/l2;

    sget-object v1, Lz2/c;->h:Lz2/c;

    iget-object v2, p0, La2/b;->z:Lz2/c;

    invoke-virtual {v1, v2}, Lz2/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, La2/b;->B:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, La2/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    :cond_0
    iget-object v1, p0, La2/b;->z:Lz2/c;

    iget-boolean v2, p0, La2/b;->G:Z

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lt1/l2;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, La4/s0;->C0(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lz2/c;->m(J)Lz2/c;

    move-result-object v1

    iput-object v1, p0, La2/b;->z:Lz2/c;

    :cond_2
    invoke-direct {p0}, La2/b;->N()I

    move-result v1

    iput v1, p0, La2/b;->t:I

    invoke-direct {p0}, La2/b;->J()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v1

    iput-object v1, p0, La2/b;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-direct {p0}, La2/b;->L()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v1

    iput-object v1, p0, La2/b;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-interface {v0, p0}, Lt1/l2;->k(Lt1/l2$e;)V

    const/4 v0, 0x0

    iput-object v0, p0, La2/b;->q:Lt1/l2;

    return-void
.end method

.method public S(II)V
    .locals 3

    new-instance v0, La2/b$b;

    invoke-direct {v0, p1, p2}, La2/b$b;-><init>(II)V

    iget-object p1, p0, La2/b;->a:La2/d$a;

    iget-boolean p1, p1, La2/d$a;->o:Z

    const-string p2, "AdTagLoader"

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Prepared ad "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, La4/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, La2/b;->m:Lv6/h;

    invoke-interface {p1}, Lv6/h;->k()Lv6/h;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected prepared ad "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public T(IILjava/io/IOException;)V
    .locals 1

    iget-object v0, p0, La2/b;->q:Lt1/l2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, La2/b;->Q(IILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "handlePrepareError"

    invoke-direct {p0, p2, p1}, La2/b;->a0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public c0(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La2/b;->Z(JJ)V

    return-void
.end method

.method public g0()V
    .locals 3

    iget-boolean v0, p0, La2/b;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La2/b;->A:Z

    const/4 v0, 0x0

    iput-object v0, p0, La2/b;->p:Ljava/lang/Object;

    invoke-direct {p0}, La2/b;->E()V

    iget-object v1, p0, La2/b;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object v2, p0, La2/b;->i:La2/b$c;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    iget-object v1, p0, La2/b;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object v2, p0, La2/b;->i:La2/b$c;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    iget-object v1, p0, La2/b;->a:La2/d$a;

    iget-object v1, v1, La2/d$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz v1, :cond_1

    iget-object v2, p0, La2/b;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    :cond_1
    iget-object v1, p0, La2/b;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    const/4 v1, 0x0

    iput-boolean v1, p0, La2/b;->B:Z

    iput v1, p0, La2/b;->C:I

    iput-object v0, p0, La2/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-direct {p0}, La2/b;->n0()V

    iput-object v0, p0, La2/b;->E:La2/b$b;

    iput-object v0, p0, La2/b;->w:Lz2/h$a;

    :goto_0
    iget-object v0, p0, La2/b;->z:Lz2/c;

    iget v2, v0, Lz2/c;->c:I

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lz2/c;->r(I)Lz2/c;

    move-result-object v0

    iput-object v0, p0, La2/b;->z:Lz2/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, La2/b;->o0()V

    return-void
.end method

.method public h0(Lz2/e$a;)V
    .locals 1

    iget-object v0, p0, La2/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, La2/b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La2/b;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->unregisterAllFriendlyObstructions()V

    :cond_0
    return-void
.end method

.method public synthetic onAudioAttributesChanged(Lv1/e;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->a(Lt1/l2$e;Lv1/e;)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lt1/l2$b;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->c(Lt1/l2$e;Lt1/l2$b;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->d(Lt1/l2$e;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lt1/p;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->e(Lt1/l2$e;Lt1/p;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->f(Lt1/l2$e;IZ)V

    return-void
.end method

.method public synthetic onEvents(Lt1/l2;Lt1/l2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->g(Lt1/l2$e;Lt1/l2;Lt1/l2$d;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->h(Lt1/l2$e;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->i(Lt1/l2$e;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/n2;->d(Lt1/l2$c;Z)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lt1/r1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->j(Lt1/l2$e;Lt1/r1;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lt1/v1;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->k(Lt1/l2$e;Lt1/v1;)V

    return-void
.end method

.method public synthetic onMetadata(Lp2/a;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->l(Lt1/l2$e;Lp2/a;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 3

    iget-object p2, p0, La2/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz p2, :cond_3

    iget-object v0, p0, La2/b;->q:Lt1/l2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, La2/b;->C:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    return-void

    :cond_2
    invoke-interface {v0}, Lt1/l2;->getPlaybackState()I

    move-result p2

    invoke-direct {p0, p1, p2}, La2/b;->R(ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lt1/k2;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->n(Lt1/l2$e;Lt1/k2;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    iget-object v0, p0, La2/b;->q:Lt1/l2;

    iget-object v1, p0, La2/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Lt1/l2;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, La2/b;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v1, p0, La2/b;->O:J

    :cond_2
    invoke-interface {v0}, Lt1/l2;->F()Z

    move-result v0

    invoke-direct {p0, v0, p1}, La2/b;->R(ZI)V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->p(Lt1/l2$e;I)V

    return-void
.end method

.method public onPlayerError(Lt1/h2;)V
    .locals 2

    iget p1, p0, La2/b;->C:I

    if-eqz p1, :cond_0

    iget-object p1, p0, La2/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La2/b;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lt1/h2;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->r(Lt1/l2$e;Lt1/h2;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/n2;->l(Lt1/l2$c;ZI)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lt1/n2;->m(Lt1/l2$c;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Lt1/l2$f;Lt1/l2$f;I)V
    .locals 0

    invoke-direct {p0}, La2/b;->U()V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lt1/o2;->u(Lt1/l2$e;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->v(Lt1/l2$e;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lt1/n2;->p(Lt1/l2$c;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->y(Lt1/l2$e;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->z(Lt1/l2$e;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/o2;->A(Lt1/l2$e;II)V

    return-void
.end method

.method public onTimelineChanged(Lt1/j3;I)V
    .locals 6

    invoke-virtual {p1}, Lt1/j3;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, La2/b;->x:Lt1/j3;

    iget-object p2, p0, La2/b;->q:Lt1/l2;

    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt1/l2;

    invoke-interface {p2}, Lt1/l2;->J()I

    move-result v0

    iget-object v1, p0, La2/b;->g:Lt1/j3$b;

    invoke-virtual {p1, v0, v1}, Lt1/j3;->j(ILt1/j3$b;)Lt1/j3$b;

    move-result-object v0

    iget-wide v0, v0, Lt1/j3$b;->e:J

    invoke-static {v0, v1}, La4/s0;->f1(J)J

    move-result-wide v2

    iput-wide v2, p0, La2/b;->y:J

    iget-object v2, p0, La2/b;->z:Lz2/c;

    iget-wide v3, v2, Lz2/c;->e:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    invoke-virtual {v2, v0, v1}, Lz2/c;->o(J)Lz2/c;

    move-result-object v0

    iput-object v0, p0, La2/b;->z:Lz2/c;

    invoke-direct {p0}, La2/b;->o0()V

    :cond_1
    iget-object v0, p0, La2/b;->g:Lt1/j3$b;

    invoke-static {p2, p1, v0}, La2/b;->K(Lt1/l2;Lt1/j3;Lt1/j3$b;)J

    move-result-wide p1

    iget-wide v0, p0, La2/b;->y:J

    invoke-direct {p0, p1, p2, v0, v1}, La2/b;->Z(JJ)V

    invoke-direct {p0}, La2/b;->U()V

    return-void
.end method

.method public synthetic onTracksChanged(Ly2/j1;Lw3/n;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/n2;->t(Lt1/l2$c;Ly2/j1;Lw3/n;)V

    return-void
.end method

.method public synthetic onTracksInfoChanged(Lt1/o3;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->C(Lt1/l2$e;Lt1/o3;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Lb4/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->D(Lt1/l2$e;Lb4/b0;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lt1/o2;->E(Lt1/l2$e;F)V

    return-void
.end method
