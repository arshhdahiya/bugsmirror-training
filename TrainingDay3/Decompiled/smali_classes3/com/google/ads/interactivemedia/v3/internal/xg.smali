.class public final Lcom/google/ads/interactivemedia/v3/internal/xg;
.super Lcom/google/ads/interactivemedia/v3/internal/re;
.source "SourceFile"


# static fields
.field private static final c:[I

.field private static d:Z

.field private static e:Z


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:Lcom/google/ads/interactivemedia/v3/internal/bm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:I

.field private I:Lcom/google/ads/interactivemedia/v3/internal/xh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:Lcom/google/ads/interactivemedia/v3/internal/yf;

.field b:Lcom/google/ads/interactivemedia/v3/internal/xf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/xo;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/xx;

.field private final i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/google/ads/interactivemedia/v3/internal/xb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->c:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/qz;Lcom/google/ads/interactivemedia/v3/internal/rg;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/xy;)V
    .locals 2
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/ads/interactivemedia/v3/internal/xy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;-><init>(ILcom/google/ads/interactivemedia/v3/internal/qz;Lcom/google/ads/interactivemedia/v3/internal/rg;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->f:Landroid/content/Context;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/xo;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/xo;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->g:Lcom/google/ads/interactivemedia/v3/internal/xo;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/xx;

    invoke-direct {p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/xx;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/xy;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->h:Lcom/google/ads/interactivemedia/v3/internal/xx;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->i:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->t:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->C:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->D:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->F:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->o:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->H:I

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aG()V

    return-void
.end method

.method protected static S(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/p;)I
    .locals 3

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->m:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aD(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result p0

    return p0
.end method

.method private static aD(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/p;)I
    .locals 11

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/hevc"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v7, :cond_1

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v6

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_2

    :sswitch_5
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-eqz p1, :cond_9

    if-eq p1, v7, :cond_9

    if-eq p1, v8, :cond_6

    if-eq p1, v10, :cond_9

    if-eq p1, v9, :cond_5

    if-eq p1, v4, :cond_5

    return v2

    :cond_5
    mul-int v0, v0, v1

    const/4 v8, 0x4

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    const-string v4, "Amazon"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->f:Z

    if-nez p0, :cond_8

    :cond_7
    const/16 p0, 0x10

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->b(II)I

    move-result p1

    invoke-static {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->b(II)I

    move-result p0

    mul-int p1, p1, p0

    mul-int/lit16 v0, p1, 0x100

    goto :goto_3

    :cond_8
    return v2

    :cond_9
    mul-int v0, v0, v1

    :goto_3
    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v8, v8

    div-int/2addr v0, v8

    return v0

    :cond_a
    :goto_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static aE(Lcom/google/ads/interactivemedia/v3/internal/rg;Lcom/google/ads/interactivemedia/v3/internal/p;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rl;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rg;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->e(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/p;)Ljava/util/List;

    move-result-object v1

    const-string v2, "video/dolby-vision"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    const-string p1, "video/avc"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    :goto_1
    invoke-interface {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rg;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final aF()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->p:Z

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    return-void
.end method

.method private final aG()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->G:Lcom/google/ads/interactivemedia/v3/internal/bm;

    return-void
.end method

.method private final aH()V
    .locals 6

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->v:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->u:J

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->h:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->v:I

    sub-long v2, v0, v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xx;->d(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->v:I

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->u:J

    :cond_0
    return-void
.end method

.method private final aI()V
    .locals 5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->D:I

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->G:Lcom/google/ads/interactivemedia/v3/internal/bm;

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bm;->b:I

    if-ne v2, v0, :cond_2

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bm;->c:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->D:I

    if-ne v2, v3, :cond_2

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bm;->d:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->E:I

    if-ne v2, v3, :cond_2

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bm;->e:F

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->F:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bm;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->D:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->E:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->F:F

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bm;-><init>(IIIF)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->G:Lcom/google/ads/interactivemedia/v3/internal/bm;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->h:Lcom/google/ads/interactivemedia/v3/internal/xx;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xx;->t(Lcom/google/ads/interactivemedia/v3/internal/bm;)V

    return-void
.end method

.method private final aJ()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->G:Lcom/google/ads/interactivemedia/v3/internal/bm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->h:Lcom/google/ads/interactivemedia/v3/internal/xx;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xx;->t(Lcom/google/ads/interactivemedia/v3/internal/bm;)V

    :cond_0
    return-void
.end method

.method private final aK()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->l:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->m:Lcom/google/ads/interactivemedia/v3/internal/xb;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->l:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/xb;->release()V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->m:Lcom/google/ads/interactivemedia/v3/internal/xb;

    return-void
.end method

.method private final aL()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->t:J

    return-void
.end method

.method private static aM(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final aN(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z
    .locals 4

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/xg;->az(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rc;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/xb;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method protected static final az(Ljava/lang/String;)Z
    .locals 13

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-class p0, Lcom/google/ads/interactivemedia/v3/internal/xg;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/xg;->d:Z

    if-nez v1, :cond_b

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/16 v6, 0x1c

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-gt v1, v6, :cond_3

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v11, "machuca"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_1

    :sswitch_1
    const-string v11, "once"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x5

    goto :goto_1

    :sswitch_2
    const-string v11, "magnolia"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x3

    goto :goto_1

    :sswitch_3
    const-string v11, "oneday"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x6

    goto :goto_1

    :sswitch_4
    const-string v11, "dangalUHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :sswitch_5
    const-string v11, "dangalFHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x2

    goto :goto_1

    :sswitch_6
    const-string v11, "dangal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, -0x1

    :goto_1
    packed-switch v10, :pswitch_data_0

    goto :goto_3

    :cond_2
    :goto_2
    :pswitch_0
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_3
    :goto_3
    const/16 v10, 0x1b

    if-gt v1, v10, :cond_4

    :try_start_1
    const-string v11, "HWEML"

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    const/16 v11, 0x1a

    if-gt v1, v11, :cond_a

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_7
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x42

    goto/16 :goto_5

    :sswitch_8
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x41

    goto/16 :goto_5

    :sswitch_9
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x21

    goto/16 :goto_5

    :sswitch_a
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x20

    goto/16 :goto_5

    :sswitch_b
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xe

    goto/16 :goto_5

    :sswitch_c
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x40

    goto/16 :goto_5

    :sswitch_d
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3f

    goto/16 :goto_5

    :sswitch_e
    const-string v2, "DM-01K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_f
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x13

    goto/16 :goto_5

    :sswitch_10
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x45

    goto/16 :goto_5

    :sswitch_11
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x64

    goto/16 :goto_5

    :sswitch_12
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x75

    goto/16 :goto_5

    :sswitch_13
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x44

    goto/16 :goto_5

    :sswitch_14
    const-string v2, "CPH1715"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_15
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_16
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x85

    goto/16 :goto_5

    :sswitch_17
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3d

    goto/16 :goto_5

    :sswitch_18
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x23

    goto/16 :goto_5

    :sswitch_19
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3e

    goto/16 :goto_5

    :sswitch_1a
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x47

    goto/16 :goto_5

    :sswitch_1b
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4e

    goto/16 :goto_5

    :sswitch_1c
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x60

    goto/16 :goto_5

    :sswitch_1d
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x48

    goto/16 :goto_5

    :sswitch_1e
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    goto/16 :goto_5

    :sswitch_1f
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x51

    goto/16 :goto_5

    :sswitch_20
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3b

    goto/16 :goto_5

    :sswitch_21
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3a

    goto/16 :goto_5

    :sswitch_22
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x39

    goto/16 :goto_5

    :sswitch_23
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x72

    goto/16 :goto_5

    :sswitch_24
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6a

    goto/16 :goto_5

    :sswitch_25
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7d

    goto/16 :goto_5

    :sswitch_26
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7c

    goto/16 :goto_5

    :sswitch_27
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7b

    goto/16 :goto_5

    :sswitch_28
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7a

    goto/16 :goto_5

    :sswitch_29
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xc

    goto/16 :goto_5

    :sswitch_2a
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_2b
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3c

    goto/16 :goto_5

    :sswitch_2c
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x52

    goto/16 :goto_5

    :sswitch_2d
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x19

    goto/16 :goto_5

    :sswitch_2e
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8

    goto/16 :goto_5

    :sswitch_2f
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4d

    goto/16 :goto_5

    :sswitch_30
    const-string v2, "l5460"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4c

    goto/16 :goto_5

    :sswitch_31
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x43

    goto/16 :goto_5

    :sswitch_32
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x87

    goto/16 :goto_5

    :sswitch_33
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x80

    goto/16 :goto_5

    :sswitch_34
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x70

    goto/16 :goto_5

    :sswitch_35
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6e

    goto/16 :goto_5

    :sswitch_36
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6c

    goto/16 :goto_5

    :sswitch_37
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x30

    goto/16 :goto_5

    :sswitch_38
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2f

    goto/16 :goto_5

    :sswitch_39
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2e

    goto/16 :goto_5

    :sswitch_3a
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2d

    goto/16 :goto_5

    :sswitch_3b
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2c

    goto/16 :goto_5

    :sswitch_3c
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2b

    goto/16 :goto_5

    :sswitch_3d
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2a

    goto/16 :goto_5

    :sswitch_3e
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1e

    goto/16 :goto_5

    :sswitch_3f
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    goto/16 :goto_5

    :sswitch_40
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xf

    goto/16 :goto_5

    :sswitch_41
    const-string v3, "602LV"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_5

    :sswitch_42
    const-string v2, "601LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    goto/16 :goto_5

    :sswitch_43
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x53

    goto/16 :goto_5

    :sswitch_44
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5c

    goto/16 :goto_5

    :sswitch_45
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x55

    goto/16 :goto_5

    :sswitch_46
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4b

    goto/16 :goto_5

    :sswitch_47
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x32

    goto/16 :goto_5

    :sswitch_48
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x88

    goto/16 :goto_5

    :sswitch_49
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6f

    goto/16 :goto_5

    :sswitch_4a
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6d

    goto/16 :goto_5

    :sswitch_4b
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5d

    goto/16 :goto_5

    :sswitch_4c
    const-string v2, "F04J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x29

    goto/16 :goto_5

    :sswitch_4d
    const-string v2, "F04H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x28

    goto/16 :goto_5

    :sswitch_4e
    const-string v2, "F03H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x27

    goto/16 :goto_5

    :sswitch_4f
    const-string v2, "F02H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x26

    goto/16 :goto_5

    :sswitch_50
    const-string v2, "F01J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x25

    goto/16 :goto_5

    :sswitch_51
    const-string v2, "F01H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x24

    goto/16 :goto_5

    :sswitch_52
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto/16 :goto_5

    :sswitch_53
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto/16 :goto_5

    :sswitch_54
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_5

    :sswitch_55
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x31

    goto/16 :goto_5

    :sswitch_56
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1c

    goto/16 :goto_5

    :sswitch_57
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1b

    goto/16 :goto_5

    :sswitch_58
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1a

    goto/16 :goto_5

    :sswitch_59
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8b

    goto/16 :goto_5

    :sswitch_5a
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x73

    goto/16 :goto_5

    :sswitch_5b
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6b

    goto/16 :goto_5

    :sswitch_5c
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5e

    goto/16 :goto_5

    :sswitch_5d
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x56

    goto/16 :goto_5

    :sswitch_5e
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x50

    goto/16 :goto_5

    :sswitch_5f
    const-string v2, "M04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4f

    goto/16 :goto_5

    :sswitch_60
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x49

    goto/16 :goto_5

    :sswitch_61
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x54

    goto/16 :goto_5

    :sswitch_62
    const-string v2, "b5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x10

    goto/16 :goto_5

    :sswitch_63
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x81

    goto/16 :goto_5

    :sswitch_64
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7f

    goto/16 :goto_5

    :sswitch_65
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x71

    goto/16 :goto_5

    :sswitch_66
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_67
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x86

    goto/16 :goto_5

    :sswitch_68
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_69
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8a

    goto/16 :goto_5

    :sswitch_6a
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x11

    goto/16 :goto_5

    :sswitch_6b
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x79

    goto/16 :goto_5

    :sswitch_6c
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x69

    goto/16 :goto_5

    :sswitch_6d
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x35

    goto/16 :goto_5

    :sswitch_6e
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x33

    goto/16 :goto_5

    :sswitch_6f
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5b

    goto/16 :goto_5

    :sswitch_70
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x84

    goto/16 :goto_5

    :sswitch_71
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x83

    goto/16 :goto_5

    :sswitch_72
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x77

    goto/16 :goto_5

    :sswitch_73
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x9

    goto/16 :goto_5

    :sswitch_74
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x58

    goto/16 :goto_5

    :sswitch_75
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7e

    goto/16 :goto_5

    :sswitch_76
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x22

    goto/16 :goto_5

    :sswitch_77
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x78

    goto/16 :goto_5

    :sswitch_78
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    goto/16 :goto_5

    :sswitch_79
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    goto/16 :goto_5

    :sswitch_7a
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x57

    goto/16 :goto_5

    :sswitch_7b
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x76

    goto/16 :goto_5

    :sswitch_7c
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x46

    goto/16 :goto_5

    :sswitch_7d
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x12

    goto/16 :goto_5

    :sswitch_7e
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x34

    goto/16 :goto_5

    :sswitch_7f
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x63

    goto/16 :goto_5

    :sswitch_80
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x62

    goto/16 :goto_5

    :sswitch_81
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x61

    goto/16 :goto_5

    :sswitch_82
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x82

    goto/16 :goto_5

    :sswitch_83
    const-string v2, "pacificrim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5f

    goto/16 :goto_5

    :sswitch_84
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x68

    goto/16 :goto_5

    :sswitch_85
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_86
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x89

    goto/16 :goto_5

    :sswitch_87
    const-string v2, "RAIJIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x74

    goto/16 :goto_5

    :sswitch_88
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_89
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x67

    goto/16 :goto_5

    :sswitch_8a
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x66

    goto :goto_5

    :sswitch_8b
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x65

    goto :goto_5

    :sswitch_8c
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5a

    goto :goto_5

    :sswitch_8d
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x59

    goto :goto_5

    :sswitch_8e
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x16

    goto :goto_5

    :sswitch_8f
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4a

    goto :goto_5

    :sswitch_90
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x38

    goto :goto_5

    :sswitch_91
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x37

    goto :goto_5

    :sswitch_92
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x36

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, -0x1

    :goto_5
    packed-switch v2, :pswitch_data_1

    :try_start_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x236fe21d

    if-eq v2, v3, :cond_8

    const v3, 0x1e9d52

    if-eq v2, v3, :cond_7

    const v3, 0x1e9d5f

    if-eq v2, v3, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    const-string v2, "JSN-L21"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v7, 0x2

    :cond_9
    :goto_6
    if-eqz v7, :cond_2

    if-eq v7, v9, :cond_2

    if-eq v7, v8, :cond_2

    :cond_a
    :goto_7
    :try_start_3
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->e:Z

    sput-boolean v9, Lcom/google/ads/interactivemedia/v3/internal/xg;->d:Z

    :cond_b
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->e:Z

    return p0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/re;->C(FF)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->g:Lcom/google/ads/interactivemedia/v3/internal/xo;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/xo;->g(F)V

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final N()Z
    .locals 9

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->N()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->m:Lcom/google/ads/interactivemedia/v3/internal/xb;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->l:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aj()Lcom/google/ads/interactivemedia/v3/internal/ra;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->t:J

    return v1

    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->t:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->t:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->t:J

    return v0
.end method

.method protected final P(Lcom/google/ads/interactivemedia/v3/internal/rg;Lcom/google/ads/interactivemedia/v3/internal/p;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rl;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/an;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/gw;->a(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->o:Lcom/google/ads/interactivemedia/v3/internal/l;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aE(Lcom/google/ads/interactivemedia/v3/internal/rg;Lcom/google/ads/interactivemedia/v3/internal/p;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, p2, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aE(Lcom/google/ads/interactivemedia/v3/internal/rg;Lcom/google/ads/interactivemedia/v3/internal/p;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/gw;->a(I)I

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/re;->aw(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/gw;->a(I)I

    move-result p1

    return p1

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/rc;

    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v4

    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    const/16 v3, 0x8

    goto :goto_1

    :cond_5
    const/16 v3, 0x10

    :goto_1
    if-eqz v4, :cond_6

    invoke-static {p1, p2, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aE(Lcom/google/ads/interactivemedia/v3/internal/rg;Lcom/google/ads/interactivemedia/v3/internal/p;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/rc;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v1, 0x20

    :cond_6
    if-eq v2, v4, :cond_7

    const/4 p1, 0x3

    goto :goto_2

    :cond_7
    const/4 p1, 0x4

    :goto_2
    or-int/2addr p1, v3

    or-int/2addr p1, v1

    return p1
.end method

.method protected final Q(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/eo;
    .locals 9

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->b(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/eo;

    move-result-object v0

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/eo;->e:I

    iget v2, p3, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->J:Lcom/google/ads/interactivemedia/v3/internal/yf;

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/yf;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/yf;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/xg;->S(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->J:Lcom/google/ads/interactivemedia/v3/internal/yf;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/yf;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/eo;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/eo;->d:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/eo;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/p;II)V

    return-object v8
.end method

.method protected final R(Lcom/google/ads/interactivemedia/v3/internal/fy;)Lcom/google/ads/interactivemedia/v3/internal/eo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/re;->R(Lcom/google/ads/interactivemedia/v3/internal/fy;)Lcom/google/ads/interactivemedia/v3/internal/eo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->h:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/fy;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xx;->f(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/eo;)V

    return-object v0
.end method

.method final T()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->r:Z

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->p:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->p:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->h:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->l:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/xx;->q(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->n:Z

    :cond_0
    return-void
.end method

.method protected final U(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/p;Landroid/media/MediaCrypto;F)Lcom/google/ads/interactivemedia/v3/internal/qy;
    .locals 22
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->m:Lcom/google/ads/interactivemedia/v3/internal/xb;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Z

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/rc;->f:Z

    if-eq v4, v5, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aK()V

    :cond_0
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/rc;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->I()[Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v5

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    iget v7, v2, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->S(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result v8

    array-length v9, v5

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-ne v9, v13, :cond_2

    if-eq v8, v10, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aD(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result v5

    if-eq v5, v10, :cond_1

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float v8, v8, v9

    float-to-int v8, v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_1
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/yf;

    invoke-direct {v5, v6, v7, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/yf;-><init>(III[B)V

    move-object/from16 v16, v4

    goto/16 :goto_c

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v9, :cond_7

    aget-object v13, v5, v14

    iget-object v12, v2, Lcom/google/ads/interactivemedia/v3/internal/p;->x:Lcom/google/ads/interactivemedia/v3/internal/g;

    if-eqz v12, :cond_3

    iget-object v12, v13, Lcom/google/ads/interactivemedia/v3/internal/p;->x:Lcom/google/ads/interactivemedia/v3/internal/g;

    if-nez v12, :cond_3

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/p;->b()Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v12

    iget-object v13, v2, Lcom/google/ads/interactivemedia/v3/internal/p;->x:Lcom/google/ads/interactivemedia/v3/internal/g;

    invoke-virtual {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/o;->J(Lcom/google/ads/interactivemedia/v3/internal/g;)V

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v13

    :cond_3
    invoke-virtual {v1, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/rc;->b(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/eo;

    move-result-object v12

    iget v12, v12, Lcom/google/ads/interactivemedia/v3/internal/eo;->d:I

    if-eqz v12, :cond_6

    iget v12, v13, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    if-eq v12, v10, :cond_5

    iget v11, v13, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    if-ne v11, v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v11, 0x1

    :goto_2
    or-int/2addr v15, v11

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v11, v13, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/xg;->S(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto :goto_0

    :cond_7
    if-eqz v15, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v9, 0x42

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    iget v11, v2, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    if-le v5, v11, :cond_8

    move v12, v5

    goto :goto_3

    :cond_8
    move v12, v11

    :goto_3
    if-gt v5, v11, :cond_9

    move v13, v5

    goto :goto_4

    :cond_9
    move v13, v11

    :goto_4
    int-to-float v14, v13

    int-to-float v15, v12

    div-float/2addr v14, v15

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/xg;->c:[I

    move-object/from16 v16, v4

    const/4 v3, 0x0

    :goto_5
    const/16 v4, 0x9

    if-ge v3, v4, :cond_11

    aget v4, v15, v3

    move-object/from16 v17, v15

    int-to-float v15, v4

    mul-float v15, v15, v14

    float-to-int v15, v15

    if-le v4, v12, :cond_11

    if-gt v15, v13, :cond_a

    goto/16 :goto_8

    :cond_a
    move/from16 v18, v12

    sget v12, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    move/from16 v19, v13

    const/16 v13, 0x15

    if-lt v12, v13, :cond_d

    if-gt v5, v11, :cond_b

    move v12, v4

    goto :goto_6

    :cond_b
    move v12, v15

    :goto_6
    if-gt v5, v11, :cond_c

    move v4, v15

    :cond_c
    invoke-virtual {v1, v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/rc;->a(II)Landroid/graphics/Point;

    move-result-object v4

    iget v12, v2, Lcom/google/ads/interactivemedia/v3/internal/p;->s:F

    iget v13, v4, Landroid/graphics/Point;->x:I

    iget v15, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    float-to-double v9, v12

    invoke-virtual {v1, v13, v15, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/rc;->e(IID)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_d
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    const/16 v9, 0x10

    :try_start_0
    invoke-static {v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/cq;->b(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    invoke-static {v15, v9}, Lcom/google/ads/interactivemedia/v3/internal/cq;->b(II)I

    move-result v10

    mul-int/lit8 v10, v10, 0x10

    mul-int v9, v4, v10

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a()I

    move-result v12

    if-gt v9, v12, :cond_10

    new-instance v3, Landroid/graphics/Point;

    if-gt v5, v11, :cond_e

    move v9, v4

    goto :goto_7

    :cond_e
    move v9, v10

    :goto_7
    if-gt v5, v11, :cond_f

    move v4, v10

    :cond_f
    invoke-direct {v3, v9, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/rl; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    goto :goto_a

    :cond_10
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v15, v17

    move/from16 v12, v18

    move/from16 v13, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    goto :goto_5

    :catch_0
    nop

    goto :goto_9

    :cond_11
    :goto_8
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    :goto_9
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_13

    iget v3, v4, Landroid/graphics/Point;->x:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v3, v4, Landroid/graphics/Point;->y:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/p;->b()Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/o;->aj(I)V

    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/o;->Q(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aD(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Codec max resolution adjusted to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_12
    move-object/from16 v16, v4

    :cond_13
    :goto_b
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/yf;

    const/4 v3, 0x0

    invoke-direct {v5, v6, v7, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/yf;-><init>(III[B)V

    :goto_c
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->J:Lcom/google/ads/interactivemedia/v3/internal/yf;

    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->i:Z

    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    move-object/from16 v7, v16

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    const-string v7, "width"

    invoke-virtual {v4, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    const-string v7, "height"

    invoke-virtual {v4, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/p;->n:Ljava/util/List;

    invoke-static {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/ce;->c(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/p;->s:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v6, v7

    if-eqz v8, :cond_14

    const-string v8, "frame-rate"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_14
    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/p;->t:I

    const-string v8, "rotation-degrees"

    invoke-static {v4, v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/ce;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/p;->x:Lcom/google/ads/interactivemedia/v3/internal/g;

    if-eqz v6, :cond_15

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/g;->c:I

    const-string v9, "color-transfer"

    invoke-static {v4, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/ce;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/g;->a:I

    const-string v9, "color-standard"

    invoke-static {v4, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/ce;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/g;->b:I

    const-string v9, "color-range"

    invoke-static {v4, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/ce;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/g;->d:[B

    if-eqz v6, :cond_15

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v8, "hdr-static-info"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_15
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v8, "profile"

    invoke-static {v4, v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/ce;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_16
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/yf;->a:I

    const-string v8, "max-width"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/yf;->b:I

    const-string v8, "max-height"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/yf;->c:I

    const-string v6, "max-input-size"

    invoke-static {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ce;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_17

    const-string v5, "priority"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v5, p4

    cmpl-float v6, v5, v7

    if-eqz v6, :cond_17

    const-string v6, "operating-rate"

    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_17
    if-eqz v3, :cond_18

    const-string v3, "no-post-process"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "auto-frc"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_18
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->l:Landroid/view/Surface;

    if-nez v3, :cond_1b

    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aN(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->m:Lcom/google/ads/interactivemedia/v3/internal/xb;

    if-nez v3, :cond_19

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->f:Landroid/content/Context;

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/rc;->f:Z

    invoke-static {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/xb;->a(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/xb;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->m:Lcom/google/ads/interactivemedia/v3/internal/xb;

    :cond_19
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->m:Lcom/google/ads/interactivemedia/v3/internal/xb;

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->l:Landroid/view/Surface;

    goto :goto_d

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1b
    :goto_d
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->l:Landroid/view/Surface;

    move-object/from16 v5, p3

    invoke-static {v1, v4, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/qy;->b(Lcom/google/ads/interactivemedia/v3/internal/rc;Landroid/media/MediaFormat;Lcom/google/ads/interactivemedia/v3/internal/p;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/ads/interactivemedia/v3/internal/qy;

    move-result-object v1

    return-object v1
.end method

.method protected final V(Lcom/google/ads/interactivemedia/v3/internal/rg;Lcom/google/ads/interactivemedia/v3/internal/p;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rl;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aE(Lcom/google/ads/interactivemedia/v3/internal/rg;Lcom/google/ads/interactivemedia/v3/internal/p;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final W(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->h:Lcom/google/ads/interactivemedia/v3/internal/xx;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xx;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final X(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->h:Lcom/google/ads/interactivemedia/v3/internal/xx;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/xx;->a(Ljava/lang/String;JJ)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/xg;->az(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->j:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->al()Lcom/google/ads/interactivemedia/v3/internal/rc;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/4 p3, 0x0

    const/16 p4, 0x1d

    if-lt p2, p4, :cond_1

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/rc;->b:Ljava/lang/String;

    const-string p4, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    aget-object p5, p1, p4

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->k:Z

    return-void
.end method

.method protected final Y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->h:Lcom/google/ads/interactivemedia/v3/internal/xx;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xx;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final Z(Lcom/google/ads/interactivemedia/v3/internal/p;Landroid/media/MediaFormat;)V
    .locals 7
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aj()Lcom/google/ads/interactivemedia/v3/internal/ra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->o:I

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ra;->n(I)V

    :cond_0
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    goto :goto_0

    :cond_2
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->C:I

    if-eqz v6, :cond_3

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_1

    :cond_3
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->D:I

    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->u:F

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->F:F

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->t:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_6

    :cond_4
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->C:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->C:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->D:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->F:F

    goto :goto_2

    :cond_5
    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->t:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->E:I

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->g:Lcom/google/ads/interactivemedia/v3/internal/xo;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->s:F

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/xo;->e(F)V

    return-void
.end method

.method protected final aA(Lcom/google/ads/interactivemedia/v3/internal/ra;I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aI()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->u(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ra;->k(IZ)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ce;->v()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->z:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->w:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xg;->T()V

    return-void
.end method

.method protected final aB(Lcom/google/ads/interactivemedia/v3/internal/ra;IJ)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aI()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->u(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ra;->j(IJ)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ce;->v()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->z:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->w:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xg;->T()V

    return-void
.end method

.method protected final aC(Lcom/google/ads/interactivemedia/v3/internal/ra;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ra;->k(IZ)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ce;->v()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/en;->f:I

    return-void
.end method

.method protected final aa(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->g:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->v:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->v:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->w:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->w:I

    iget p1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->h:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->v:I

    const/16 v0, 0x32

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aH()V

    :cond_0
    return-void
.end method

.method protected final ab()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aF()V

    return-void
.end method

.method protected final ac(Lcom/google/ads/interactivemedia/v3/internal/ed;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->x:I

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    return-void
.end method

.method protected final ae(JJLcom/google/ads/interactivemedia/v3/internal/ra;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/p;)Z
    .locals 21
    .param p5    # Lcom/google/ads/interactivemedia/v3/internal/ra;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->s:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->s:J

    :cond_0
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->y:J

    cmp-long v11, v5, v7

    if-eqz v11, :cond_1

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->g:Lcom/google/ads/interactivemedia/v3/internal/xo;

    invoke-virtual {v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/xo;->f(J)V

    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->y:J

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ai()J

    move-result-wide v7

    const/4 v11, 0x1

    if-eqz p12, :cond_3

    if-eqz p13, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aC(Lcom/google/ads/interactivemedia/v3/internal/ra;I)V

    return v11

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ah()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->aY()I

    move-result v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    sub-long/2addr v5, v1

    long-to-double v5, v5

    float-to-double v9, v12

    div-double/2addr v5, v9

    double-to-long v5, v5

    const/4 v9, 0x2

    if-ne v13, v9, :cond_4

    sub-long v18, v14, p3

    sub-long v5, v5, v18

    :cond_4
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->l:Landroid/view/Surface;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->m:Lcom/google/ads/interactivemedia/v3/internal/xb;

    const/4 v9, 0x0

    if-ne v10, v12, :cond_6

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aM(J)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aC(Lcom/google/ads/interactivemedia/v3/internal/ra;I)V

    invoke-virtual {v0, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/xg;->ay(J)V

    return v11

    :cond_5
    return v9

    :cond_6
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->z:J

    sub-long/2addr v14, v9

    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->r:Z

    if-nez v9, :cond_7

    const/4 v9, 0x2

    if-eq v13, v9, :cond_8

    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->q:Z

    if-eqz v9, :cond_9

    goto :goto_1

    :cond_7
    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->p:Z

    if-nez v9, :cond_9

    :cond_8
    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    :goto_2
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->t:J

    const/16 v10, 0x15

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v20, v11, v18

    if-nez v20, :cond_c

    cmp-long v11, v1, v7

    if-ltz v11, :cond_c

    if-nez v9, :cond_a

    const/4 v7, 0x2

    if-ne v13, v7, :cond_d

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aM(J)Z

    move-result v7

    if-eqz v7, :cond_c

    const-wide/32 v7, 0x186a0

    cmp-long v9, v14, v7

    if-lez v9, :cond_c

    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-lt v7, v10, :cond_b

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aB(Lcom/google/ads/interactivemedia/v3/internal/ra;IJ)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aA(Lcom/google/ads/interactivemedia/v3/internal/ra;I)V

    :goto_3
    invoke-virtual {v0, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/xg;->ay(J)V

    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v7, 0x2

    :cond_d
    if-ne v13, v7, :cond_17

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->s:J

    cmp-long v9, v1, v7

    if-nez v9, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->g:Lcom/google/ads/interactivemedia/v3/internal/xo;

    mul-long v5, v5, v16

    add-long/2addr v5, v7

    invoke-virtual {v9, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/xo;->a(J)J

    move-result-wide v5

    sub-long v7, v5, v7

    div-long v7, v7, v16

    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->t:J

    const-wide/32 v13, -0x7a120

    cmp-long v9, v7, v13

    if-gez v9, :cond_11

    if-nez p13, :cond_11

    invoke-virtual/range {p0 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/em;->d(J)I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/en;->i:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/ads/interactivemedia/v3/internal/en;->i:I

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/xg;->x:I

    add-int/2addr v3, v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v11, v4

    if-eqz v1, :cond_10

    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/en;->f:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/google/ads/interactivemedia/v3/internal/en;->f:I

    goto :goto_4

    :cond_10
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aa(I)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ax()V

    const/4 v1, 0x0

    return v1

    :cond_11
    :goto_5
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aM(J)Z

    move-result v1

    if-eqz v1, :cond_13

    if-nez p13, :cond_13

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v11, v1

    if-eqz v5, :cond_12

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aC(Lcom/google/ads/interactivemedia/v3/internal/ra;I)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_12
    const-string v1, "dropVideoBuffer"

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ra;->k(IZ)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ce;->v()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aa(I)V

    :goto_6
    invoke-virtual {v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/xg;->ay(J)V

    return v1

    :cond_13
    const/4 v1, 0x1

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-lt v2, v10, :cond_14

    const-wide/32 v9, 0xc350

    cmp-long v2, v7, v9

    if-gez v2, :cond_16

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aB(Lcom/google/ads/interactivemedia/v3/internal/ra;IJ)V

    invoke-virtual {v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/xg;->ay(J)V

    return v1

    :cond_14
    const-wide/16 v1, 0x7530

    cmp-long v5, v7, v1

    if-gez v5, :cond_16

    const-wide/16 v1, 0x2af8

    cmp-long v5, v7, v1

    if-lez v5, :cond_15

    const-wide/16 v1, -0x2710

    add-long/2addr v1, v7

    :try_start_0
    div-long v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    :cond_15
    :goto_7
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aA(Lcom/google/ads/interactivemedia/v3/internal/ra;I)V

    invoke-virtual {v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/xg;->ay(J)V

    const/4 v1, 0x1

    return v1

    :cond_16
    const/4 v1, 0x0

    return v1

    :cond_17
    :goto_8
    const/4 v1, 0x0

    return v1
.end method

.method protected final ag(F[Lcom/google/ads/interactivemedia/v3/internal/p;)F
    .locals 6

    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/p;->s:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    return v1

    :cond_2
    mul-float v3, v3, p1

    return v3
.end method

.method protected final ak(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/rc;)Lcom/google/ads/interactivemedia/v3/internal/rb;
    .locals 2
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/rc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xe;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->l:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/xe;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/rc;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected final am(Lcom/google/ads/interactivemedia/v3/internal/ed;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ed;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aj()Lcom/google/ads/interactivemedia/v3/internal/ra;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ra;->m(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected final ao(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/re;->ao(J)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->x:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->x:I

    return-void
.end method

.method protected final aq()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aq()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->x:I

    return-void
.end method

.method protected final au()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final av(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->l:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aN(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final ay(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:J

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->k:I

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->A:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->A:J

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->B:I

    return-void
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->g:Lcom/google/ads/interactivemedia/v3/internal/xo;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xo;->l(I)V

    return-void

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->o:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aj()Lcom/google/ads/interactivemedia/v3/internal/ra;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ra;->n(I)V

    return-void

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->H:I

    if-eq p2, p1, :cond_c

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->H:I

    return-void

    :cond_3
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/xh;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->I:Lcom/google/ads/interactivemedia/v3/internal/xh;

    return-void

    :cond_4
    instance-of p1, p2, Landroid/view/Surface;

    if-eqz p1, :cond_5

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->m:Lcom/google/ads/interactivemedia/v3/internal/xb;

    if-eqz p1, :cond_6

    move-object p2, p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->al()Lcom/google/ads/interactivemedia/v3/internal/rc;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aN(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->f:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rc;->f:Z

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/xb;->a(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/xb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->m:Lcom/google/ads/interactivemedia/v3/internal/xb;

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->l:Landroid/view/Surface;

    if-eq p1, p2, :cond_b

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->l:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->g:Lcom/google/ads/interactivemedia/v3/internal/xo;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xo;->k(Landroid/view/Surface;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->n:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->aY()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aj()Lcom/google/ads/interactivemedia/v3/internal/ra;

    move-result-object v0

    if-eqz v0, :cond_9

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_8

    if-eqz p2, :cond_8

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->j:Z

    if-nez v1, :cond_8

    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ra;->l(Landroid/view/Surface;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ap()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->an()V

    :cond_9
    :goto_2
    if-eqz p2, :cond_a

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->m:Lcom/google/ads/interactivemedia/v3/internal/xb;

    if-eq p2, v0, :cond_a

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aJ()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aF()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_c

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aL()V

    return-void

    :cond_a
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aG()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aF()V

    return-void

    :cond_b
    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->m:Lcom/google/ads/interactivemedia/v3/internal/xb;

    if-eq p2, p1, :cond_c

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aJ()V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->n:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->h:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->l:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xx;->q(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-void
.end method

.method protected final r()V
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aG()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aF()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->n:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->g:Lcom/google/ads/interactivemedia/v3/internal/xo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xo;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->b:Lcom/google/ads/interactivemedia/v3/internal/xf;

    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->h:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xx;->c(Lcom/google/ads/interactivemedia/v3/internal/en;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->h:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/xx;->c(Lcom/google/ads/interactivemedia/v3/internal/en;)V

    throw v0
.end method

.method protected final s(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/re;->s(ZZ)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->l()Lcom/google/ads/interactivemedia/v3/internal/gt;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->h:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xx;->e(Lcom/google/ads/interactivemedia/v3/internal/en;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->g:Lcom/google/ads/interactivemedia/v3/internal/xo;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xo;->d()V

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->r:Z

    return-void
.end method

.method protected final t(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/re;->t(JZ)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aF()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->g:Lcom/google/ads/interactivemedia/v3/internal/xo;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xo;->h()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->y:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->s:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->w:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aL()V

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->t:J

    return-void
.end method

.method protected final u()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->m:Lcom/google/ads/interactivemedia/v3/internal/xb;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aK()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->m:Lcom/google/ads/interactivemedia/v3/internal/xb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aK()V

    :goto_0
    throw v0
.end method

.method protected final v()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->v:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->u:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->z:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->A:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->B:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->g:Lcom/google/ads/interactivemedia/v3/internal/xo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xo;->i()V

    return-void
.end method

.method protected final w()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->t:J

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xg;->aH()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->B:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->h:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->A:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/xx;->r(JI)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->A:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->B:I

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xg;->g:Lcom/google/ads/interactivemedia/v3/internal/xo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xo;->j()V

    return-void
.end method
