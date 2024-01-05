.class public final Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/a$d;,
        Lb2/a$f;,
        Lb2/a$h;,
        Lb2/a$e;,
        Lb2/a$g;,
        Lb2/a$b;,
        Lb2/a$l;,
        Lb2/a$j;,
        Lb2/a$k;,
        Lb2/a$i;,
        Lb2/a$c;
    }
.end annotation


# static fields
.field private static final v:Landroid/support/v4/media/MediaMetadataCompat;


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final b:Landroid/os/Looper;

.field private final c:Lb2/a$d;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb2/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb2/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:[Lb2/a$e;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb2/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lb2/a$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lt1/l2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:La4/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "-",
            "Lt1/h2;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lb2/a$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lb2/a$k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lb2/a$j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lb2/a$l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lb2/a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lb2/a$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:J

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.mediasession"

    invoke-static {v0}, Lt1/g1;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    sput-object v0, Lb2/a;->v:Landroid/support/v4/media/MediaMetadataCompat;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {}, La4/s0;->P()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lb2/a;->b:Landroid/os/Looper;

    new-instance v1, Lb2/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb2/a$d;-><init>(Lb2/a;Lb2/a$a;)V

    iput-object v1, p0, Lb2/a;->c:Lb2/a$d;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lb2/a;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lb2/a;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-array v3, v3, [Lb2/a$e;

    iput-object v3, p0, Lb2/a;->f:[Lb2/a$e;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lb2/a;->g:Ljava/util/Map;

    new-instance v3, Lb2/a$f;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lb2/a$f;-><init>(Landroid/support/v4/media/session/MediaControllerCompat;Ljava/lang/String;)V

    iput-object v3, p0, Lb2/a;->h:Lb2/a$h;

    const-wide/32 v2, 0x24034f

    iput-wide v2, p0, Lb2/a;->s:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method private A(J)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "playbackPreparer"
        }
        result = true
    .end annotation

    iget-object v0, p0, Lb2/a;->m:Lb2/a$i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb2/a$i;->getSupportedPrepareActions()J

    move-result-wide v0

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lb2/a;->u:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private B(J)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "player",
            "queueNavigator"
        }
        result = true
    .end annotation

    iget-object v0, p0, Lb2/a;->i:Lt1/l2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb2/a;->n:Lb2/a$k;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lb2/a$k;->getSupportedQueueNavigatorActions(Lt1/l2;)J

    move-result-wide v0

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lb2/a;->u:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static C(IZ)I
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x3

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x6

    :cond_4
    return v0
.end method

.method private G(Lb2/a$c;)V
    .locals 1
    .param p1    # Lb2/a$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb2/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb2/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private H(Lt1/l2;IJ)V
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Lt1/l2;->D(IJ)V

    return-void
.end method

.method private L(Lb2/a$c;)V
    .locals 1
    .param p1    # Lb2/a$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb2/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic a()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    sget-object v0, Lb2/a;->v:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method static synthetic b(Lb2/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lb2/a;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lb2/a;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lb2/a;->A(J)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lb2/a;)Z
    .locals 0

    invoke-direct {p0}, Lb2/a;->z()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lb2/a;)Lb2/a$l;
    .locals 0

    iget-object p0, p0, Lb2/a;->p:Lb2/a$l;

    return-object p0
.end method

.method static synthetic f(Lb2/a;)Z
    .locals 0

    invoke-direct {p0}, Lb2/a;->x()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lb2/a;)Lb2/a$j;
    .locals 0

    iget-object p0, p0, Lb2/a;->o:Lb2/a$j;

    return-object p0
.end method

.method static synthetic h(Lb2/a;)Z
    .locals 0

    invoke-direct {p0}, Lb2/a;->y()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lb2/a;)Lb2/a$b;
    .locals 0

    iget-object p0, p0, Lb2/a;->q:Lb2/a$b;

    return-object p0
.end method

.method static synthetic j(Lb2/a;)Z
    .locals 0

    invoke-direct {p0}, Lb2/a;->v()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lb2/a;)Lb2/a$g;
    .locals 0

    iget-object p0, p0, Lb2/a;->r:Lb2/a$g;

    return-object p0
.end method

.method static synthetic l(Lb2/a;)Lb2/a$k;
    .locals 0

    iget-object p0, p0, Lb2/a;->n:Lb2/a$k;

    return-object p0
.end method

.method static synthetic m(Lb2/a;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lb2/a;->w(J)Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lb2/a;)Lt1/l2;
    .locals 0

    iget-object p0, p0, Lb2/a;->i:Lt1/l2;

    return-object p0
.end method

.method static synthetic o(Lb2/a;)Lb2/a$i;
    .locals 0

    iget-object p0, p0, Lb2/a;->m:Lb2/a$i;

    return-object p0
.end method

