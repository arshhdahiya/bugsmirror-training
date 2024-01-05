.class public abstract Lcom/google/ads/interactivemedia/v3/internal/re;
.super Lcom/google/ads/interactivemedia/v3/internal/em;
.source "SourceFile"


# static fields
.field private static final b:[B


# instance fields
.field private A:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private B:Z

.field private C:F

.field private D:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:Lcom/google/ads/interactivemedia/v3/internal/rd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F:Lcom/google/ads/interactivemedia/v3/internal/rc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lcom/google/ads/interactivemedia/v3/internal/qv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private S:J

.field private T:I

.field private U:I

.field private V:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field protected a:Lcom/google/ads/interactivemedia/v3/internal/en;

.field private aa:Z

.field private ab:Z

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:J

.field private aj:J

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Lcom/google/ads/interactivemedia/v3/internal/et;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ap:J

.field private aq:J

.field private ar:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/qz;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/rg;

.field private final e:F

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ed;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ed;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ed;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/qu;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/cn;

.field private final k:Ljava/util/ArrayList;

.field private final l:Landroid/media/MediaCodec$BufferInfo;

.field private final m:[J

.field private final n:[J

.field private final o:[J

.field private p:Lcom/google/ads/interactivemedia/v3/internal/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/google/ads/interactivemedia/v3/internal/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/google/ads/interactivemedia/v3/internal/nb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/google/ads/interactivemedia/v3/internal/nb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Z

.field private final v:J

.field private w:F

.field private x:F

.field private y:Lcom/google/ads/interactivemedia/v3/internal/ra;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z:Lcom/google/ads/interactivemedia/v3/internal/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/re;->b:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/qz;Lcom/google/ads/interactivemedia/v3/internal/rg;F)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/em;-><init>(I)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->c:Lcom/google/ads/interactivemedia/v3/internal/qz;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->d:Lcom/google/ads/interactivemedia/v3/internal/rg;

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->e:F

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ed;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ed;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->f:Lcom/google/ads/interactivemedia/v3/internal/ed;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ed;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ed;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ed;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->h:Lcom/google/ads/interactivemedia/v3/internal/ed;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/qu;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/cn;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/cn;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->k:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->w:F

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->x:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->v:J

    const/16 v0, 0xa

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->m:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->n:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->o:[J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ap:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->aq:J

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ed;->l(I)V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->C:F

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->G:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->T:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->U:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->S:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ai:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->aj:J

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ad:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ae:I

    return-void
.end method

.method private final S()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->aa:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dx;->b()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->h:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dx;->b()V

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->Z:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->Y:Z

    return-void
.end method

.method private final T()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->af:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ad:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ae:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->az()V

    return-void
.end method

.method private final aA()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->T:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final aB()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->U:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->V:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final aC(Lcom/google/ads/interactivemedia/v3/internal/nb;)V
    .locals 1
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/nb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->r:Lcom/google/ads/interactivemedia/v3/internal/nb;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ow;->b(Lcom/google/ads/interactivemedia/v3/internal/nb;Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->r:Lcom/google/ads/interactivemedia/v3/internal/nb;

    return-void
.end method

.method private final aD(Lcom/google/ads/interactivemedia/v3/internal/nb;)V
    .locals 1
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/nb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->s:Lcom/google/ads/interactivemedia/v3/internal/nb;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ow;->b(Lcom/google/ads/interactivemedia/v3/internal/nb;Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->s:Lcom/google/ads/interactivemedia/v3/internal/nb;

    return-void
.end method

.method private final aE()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->t:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->s:Lcom/google/ads/interactivemedia/v3/internal/nb;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->aL(Lcom/google/ads/interactivemedia/v3/internal/nb;)Lcom/google/ads/interactivemedia/v3/internal/nw;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/nw;->c:[B

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/q0;->a(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->s:Lcom/google/ads/interactivemedia/v3/internal/nb;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aC(Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ad:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ae:I

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/em;->ba(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;I)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object v0

    throw v0
.end method

.method private final aF()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->af:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ad:I

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ae:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ae:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aE()V

    :goto_1
    return v1
.end method

.method private final aG()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ad:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1f

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ak:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->T:I

    if-gez v2, :cond_2

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ra;->a()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->T:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/ra;->f(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dx;->b()V

    :cond_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ad:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->Q:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ag:Z

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->T:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-interface/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ra;->q(IIJI)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aA()V

    :cond_3
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ad:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->O:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->O:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/re;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->T:I

    const/16 v5, 0x26

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ra;->q(IIJI)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aA()V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->af:Z

    return v2

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->z:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/p;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->z:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/p;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->i()Lcom/google/ads/interactivemedia/v3/internal/fy;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/em;->aZ(Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ec; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->F()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ai:J

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->aj:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v7, -0x5

    if-ne v5, v7, :cond_b

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dx;->b()V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/re;->R(Lcom/google/ads/interactivemedia/v3/internal/fy;)Lcom/google/ads/interactivemedia/v3/internal/eo;

    return v2

    :cond_b
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/dx;->g()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    if-ne v0, v3, :cond_c

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/dx;->b()V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    :cond_c
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ak:Z

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->af:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ay()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->Q:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ag:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->T:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-interface/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ra;->q(IIJI)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aA()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->h(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/em;->ba(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;I)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->af:Z

    if-nez v5, :cond_11

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/dx;->h()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/dx;->b()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    :cond_10
    return v2

    :cond_11
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ed;->n()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ed;->a:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/ea;->b(I)V

    :cond_12
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->H:Z

    if-eqz v0, :cond_19

    if-nez v3, :cond_19

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zm;->a:[B

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v4, :cond_17

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_14

    if-ne v9, v2, :cond_15

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x7

    if-ne v9, v10, :cond_13

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/2addr v5, v6

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_13
    const/4 v9, 0x1

    goto :goto_2

    :cond_14
    if-nez v9, :cond_15

    add-int/lit8 v7, v7, 0x1

    :cond_15
    :goto_2
    if-eqz v9, :cond_16

    const/4 v7, 0x0

    :cond_16
    move v5, v8

    goto :goto_1

    :cond_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->H:Z

    :cond_19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->d:J

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->R:Lcom/google/ads/interactivemedia/v3/internal/qv;

    if-eqz v6, :cond_1a

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-virtual {v6, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/qv;->b(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/ed;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ai:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->R:Lcom/google/ads/interactivemedia/v3/internal/qv;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/qv;->a(Lcom/google/ads/interactivemedia/v3/internal/p;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ai:J

    :cond_1a
    move-wide v11, v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dx;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->k:Ljava/util/ArrayList;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->am:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-virtual {v0, v11, v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/cn;->d(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->am:Z

    :cond_1c
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ai:J

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ai:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->m()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dx;->e()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->am(Lcom/google/ads/interactivemedia/v3/internal/ed;)V

    :cond_1d
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ac(Lcom/google/ads/interactivemedia/v3/internal/ed;)V

    if-eqz v3, :cond_1e

    :try_start_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->T:I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ed;->a:Lcom/google/ads/interactivemedia/v3/internal/ea;

    invoke-interface {v0, v3, v4, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/ra;->r(ILcom/google/ads/interactivemedia/v3/internal/ea;J)V

    goto :goto_4

    :cond_1e
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iget v9, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->T:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v10

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/ra;->q(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aA()V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->af:Z

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->c:I

    return v2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->h(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/em;->ba(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;I)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->W(Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->aI(I)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aa()V

    return v2

    :cond_1f
    :goto_5
    return v1
.end method

.method private final aH()Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->U:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aI(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->i()Lcom/google/ads/interactivemedia/v3/internal/fy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->f:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dx;->b()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->f:Lcom/google/ads/interactivemedia/v3/internal/ed;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/em;->aZ(Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->R(Lcom/google/ads/interactivemedia/v3/internal/fy;)Lcom/google/ads/interactivemedia/v3/internal/eo;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->f:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/dx;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ak:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ay()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final aJ(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private final aK(Lcom/google/ads/interactivemedia/v3/internal/p;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x17

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ae:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->aY()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->x:F

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->I()[Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->ag(F[Lcom/google/ads/interactivemedia/v3/internal/p;)F

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->C:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->T()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->e:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ra;->m(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->C:F

    :cond_6
    :goto_1
    return v0
.end method

.method private static final aL(Lcom/google/ads/interactivemedia/v3/internal/nb;)Lcom/google/ads/interactivemedia/v3/internal/nw;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/nb;->b()Lcom/google/ads/interactivemedia/v3/internal/dy;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/nw;

    return-object p0
.end method

.method private final aa()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ra;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aq()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aq()V

    throw v0
.end method

.method protected static aw(Lcom/google/ads/interactivemedia/v3/internal/p;)Z
    .locals 1

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->E:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final ay()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ae:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->al:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ad()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->az()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aa()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aE()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aa()V

    return-void
.end method

.method private final az()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ap()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->an()V

    return-void
.end method


# virtual methods
.method public C(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->w:F

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->x:F

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->z:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/re;->aK(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    return-void
.end method

.method protected final J(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->aq:J

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ap:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ap:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->aq:J

    return-void

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ar:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->n:[J

    const/16 v1, 0x9

    aget-wide v1, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ar:I

    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->m:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ar:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p1, v0, v1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->n:[J

    aput-wide p3, p1, v1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->o:[J

    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ai:J

    aput-wide p2, p1, v1

    return-void
.end method

.method public final L(JJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->an:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->an:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ay()V

    :cond_0
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->ao:Lcom/google/ads/interactivemedia/v3/internal/et;

    const/4 v13, 0x0

    if-nez v0, :cond_2e

    const/4 v11, 0x1

    :try_start_0
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->al:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ad()V

    return-void

    :cond_1
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    const/4 v12, 0x2

    if-nez v0, :cond_3

    invoke-direct {v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/re;->aI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->an()V

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->Y:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_c

    if-eqz v0, :cond_12

    :try_start_1
    const-string v0, "bypassRender"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->u(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->al:Z

    xor-int/2addr v0, v11

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qu;->s()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_5

    :try_start_2
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->U:I

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qu;->o()I

    move-result v10

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->d:J

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dx;->f()Z

    move-result v16

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dx;->g()Z

    move-result v0

    iget-object v12, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->q:Lcom/google/ads/interactivemedia/v3/internal/p;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_c

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v17, v4

    move-wide/from16 v4, p3

    move-object/from16 v19, v12

    move-wide/from16 v11, v17

    move/from16 v13, v16

    move v14, v0

    move-object/from16 v15, v19

    :try_start_3
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/re;->ae(JJLcom/google/ads/interactivemedia/v3/internal/ra;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    :try_start_4
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qu;->p()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->ao(J)V

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dx;->b()V

    goto :goto_2

    :cond_4
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_14

    :cond_5
    :goto_2
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->ak:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_6

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->al:Z

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_6
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->Z:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->h:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qu;->r(Lcom/google/ads/interactivemedia/v3/internal/ed;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    const/4 v13, 0x0

    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->Z:Z

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->aa:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qu;->s()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->S()V

    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->aa:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->an()V

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->Y:Z

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_9
    :goto_5
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->ak:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->i()Lcom/google/ads/interactivemedia/v3/internal/fy;

    move-result-object v0

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->h:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dx;->b()V

    :cond_a
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->h:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dx;->b()V

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->h:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {v15, v0, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/em;->aZ(Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_e

    const/4 v2, -0x4

    if-eq v1, v2, :cond_b

    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->h:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dx;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->ak:Z

    goto :goto_6

    :cond_c
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->am:Z

    if-eqz v1, :cond_d

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->q:Lcom/google/ads/interactivemedia/v3/internal/p;

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/re;->Z(Lcom/google/ads/interactivemedia/v3/internal/p;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->am:Z

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->h:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->m()V

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->h:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/qu;->r(Lcom/google/ads/interactivemedia/v3/internal/ed;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->Z:Z

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->R(Lcom/google/ads/interactivemedia/v3/internal/fy;)Lcom/google/ads/interactivemedia/v3/internal/eo;

    :goto_8
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qu;->s()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->m()V

    :cond_f
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qu;->s()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->ak:Z

    if-nez v0, :cond_11

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->aa:Z

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ce;->v()V

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_19

    :cond_11
    :goto_a
    move-object v13, v2

    const/4 v11, 0x1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_1b

    :cond_12
    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_c

    if-eqz v0, :cond_29

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->u(Ljava/lang/String;)V

    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aH()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_9

    if-nez v0, :cond_21

    :try_start_6
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->L:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->ag:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_c

    if-eqz v0, :cond_14

    :try_start_7
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ra;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_d

    :catch_2
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ay()V

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->al:Z

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ap()V

    :cond_13
    :goto_c
    move-wide v2, v10

    move-object v1, v15

    const/16 v19, 0x0

    goto/16 :goto_17

    :cond_14
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ra;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_d
    if-gez v0, :cond_19

    const/4 v1, -0x2

    if-ne v0, v1, :cond_17

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->ah:Z

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ra;->c()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->G:I

    if-eqz v1, :cond_15

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_15

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_15

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->P:Z

    goto :goto_f

    :cond_15
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->N:Z

    if-eqz v1, :cond_16

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->A:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->B:Z

    goto :goto_f

    :cond_17
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->Q:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->ak:Z

    if-nez v0, :cond_18

    iget v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->ad:I

    if-ne v0, v12, :cond_13

    :cond_18
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ay()V

    goto :goto_c

    :cond_19
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->P:Z

    if-eqz v1, :cond_1a

    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->P:Z

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    invoke-interface {v1, v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/ra;->k(IZ)V

    :goto_f
    move-wide v2, v10

    move-object v1, v15

    const/16 v16, 0x2

    const/16 v19, 0x0

    goto/16 :goto_16

    :cond_1a
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_1b

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1b

    goto :goto_e

    :cond_1b
    iput v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->U:I

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ra;->g(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->V:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1c

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->V:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1c
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->M:Z

    if-eqz v0, :cond_1d

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1d

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1d

    iget-wide v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->ai:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1d

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1d
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1f

    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1e

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_11

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1f
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->W:Z

    iget-wide v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->aj:J

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_20

    const/4 v0, 0x1

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->X:Z

    invoke-virtual {v15, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/re;->as(J)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_c

    :cond_21
    :try_start_9
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->L:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_23

    :try_start_a
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->ag:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    if-eqz v0, :cond_23

    :try_start_b
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->V:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->U:I

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v16, 0x1

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->W:Z

    iget-boolean v2, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->X:Z

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->q:Lcom/google/ads/interactivemedia/v3/internal/p;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-wide/from16 v21, v10

    move/from16 v10, v16

    const/16 v16, 0x2

    move-wide/from16 v11, v19

    const/16 v19, 0x0

    move v13, v0

    move/from16 v14, v17

    move-object/from16 v15, v18

    :try_start_c
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/re;->ae(JJLcom/google/ads/interactivemedia/v3/internal/ra;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_15

    :catch_3
    move-wide/from16 v21, v10

    const/16 v19, 0x0

    :catch_4
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ay()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5

    move-object/from16 v15, p0

    :try_start_e
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->al:Z

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ap()V

    :cond_22
    move-object v1, v15

    :goto_13
    move-wide/from16 v2, v21

    goto :goto_17

    :catch_5
    move-exception v0

    const/4 v2, 0x1

    :goto_14
    move-object/from16 v1, p0

    goto/16 :goto_1c

    :catch_6
    move-exception v0

    const/16 v19, 0x0

    goto/16 :goto_18

    :cond_23
    move-wide/from16 v21, v10

    const/16 v16, 0x2

    const/16 v19, 0x0

    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->V:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->U:I

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->W:Z

    iget-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->X:Z

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->q:Lcom/google/ads/interactivemedia/v3/internal/p;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    :try_start_f
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/re;->ae(JJLcom/google/ads/interactivemedia/v3/internal/ra;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_7

    :goto_15
    if-eqz v0, :cond_26

    move-object/from16 v1, p0

    :try_start_10
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/re;->ao(J)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aB()V

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ay()V

    goto :goto_13

    :cond_24
    move-wide/from16 v2, v21

    :goto_16
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/re;->aJ(J)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_17

    :cond_25
    move-object v15, v1

    move-wide v10, v2

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_26
    move-object/from16 v1, p0

    goto :goto_13

    :cond_27
    :goto_17
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aG()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/re;->aJ(J)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_28
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ce;->v()V

    const/4 v2, 0x1

    goto :goto_19

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1a

    :catch_8
    move-exception v0

    :goto_18
    move-object v1, v15

    goto :goto_1a

    :catch_9
    move-exception v0

    move-object v1, v15

    const/16 v19, 0x0

    goto :goto_1a

    :cond_29
    move-object v1, v15

    const/16 v19, 0x0

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/em;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:I
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_b

    const/4 v2, 0x1

    :try_start_11
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/re;->aI(I)Z

    :goto_19
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/en;->a()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_a

    return-void

    :catch_a
    move-exception v0

    goto :goto_1c

    :catch_b
    move-exception v0

    :goto_1a
    const/4 v2, 0x1

    goto :goto_1c

    :catch_c
    move-exception v0

    :goto_1b
    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    :goto_1c
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2a

    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_2d

    aget-object v5, v5, v19

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    :goto_1d
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->W(Ljava/lang/Exception;)V

    if-lt v3, v4, :cond_2b

    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2b

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v14, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v14, 0x0

    :goto_1e
    if-eqz v14, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ap()V

    :cond_2c
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->F:Lcom/google/ads/interactivemedia/v3/internal/rc;

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/re;->ak(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/rc;)Lcom/google/ads/interactivemedia/v3/internal/rb;

    move-result-object v0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    const/16 v3, 0xfa3

    invoke-virtual {v1, v0, v2, v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/em;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;ZI)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object v0

    throw v0

    :cond_2d
    throw v0

    :cond_2e
    move-object v2, v13

    move-object v1, v15

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->ao:Lcom/google/ads/interactivemedia/v3/internal/et;

    throw v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->al:Z

    return v0
.end method

.method public N()Z
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->H()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aH()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->S:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->S:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final O(Lcom/google/ads/interactivemedia/v3/internal/p;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->d:Lcom/google/ads/interactivemedia/v3/internal/rg;

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/re;->P(Lcom/google/ads/interactivemedia/v3/internal/rg;Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/rl; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/em;->ba(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;I)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object p1

    throw p1
.end method

.method protected abstract P(Lcom/google/ads/interactivemedia/v3/internal/rg;Lcom/google/ads/interactivemedia/v3/internal/p;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rl;
        }
    .end annotation
.end method

.method protected Q(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/eo;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected R(Lcom/google/ads/interactivemedia/v3/internal/fy;)Lcom/google/ads/interactivemedia/v3/internal/eo;
    .locals 12
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->am:Z

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/fy;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/fy;->a:Lcom/google/ads/interactivemedia/v3/internal/nb;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/re;->aD(Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->Y:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->aa:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->an()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->F:Lcom/google/ads/interactivemedia/v3/internal/rc;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->z:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->r:Lcom/google/ads/interactivemedia/v3/internal/nb;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->s:Lcom/google/ads/interactivemedia/v3/internal/nb;

    const/16 v6, 0x17

    const/4 v7, 0x0

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_16

    if-nez v2, :cond_3

    goto/16 :goto_9

    :cond_3
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-lt v8, v6, :cond_16

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/f;->e:Ljava/util/UUID;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/nb;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/nb;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/re;->aL(Lcom/google/ads/interactivemedia/v3/internal/nb;)Lcom/google/ads/interactivemedia/v3/internal/nw;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/nw;->d:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    invoke-interface {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/nb;->p(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/rc;->f:Z

    if-nez v5, :cond_5

    if-eqz v2, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->s:Lcom/google/ads/interactivemedia/v3/internal/nb;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->r:Lcom/google/ads/interactivemedia/v3/internal/nb;

    if-eq v2, v5, :cond_7

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-lt v8, v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    invoke-virtual {p0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/re;->Q(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/eo;

    move-result-object v6

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/eo;->d:I

    const/4 v9, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x2

    if-eqz v8, :cond_12

    if-eq v8, v0, :cond_d

    if-eq v8, v11, :cond_9

    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/re;->aK(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->z:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-eq v2, v5, :cond_13

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aF()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_9
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/re;->aK(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ab:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->G:I

    if-eq v8, v11, :cond_c

    if-ne v8, v0, :cond_b

    iget v8, v4, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    iget v10, v3, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    if-ne v8, v10, :cond_b

    iget v8, v4, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    iget v10, v3, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    if-ne v8, v10, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->O:Z

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->z:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-eq v2, v5, :cond_13

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aF()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_d
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/re;->aK(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v8

    if-nez v8, :cond_e

    :goto_5
    const/16 v7, 0x10

    goto :goto_8

    :cond_e
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->z:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-eq v2, v5, :cond_f

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aF()Z

    move-result v0

    if-nez v0, :cond_13

    :goto_6
    const/4 v7, 0x2

    goto :goto_8

    :cond_f
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->af:Z

    if-eqz v2, :cond_13

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ad:I

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->I:Z

    if-nez v2, :cond_11

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->K:Z

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ae:I

    goto :goto_8

    :cond_11
    :goto_7
    iput v9, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ae:I

    goto :goto_6

    :cond_12
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->T()V

    :cond_13
    :goto_8
    iget v0, v6, Lcom/google/ads/interactivemedia/v3/internal/eo;->d:I

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    if-ne v0, p1, :cond_14

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ae:I

    if-ne p1, v9, :cond_15

    :cond_14
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/eo;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/eo;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/p;II)V

    return-object p1

    :cond_15
    return-object v6

    :cond_16
    :goto_9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->T()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/eo;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/eo;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/p;II)V

    return-object p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/em;->ba(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;I)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object p1

    throw p1
.end method

.method protected abstract U(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/p;Landroid/media/MediaCrypto;F)Lcom/google/ads/interactivemedia/v3/internal/qy;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract V(Lcom/google/ads/interactivemedia/v3/internal/rg;Lcom/google/ads/interactivemedia/v3/internal/p;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rl;
        }
    .end annotation
.end method

.method protected W(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected X(Ljava/lang/String;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected Y(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected Z(Lcom/google/ads/interactivemedia/v3/internal/p;Landroid/media/MediaFormat;)V
    .locals 0
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected ab()V
    .locals 0

    return-void
.end method

.method protected ac(Lcom/google/ads/interactivemedia/v3/internal/ed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected ad()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    return-void
.end method

.method protected abstract ae(JJLcom/google/ads/interactivemedia/v3/internal/ra;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/p;)Z
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
.end method

.method protected af(Lcom/google/ads/interactivemedia/v3/internal/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected ag(F[Lcom/google/ads/interactivemedia/v3/internal/p;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final ah()F
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->w:F

    return v0
.end method

.method protected final ai()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->aq:J

    return-wide v0
.end method

.method protected final aj()Lcom/google/ads/interactivemedia/v3/internal/ra;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    return-object v0
.end method

.method protected ak(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/rc;)Lcom/google/ads/interactivemedia/v3/internal/rb;
    .locals 1
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/rc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rb;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rb;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/rc;)V

    return-object v0
.end method

.method protected final al()Lcom/google/ads/interactivemedia/v3/internal/rc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->F:Lcom/google/ads/interactivemedia/v3/internal/rc;

    return-object v0
.end method

.method protected am(Lcom/google/ads/interactivemedia/v3/internal/ed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    return-void
.end method

.method protected final an()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    if-nez v0, :cond_33

    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->Y:Z

    if-nez v0, :cond_33

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-nez v0, :cond_0

    goto/16 :goto_20

    :cond_0
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->s:Lcom/google/ads/interactivemedia/v3/internal/nb;

    const/4 v8, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->af(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->S()V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/qu;->q(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qu;->q(I)V

    :goto_0
    iput-boolean v8, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->Y:Z

    return-void

    :cond_2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->s:Lcom/google/ads/interactivemedia/v3/internal/nb;

    invoke-direct {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aC(Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->r:Lcom/google/ads/interactivemedia/v3/internal/nb;

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->t:Landroid/media/MediaCrypto;

    if-nez v2, :cond_6

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->aL(Lcom/google/ads/interactivemedia/v3/internal/nb;)Lcom/google/ads/interactivemedia/v3/internal/nw;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->r:Lcom/google/ads/interactivemedia/v3/internal/nb;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nb;->c()Lcom/google/ads/interactivemedia/v3/internal/na;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/nw;->b:Ljava/util/UUID;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/nw;->c:[B

    invoke-direct {v2, v3, v4}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->t:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/nw;->d:Z

    if-nez v1, :cond_5

    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->u:Z

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    const/16 v2, 0x1776

    invoke-virtual {v7, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/em;->ba(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;I)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/nw;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->r:Lcom/google/ads/interactivemedia/v3/internal/nb;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nb;->a()I

    move-result v0

    if-eq v0, v8, :cond_8

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->r:Lcom/google/ads/interactivemedia/v3/internal/nb;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nb;->c()Lcom/google/ads/interactivemedia/v3/internal/na;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/na;->a:I

    invoke-virtual {v7, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/em;->ba(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;I)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object v0

    throw v0

    :cond_9
    :goto_3
    :try_start_1
    iget-object v10, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->t:Landroid/media/MediaCrypto;

    iget-boolean v11, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->u:Z

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/rd; {:try_start_1 .. :try_end_1} :catch_8

    const-string v12, "MediaCodecRenderer"

    const/4 v13, 0x0

    if-nez v0, :cond_c

    :try_start_2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->d:Lcom/google/ads/interactivemedia/v3/internal/rg;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-virtual {v7, v0, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/re;->V(Lcom/google/ads/interactivemedia/v3/internal/rg;Lcom/google/ads/interactivemedia/v3/internal/p;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v11, :cond_a

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->d:Lcom/google/ads/interactivemedia/v3/internal/rg;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-virtual {v7, v0, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/re;->V(Lcom/google/ads/interactivemedia/v3/internal/rg;Lcom/google/ads/interactivemedia/v3/internal/p;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x63

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Drm session requires secure decoder for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Ljava/util/ArrayDeque;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/rc;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->E:Lcom/google/ads/interactivemedia/v3/internal/rd;
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/rl; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/rd; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rd;

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    const v3, -0xc34e

    invoke-direct {v1, v2, v0, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/rd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_c
    :goto_4
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    :goto_5
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    if-nez v0, :cond_31

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/rc;

    invoke-virtual {v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/re;->av(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    move-result v0
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/rd; {:try_start_3 .. :try_end_3} :catch_8

    if-nez v0, :cond_d

    return-void

    :cond_d
    :try_start_4
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_e

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_6

    :cond_e
    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->x:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->I()[Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/re;->ag(F[Lcom/google/ads/interactivemedia/v3/internal/p;)F

    move-result v4

    :goto_6
    iget v5, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->e:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_f

    goto :goto_7

    :cond_f
    move v1, v4

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    const-string v8, "createCodec:"

    if-eqz v15, :cond_10

    :try_start_5
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_10
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ce;->u(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-virtual {v7, v14, v6, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->U(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/p;Landroid/media/MediaCrypto;F)Lcom/google/ads/interactivemedia/v3/internal/qy;

    move-result-object v6

    const/16 v15, 0x1f

    if-lt v0, v15, :cond_12

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/qy;->c:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/an;->a(Ljava/lang/String;)I

    move-result v8

    const-string v15, "DefaultMediaCodecAdapterFactory"

    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->N(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_11

    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_11
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v13

    :goto_9
    invoke-static {v15, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/qn;

    invoke-direct {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/qn;-><init>(I)V

    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/qn;->a(Lcom/google/ads/interactivemedia/v3/internal/qy;)Lcom/google/ads/interactivemedia/v3/internal/qo;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_b

    :cond_12
    :try_start_6
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/qy;->a:Lcom/google/ads/interactivemedia/v3/internal/rc;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/qy;->a:Lcom/google/ads/interactivemedia/v3/internal/rc;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_13
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v13

    :goto_a
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ce;->u(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ce;->v()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    const-string v8, "configureCodec"

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ce;->u(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/qy;->b:Landroid/media/MediaFormat;

    iget-object v13, v6, Lcom/google/ads/interactivemedia/v3/internal/qy;->d:Landroid/view/Surface;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/qy;->e:Landroid/media/MediaCrypto;

    invoke-virtual {v3, v8, v13, v6, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ce;->v()V

    const-string v6, "startCodec"

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ce;->u(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ce;->v()V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/rr;

    const/4 v8, 0x0

    invoke-direct {v6, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/rr;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object v3, v6

    :goto_b
    :try_start_8
    iput-object v3, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iput-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->F:Lcom/google/ads/interactivemedia/v3/internal/rc;

    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->C:F

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->z:Lcom/google/ads/interactivemedia/v3/internal/p;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const-string v1, "OMX.Exynos.avc.dec.secure"

    const/16 v3, 0x19

    if-gt v0, v3, :cond_15

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    const-string v13, "SM-T585"

    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_14

    const-string v13, "SM-A510"

    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_14

    const-string v13, "SM-A520"

    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_14

    const-string v13, "SM-J700"

    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    :cond_14
    const/4 v8, 0x2

    goto :goto_c

    :cond_15
    const/16 v8, 0x18

    if-ge v0, v8, :cond_18

    const-string v8, "OMX.Nvidia.h264.decode"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    const-string v8, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    :cond_16
    const-string v8, "flounder"

    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    const-string v8, "flounder_lte"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    const-string v8, "grouper"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    const-string v8, "tilapia"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    :cond_17
    const/4 v8, 0x1

    goto :goto_c

    :cond_18
    const/4 v8, 0x0

    :goto_c
    iput v8, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->G:I

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->z:Lcom/google/ads/interactivemedia/v3/internal/p;

    const/16 v13, 0x15

    if-ge v0, v13, :cond_19

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/p;->n:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_19

    const-string v8, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x1

    goto :goto_d

    :cond_19
    const/4 v8, 0x0

    :goto_d
    iput-boolean v8, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->H:Z

    const/16 v8, 0x13

    const/16 v15, 0x12

    if-lt v0, v15, :cond_1c

    if-ne v0, v15, :cond_1a

    const-string v9, "OMX.SEC.avc.dec"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    const-string v9, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    :cond_1a
    if-ne v0, v8, :cond_1b

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    const-string v6, "SM-G800"

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "OMX.Exynos.avc.dec"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v1, 0x1

    :goto_f
    iput-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->I:Z

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1d

    const-string v6, "c2.android.aac.decoder"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    :goto_10
    iput-boolean v6, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->J:Z

    const/16 v6, 0x17

    if-gt v0, v6, :cond_1f

    const-string v6, "OMX.google.vorbis.decoder"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_12

    :cond_1e
    :goto_11
    const/4 v6, 0x1

    goto :goto_13

    :cond_1f
    :goto_12
    if-gt v0, v8, :cond_21

    const-string v6, "hb2000"

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    const-string v6, "stvm8"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    :cond_20
    const-string v6, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    const-string v6, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_11

    :cond_21
    const/4 v6, 0x0

    :goto_13
    iput-boolean v6, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->K:Z

    if-ne v0, v13, :cond_22

    const-string v6, "OMX.google.aac.decoder"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    goto :goto_14

    :cond_22
    const/4 v6, 0x0

    :goto_14
    iput-boolean v6, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->L:Z

    if-ge v0, v13, :cond_24

    const-string v6, "OMX.SEC.mp3.dec"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v6, "samsung"

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    const-string v8, "baffin"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_23

    const-string v8, "grand"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_23

    const-string v8, "fortuna"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_23

    const-string v8, "gprimelte"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_23

    const-string v8, "j2y18lte"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_23

    const-string v8, "ms01"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    :cond_23
    const/4 v6, 0x1

    goto :goto_15

    :cond_24
    const/4 v6, 0x0

    :goto_15
    iput-boolean v6, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->M:Z

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->z:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-gt v0, v15, :cond_25

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_25

    const-string v6, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v8, 0x1

    goto :goto_16

    :cond_25
    const/4 v8, 0x0

    :goto_16
    iput-boolean v8, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->N:Z

    iget-object v6, v14, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    if-gt v0, v3, :cond_27

    const-string v3, "OMX.rk.video_decoder.avc"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v8, 0x1

    goto :goto_19

    :cond_27
    :goto_18
    const/16 v3, 0x11

    if-gt v0, v3, :cond_28

    const-string v3, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    :cond_28
    if-gt v0, v1, :cond_29

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_29
    const-string v0, "Amazon"

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "AFTS"

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v0, v14, Lcom/google/ads/interactivemedia/v3/internal/rc;->f:Z

    if-eqz v0, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->au()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_17

    :cond_2b
    const/4 v8, 0x0

    :goto_19
    iput-boolean v8, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->Q:Z

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ra;->p()V

    const-string v0, "c2.android.mp3.decoder"

    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qv;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/qv;-><init>()V

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->R:Lcom/google/ads/interactivemedia/v3/internal/qv;

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->aY()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    add-long/2addr v0, v8

    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->S:J

    :cond_2d
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->a:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    :try_start_a
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->a:I

    sub-long v5, v17, v4

    move-object/from16 v1, p0

    move-wide/from16 v3, v17

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/re;->X(Ljava/lang/String;JJ)V

    goto :goto_1f

    :catch_2
    move-exception v0

    goto :goto_1a

    :catch_3
    move-exception v0

    :goto_1a
    const/4 v8, 0x1

    goto :goto_1c

    :catch_4
    move-exception v0

    goto :goto_1b

    :catch_5
    move-exception v0

    :goto_1b
    const/4 v8, 0x1

    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    :cond_2e
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :catch_6
    move-exception v0

    const/4 v8, 0x1

    goto :goto_1d

    :catch_7
    move-exception v0

    :goto_1d
    :try_start_b
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to initialize decoder: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rd;

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-direct {v1, v2, v0, v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/rd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/lang/Throwable;ZLcom/google/ads/interactivemedia/v3/internal/rc;)V

    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->W(Ljava/lang/Exception;)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->E:Lcom/google/ads/interactivemedia/v3/internal/rd;

    if-nez v0, :cond_2f

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->E:Lcom/google/ads/interactivemedia/v3/internal/rd;

    goto :goto_1e

    :cond_2f
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rd;->a(Lcom/google/ads/interactivemedia/v3/internal/rd;Lcom/google/ads/interactivemedia/v3/internal/rd;)Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-result-object v0

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->E:Lcom/google/ads/interactivemedia/v3/internal/rd;

    :goto_1e
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    :goto_1f
    const/4 v9, 0x0

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_30
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->E:Lcom/google/ads/interactivemedia/v3/internal/rd;

    throw v0

    :cond_31
    move-object v1, v13

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Ljava/util/ArrayDeque;

    return-void

    :cond_32
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rd;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    const v2, -0xc34f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/rd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_b
    .catch Lcom/google/ads/interactivemedia/v3/internal/rd; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v0

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    const/16 v2, 0xfa1

    invoke-virtual {v7, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/em;->ba(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;I)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object v0

    throw v0

    :cond_33
    :goto_20
    return-void
.end method

.method protected ao(J)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ar:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->o:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->m:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ap:J

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->n:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->aq:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ar:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->n:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ar:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->o:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ar:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ab()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final ap()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ra;->i()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/en;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/en;->b:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->F:Lcom/google/ads/interactivemedia/v3/internal/rc;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->Y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->t:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->t:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aC(Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ar()V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->t:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aC(Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ar()V

    throw v1

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    :try_start_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->t:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->t:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aC(Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ar()V

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->t:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aC(Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ar()V

    throw v1
.end method

.method protected aq()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aA()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aB()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->S:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ag:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->af:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->O:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->P:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->W:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->X:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ai:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->aj:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->R:Lcom/google/ads/interactivemedia/v3/internal/qv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qv;->c()V

    :cond_0
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ad:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ae:I

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ab:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    return-void
.end method

.method protected final ar()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aq()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ao:Lcom/google/ads/interactivemedia/v3/internal/et;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->R:Lcom/google/ads/interactivemedia/v3/internal/qv;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->F:Lcom/google/ads/interactivemedia/v3/internal/rc;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->z:Lcom/google/ads/interactivemedia/v3/internal/p;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->A:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->B:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ah:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->C:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->G:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->H:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->I:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->J:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->K:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->L:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->M:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->N:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->Q:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ab:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->u:Z

    return-void
.end method

.method protected final as(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cn;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/p;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->B:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/p;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->q:Lcom/google/ads/interactivemedia/v3/internal/p;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->B:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->q:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->q:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->A:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/re;->Z(Lcom/google/ads/interactivemedia/v3/internal/p;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->B:Z

    :cond_3
    :goto_1
    return-void
.end method

.method protected final at()Z
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ae:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->I:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ah:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->K:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ag:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aa()V

    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ap()V

    const/4 v0, 0x1

    return v0
.end method

.method protected au()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected av(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final ax()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->an()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected r()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ap:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->aq:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ar:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->at()Z

    return-void
.end method

.method protected s(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/en;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/en;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    return-void
.end method

.method protected t(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ak:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->al:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->an:Z

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->Y:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/dx;->b()V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->h:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/dx;->b()V

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->Z:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ax()V

    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->am:Z

    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cn;->e()V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ar:I

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->n:[J

    aget-wide v0, p3, p2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->aq:J

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->m:[J

    aget-wide p2, p3, p2

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ap:J

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ar:I

    :cond_2
    return-void
.end method

.method protected u()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->S()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aD(Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aD(Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    throw v1
.end method