.method static synthetic p(Lb2/a;Lt1/l2;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb2/a;->H(Lt1/l2;IJ)V

    return-void
.end method

.method static synthetic q(Lb2/a;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lb2/a;->B(J)Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lb2/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lb2/a;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic s(Lb2/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lb2/a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private t(Lt1/l2;)J
    .locals 10

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lt1/l2;->t(I)Z

    move-result v0

    const/16 v1, 0xb

    invoke-interface {p1, v1}, Lt1/l2;->t(I)Z

    move-result v1

    const/16 v2, 0xc

    invoke-interface {p1, v2}, Lt1/l2;->t(I)Z

    move-result v2

    invoke-interface {p1}, Lt1/l2;->y()Lt1/j3;

    move-result-object v3

    invoke-virtual {v3}, Lt1/j3;->w()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-interface {p1}, Lt1/l2;->f()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lb2/a;->p:Lb2/a$l;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v6, p0, Lb2/a;->q:Lb2/a$b;

    if-eqz v6, :cond_1

    invoke-interface {v6, p1}, Lb2/a$b;->g(Lt1/l2;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v9, v4

    move v4, v3

    move v3, v9

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-wide/32 v5, 0x640207

    if-eqz v0, :cond_3

    const-wide/32 v5, 0x640307

    :cond_3
    if-eqz v2, :cond_4

    const-wide/16 v7, 0x40

    or-long/2addr v5, v7

    :cond_4
    if-eqz v1, :cond_5

    const-wide/16 v0, 0x8

    or-long/2addr v5, v0

    :cond_5
    iget-wide v0, p0, Lb2/a;->s:J

    and-long/2addr v0, v5

    iget-object v2, p0, Lb2/a;->n:Lb2/a$k;

    if-eqz v2, :cond_6

    const-wide/16 v5, 0x1030

    invoke-interface {v2, p1}, Lb2/a$k;->getSupportedQueueNavigatorActions(Lt1/l2;)J

    move-result-wide v7

    and-long/2addr v5, v7

    or-long/2addr v0, v5

    :cond_6
    if-eqz v4, :cond_7

    const-wide/16 v4, 0x80

    or-long/2addr v0, v4

    :cond_7
    if-eqz v3, :cond_8

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    :cond_8
    return-wide v0
.end method

.method private u()J
    .locals 5

    iget-object v0, p0, Lb2/a;->m:Lb2/a$i;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x3ec00

    invoke-interface {v0}, Lb2/a$i;->getSupportedPrepareActions()J

    move-result-wide v3

    and-long v0, v3, v1

    :goto_0
    return-wide v0
.end method

.method private v()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "player",
            "mediaButtonEventHandler"
        }
        result = true
    .end annotation

    iget-object v0, p0, Lb2/a;->i:Lt1/l2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a;->r:Lb2/a$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w(J)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "player"
        }
        result = true
    .end annotation

    iget-object v0, p0, Lb2/a;->i:Lt1/l2;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lb2/a;->s:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lb2/a;->u:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private x()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "player",
            "queueEditor"
        }
        result = true
    .end annotation

    iget-object v0, p0, Lb2/a;->i:Lt1/l2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a;->o:Lb2/a$j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "player",
            "captionCallback"
        }
        result = true
    .end annotation

    iget-object v0, p0, Lb2/a;->i:Lt1/l2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a;->q:Lb2/a$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "player",
            "ratingCallback"
        }
        result = true
    .end annotation

    iget-object v0, p0, Lb2/a;->i:Lt1/l2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/a;->p:Lb2/a$l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final D()V
    .locals 3

    iget-object v0, p0, Lb2/a;->h:Lb2/a$h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb2/a;->i:Lt1/l2;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lb2/a$h;->b(Lt1/l2;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lb2/a;->v:Landroid/support/v4/media/MediaMetadataCompat;

    :goto_0
    iget-object v1, p0, Lb2/a;->h:Lb2/a$h;

    iget-boolean v2, p0, Lb2/a;->t:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lb2/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2, v0}, Lb2/a$h;->a(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/MediaMetadataCompat;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lb2/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public final E()V
    .locals 14

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    iget-object v1, p0, Lb2/a;->i:Lt1/l2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lb2/a;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual/range {v5 .. v11}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    iget-object v1, p0, Lb2/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setRepeatMode(I)V

    iget-object v1, p0, Lb2/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setShuffleMode(I)V

    :goto_0
    iget-object v1, p0, Lb2/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lb2/a;->f:[Lb2/a$e;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-interface {v7, v1}, Lb2/a$e;->b(Lt1/l2;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lb2/a;->g:Ljava/util/Map;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Lt1/l2;->o()Lt1/h2;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    iget-object v6, p0, Lb2/a;->k:Landroid/util/Pair;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_5

    const/4 v6, 0x7

    const/4 v8, 0x7

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Lt1/l2;->getPlaybackState()I

    move-result v6

    invoke-interface {v1}, Lt1/l2;->F()Z

    move-result v7

    invoke-static {v6, v7}, Lb2/a;->C(IZ)I

    move-result v6

    move v8, v6

    :goto_4
    iget-object v6, p0, Lb2/a;->k:Landroid/util/Pair;

    if-eqz v6, :cond_6

    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, p0, Lb2/a;->k:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    iget-object v4, p0, Lb2/a;->l:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_7

    iget-object v6, p0, Lb2/a;->j:La4/l;

    if-eqz v6, :cond_7

    invoke-interface {v6, v4}, La4/l;->getErrorMessage(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v4

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    :cond_7
    :goto_5
    iget-object v4, p0, Lb2/a;->n:Lb2/a$k;

    if-eqz v4, :cond_8

    invoke-interface {v4, v1}, Lb2/a$k;->getActiveQueueItemId(Lt1/l2;)J

    move-result-wide v6

    goto :goto_6

    :cond_8
    const-wide/16 v6, -0x1

    :goto_6
    invoke-interface {v1}, Lt1/l2;->c()Lt1/k2;

    move-result-object v4

    iget v4, v4, Lt1/k2;->a:F

    const-string v9, "EXO_SPEED"

    invoke-virtual {v3, v9, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-interface {v1}, Lt1/l2;->isPlaying()Z

    move-result v9

    if-eqz v9, :cond_9

    move v11, v4

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v1}, Lt1/l2;->i()Lt1/r1;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v9, v4, Lt1/r1;->a:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v4, v4, Lt1/r1;->a:Ljava/lang/String;

    const-string v9, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    invoke-virtual {v3, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-direct {p0}, Lb2/a;->u()J

    move-result-wide v9

    invoke-direct {p0, v1}, Lb2/a;->t(Lt1/l2;)J

    move-result-wide v12

    or-long/2addr v9, v12

    invoke-virtual {v0, v9, v10}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActiveQueueItemId(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v4

    invoke-interface {v1}, Lt1/l2;->S()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setBufferedPosition(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v7

    invoke-interface {v1}, Lt1/l2;->getCurrentPosition()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual/range {v7 .. v13}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-interface {v1}, Lt1/l2;->getRepeatMode()I

    move-result v3

    iget-object v4, p0, Lb2/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v6, 0x2

    if-ne v3, v5, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    if-ne v3, v6, :cond_c

    const/4 v2, 0x2

    :cond_c
    :goto_8
    invoke-virtual {v4, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setRepeatMode(I)V

    iget-object v2, p0, Lb2/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-interface {v1}, Lt1/l2;->X()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setShuffleMode(I)V

    goto/16 :goto_0
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lb2/a;->n:Lb2/a$k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb2/a;->i:Lt1/l2;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lb2/a$k;->onTimelineChanged(Lt1/l2;)V

    :cond_0
    return-void
.end method

.method public I(Lb2/a$i;)V
    .locals 1
    .param p1    # Lb2/a$i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb2/a;->m:Lb2/a$i;

    if-eq v0, p1, :cond_0

    invoke-direct {p0, v0}, Lb2/a;->L(Lb2/a$c;)V

    iput-object p1, p0, Lb2/a;->m:Lb2/a$i;

    invoke-direct {p0, p1}, Lb2/a;->G(Lb2/a$c;)V

    invoke-virtual {p0}, Lb2/a;->E()V

    :cond_0
    return-void
.end method

.method public J(Lt1/l2;)V
    .locals 2
    .param p1    # Lt1/l2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt1/l2;->z()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb2/a;->b:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, La4/a;->a(Z)V

    iget-object v0, p0, Lb2/a;->i:Lt1/l2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lb2/a;->c:Lb2/a$d;

    invoke-interface {v0, v1}, Lt1/l2;->k(Lt1/l2$e;)V

    :cond_2
    iput-object p1, p0, Lb2/a;->i:Lt1/l2;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lb2/a;->c:Lb2/a$d;

    invoke-interface {p1, v0}, Lt1/l2;->T(Lt1/l2$e;)V

    :cond_3
    invoke-virtual {p0}, Lb2/a;->E()V

    invoke-virtual {p0}, Lb2/a;->D()V

    return-void
.end method

.method public K(Lb2/a$k;)V
    .locals 1
    .param p1    # Lb2/a$k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb2/a;->n:Lb2/a$k;

    if-eq v0, p1, :cond_0

    invoke-direct {p0, v0}, Lb2/a;->L(Lb2/a$c;)V

    iput-object p1, p0, Lb2/a;->n:Lb2/a$k;

    invoke-direct {p0, p1}, Lb2/a;->G(Lb2/a$c;)V

    :cond_0
    return-void
.end method
