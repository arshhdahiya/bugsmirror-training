.class public final Lcom/google/android/gms/internal/ads/pe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rd4;


# static fields
.field private static final W:Ljava/lang/Object;

.field private static X:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static Y:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private C:J

.field private D:F

.field private E:[Lcom/google/android/gms/internal/ads/zc4;

.field private F:[Ljava/nio/ByteBuffer;

.field private G:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:I

.field private I:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:[B

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:Lcom/google/android/gms/internal/ads/qa4;

.field private S:J

.field private T:Z

.field private U:Z

.field private final V:Lcom/google/android/gms/internal/ads/fe4;

.field private final a:Lcom/google/android/gms/internal/ads/wc4;

.field private final b:Lcom/google/android/gms/internal/ads/yd4;

.field private final c:Lcom/google/android/gms/internal/ads/bf4;

.field private final d:[Lcom/google/android/gms/internal/ads/zc4;

.field private final e:[Lcom/google/android/gms/internal/ads/zc4;

.field private final f:Lcom/google/android/gms/internal/ads/qe1;

.field private final g:Lcom/google/android/gms/internal/ads/wd4;

.field private final h:Ljava/util/ArrayDeque;

.field private i:Lcom/google/android/gms/internal/ads/ne4;

.field private final j:Lcom/google/android/gms/internal/ads/ie4;

.field private final k:Lcom/google/android/gms/internal/ads/ie4;

.field private final l:Lcom/google/android/gms/internal/ads/ce4;

.field private m:Lcom/google/android/gms/internal/ads/uc4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/google/android/gms/internal/ads/od4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/google/android/gms/internal/ads/ee4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/google/android/gms/internal/ads/ee4;

.field private q:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/google/android/gms/internal/ads/p94;

.field private s:Lcom/google/android/gms/internal/ads/he4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/google/android/gms/internal/ads/he4;

.field private final u:Lcom/google/android/gms/internal/ads/hf0;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pe4;->W:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/de4;Lcom/google/android/gms/internal/ads/oe4;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/de4;->a(Lcom/google/android/gms/internal/ads/de4;)Lcom/google/android/gms/internal/ads/wc4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe4;->a:Lcom/google/android/gms/internal/ads/wc4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/de4;->e(Lcom/google/android/gms/internal/ads/de4;)Lcom/google/android/gms/internal/ads/fe4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe4;->V:Lcom/google/android/gms/internal/ads/fe4;

    sget v0, Lcom/google/android/gms/internal/ads/ad2;->a:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/de4;->b:Lcom/google/android/gms/internal/ads/ce4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->l:Lcom/google/android/gms/internal/ads/ce4;

    new-instance p1, Lcom/google/android/gms/internal/ads/qe1;

    sget-object v0, Lcom/google/android/gms/internal/ads/oc1;->a:Lcom/google/android/gms/internal/ads/oc1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/qe1;-><init>(Lcom/google/android/gms/internal/ads/oc1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->f:Lcom/google/android/gms/internal/ads/qe1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qe1;->e()Z

    new-instance p1, Lcom/google/android/gms/internal/ads/wd4;

    new-instance v0, Lcom/google/android/gms/internal/ads/ke4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ke4;-><init>(Lcom/google/android/gms/internal/ads/pe4;Lcom/google/android/gms/internal/ads/je4;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/wd4;-><init>(Lcom/google/android/gms/internal/ads/vd4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->g:Lcom/google/android/gms/internal/ads/wd4;

    new-instance p1, Lcom/google/android/gms/internal/ads/yd4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yd4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->b:Lcom/google/android/gms/internal/ads/yd4;

    new-instance v0, Lcom/google/android/gms/internal/ads/bf4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bf4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->c:Lcom/google/android/gms/internal/ads/bf4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/xd4;

    new-instance v3, Lcom/google/android/gms/internal/ads/xe4;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/xe4;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fe4;->e()[Lcom/google/android/gms/internal/ads/zc4;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v4, [Lcom/google/android/gms/internal/ads/zc4;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zc4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->d:[Lcom/google/android/gms/internal/ads/zc4;

    new-array p1, v3, [Lcom/google/android/gms/internal/ads/zc4;

    new-instance p2, Lcom/google/android/gms/internal/ads/se4;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/se4;-><init>()V

    aput-object p2, p1, v4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->e:[Lcom/google/android/gms/internal/ads/zc4;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/pe4;->D:F

    sget-object p1, Lcom/google/android/gms/internal/ads/p94;->c:Lcom/google/android/gms/internal/ads/p94;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->r:Lcom/google/android/gms/internal/ads/p94;

    iput v4, p0, Lcom/google/android/gms/internal/ads/pe4;->Q:I

    new-instance p1, Lcom/google/android/gms/internal/ads/qa4;

    const/4 p2, 0x0

    invoke-direct {p1, v4, p2}, Lcom/google/android/gms/internal/ads/qa4;-><init>(IF)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->R:Lcom/google/android/gms/internal/ads/qa4;

    new-instance p1, Lcom/google/android/gms/internal/ads/he4;

    sget-object p2, Lcom/google/android/gms/internal/ads/hf0;->d:Lcom/google/android/gms/internal/ads/hf0;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/he4;-><init>(Lcom/google/android/gms/internal/ads/hf0;ZJJLcom/google/android/gms/internal/ads/ge4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->t:Lcom/google/android/gms/internal/ads/he4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe4;->u:Lcom/google/android/gms/internal/ads/hf0;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/pe4;->L:I

    new-array p1, v4, [Lcom/google/android/gms/internal/ads/zc4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->E:[Lcom/google/android/gms/internal/ads/zc4;

    new-array p1, v4, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->F:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->h:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/ie4;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ie4;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->j:Lcom/google/android/gms/internal/ads/ie4;

    new-instance p1, Lcom/google/android/gms/internal/ads/ie4;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ie4;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->k:Lcom/google/android/gms/internal/ads/ie4;

    return-void
.end method

.method private final A(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/qd4;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->E:[Lcom/google/android/gms/internal/ads/zc4;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe4;->F:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe4;->G:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zc4;->a:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/pe4;->D(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pe4;->E:[Lcom/google/android/gms/internal/ads/zc4;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/pe4;->L:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zc4;->a(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zc4;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pe4;->F:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final B(Lcom/google/android/gms/internal/ads/hf0;Z)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->v()Lcom/google/android/gms/internal/ads/he4;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/he4;->a:Lcom/google/android/gms/internal/ads/hf0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/hf0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/he4;->b:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/he4;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/he4;-><init>(Lcom/google/android/gms/internal/ads/hf0;ZJJLcom/google/android/gms/internal/ads/ge4;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->s:Lcom/google/android/gms/internal/ads/he4;

    return-void

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->t:Lcom/google/android/gms/internal/ads/he4;

    return-void
.end method

.method private final C()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/ad2;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/pe4;->D:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/pe4;->D:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final D(Ljava/nio/ByteBuffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/qd4;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pe4;->I:Ljava/nio/ByteBuffer;

    const/16 p3, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nb1;->d(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->I:Ljava/nio/ByteBuffer;

    sget p2, Lcom/google/android/gms/internal/ads/ad2;->a:I

    if-ge p2, p3, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe4;->J:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    if-ge v2, p2, :cond_4

    :cond_3
    new-array v2, p2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pe4;->J:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pe4;->J:[B

    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/google/android/gms/internal/ads/pe4;->K:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    sget v2, Lcom/google/android/gms/internal/ads/ad2;->a:I

    if-ge v2, p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pe4;->g:Lcom/google/android/gms/internal/ads/wd4;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/pe4;->x:J

    invoke-virtual {p3, v3, v4}, Lcom/google/android/gms/internal/ads/wd4;->a(J)I

    move-result p3

    if-lez p3, :cond_6

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pe4;->J:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/pe4;->K:I

    invoke-virtual {v3, v4, v5, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p3

    if-lez p3, :cond_8

    iget v3, p0, Lcom/google/android/gms/internal/ads/pe4;->K:I

    add-int/2addr v3, p3

    iput v3, p0, Lcom/google/android/gms/internal/ads/pe4;->K:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/pe4;->S:J

    if-gez p3, :cond_f

    const/16 p1, 0x18

    if-lt v2, p1, :cond_9

    const/4 p1, -0x6

    if-eq p3, p1, :cond_b

    :cond_9
    const/16 p1, -0x20

    if-ne p3, p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->y()V

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/qd4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pe4;->p:Lcom/google/android/gms/internal/ads/ee4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ee4;->a:Lcom/google/android/gms/internal/ads/g4;

    invoke-direct {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/qd4;-><init>(ILcom/google/android/gms/internal/ads/g4;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pe4;->n:Lcom/google/android/gms/internal/ads/od4;

    if-eqz p2, :cond_d

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/od4;->a(Ljava/lang/Exception;)V

    :cond_d
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/qd4;->c:Z

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pe4;->k:Lcom/google/android/gms/internal/ads/ie4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ie4;->b(Ljava/lang/Exception;)V

    return-void

    :cond_e
    throw p1

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe4;->k:Lcom/google/android/gms/internal/ads/ie4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ie4;->a()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pe4;->G(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pe4;->y:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_10

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pe4;->U:Z

    :cond_10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pe4;->O:Z

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe4;->n:Lcom/google/android/gms/internal/ads/od4;

    if-eqz v2, :cond_11

    if-ge p3, p2, :cond_11

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/pe4;->U:Z

    if-nez v3, :cond_11

    check-cast v2, Lcom/google/android/gms/internal/ads/ue4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ue4;->a:Lcom/google/android/gms/internal/ads/we4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/we4;->w0(Lcom/google/android/gms/internal/ads/we4;)Lcom/google/android/gms/internal/ads/o94;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/we4;->w0(Lcom/google/android/gms/internal/ads/we4;)Lcom/google/android/gms/internal/ads/o94;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/o94;->zza()V

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe4;->p:Lcom/google/android/gms/internal/ads/ee4;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ee4;->c:I

    if-nez v2, :cond_12

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/pe4;->x:J

    int-to-long v5, p3

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/pe4;->x:J

    :cond_12
    if-ne p3, p2, :cond_15

    if-eqz v2, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pe4;->G:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_13

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/pe4;->y:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/pe4;->z:I

    int-to-long v0, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/pe4;->H:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pe4;->y:J

    :cond_14
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->I:Ljava/nio/ByteBuffer;

    :cond_15
    return-void
.end method

.method private final E()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/qd4;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/pe4;->L:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lcom/google/android/gms/internal/ads/pe4;->L:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/pe4;->L:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pe4;->E:[Lcom/google/android/gms/internal/ads/zc4;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zc4;->zzd()V

    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/pe4;->A(J)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zc4;->zzh()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/pe4;->L:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/pe4;->L:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/pe4;->D(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/pe4;->L:I

    return v2
.end method

.method private final F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static G(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/ad2;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/i0;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final H()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->p:Lcom/google/android/gms/internal/ads/ee4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ee4;->a:Lcom/google/android/gms/internal/ads/g4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->p:Lcom/google/android/gms/internal/ads/ee4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ee4;->a:Lcom/google/android/gms/internal/ads/g4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/g4;->A:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic I(Lcom/google/android/gms/internal/ads/pe4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pe4;->S:J

    return-wide v0
.end method

.method static bridge synthetic J(Lcom/google/android/gms/internal/ads/pe4;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic K(Lcom/google/android/gms/internal/ads/pe4;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic L(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/pe4;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/ads/pe4;)Lcom/google/android/gms/internal/ads/od4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe4;->n:Lcom/google/android/gms/internal/ads/od4;

    return-object p0
.end method

.method static synthetic p(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/qe1;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qe1;->e()Z

    sget-object p0, Lcom/google/android/gms/internal/ads/pe4;->W:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/pe4;->Y:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/pe4;->Y:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/pe4;->X:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pe4;->X:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qe1;->e()Z

    sget-object p1, Lcom/google/android/gms/internal/ads/pe4;->W:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget v1, Lcom/google/android/gms/internal/ads/pe4;->Y:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/google/android/gms/internal/ads/pe4;->Y:I

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/pe4;->X:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pe4;->X:Ljava/util/concurrent/ExecutorService;

    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/internal/ads/pe4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/pe4;->O:Z

    return p0
.end method

.method private final s()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->p:Lcom/google/android/gms/internal/ads/ee4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ee4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pe4;->v:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/ee4;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pe4;->w:J

    :goto_0
    return-wide v1
.end method

.method private final t()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->p:Lcom/google/android/gms/internal/ads/ee4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ee4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pe4;->x:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/ee4;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pe4;->y:J

    :goto_0
    return-wide v1
.end method

.method private final u(Lcom/google/android/gms/internal/ads/ee4;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/nd4;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe4;->r:Lcom/google/android/gms/internal/ads/p94;

    iget v2, p0, Lcom/google/android/gms/internal/ads/pe4;->Q:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ee4;->b(ZLcom/google/android/gms/internal/ads/p94;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/nd4; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->n:Lcom/google/android/gms/internal/ads/od4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/od4;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method

.method private final v()Lcom/google/android/gms/internal/ads/he4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->s:Lcom/google/android/gms/internal/ads/he4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/he4;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->t:Lcom/google/android/gms/internal/ads/he4;

    :goto_0
    return-object v0
.end method

.method private final w(J)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->V:Lcom/google/android/gms/internal/ads/fe4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->v()Lcom/google/android/gms/internal/ads/he4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/he4;->a:Lcom/google/android/gms/internal/ads/hf0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe4;->c(Lcom/google/android/gms/internal/ads/hf0;)Lcom/google/android/gms/internal/ads/hf0;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/hf0;->d:Lcom/google/android/gms/internal/ads/hf0;

    :goto_0
    move-object v3, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->V:Lcom/google/android/gms/internal/ads/fe4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->v()Lcom/google/android/gms/internal/ads/he4;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/he4;->b:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fe4;->d(Z)Z

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/pe4;->h:Ljava/util/ArrayDeque;

    new-instance v11, Lcom/google/android/gms/internal/ads/he4;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->p:Lcom/google/android/gms/internal/ads/ee4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->t()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/ads/ee4;->a(J)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v11

    move v4, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/he4;-><init>(Lcom/google/android/gms/internal/ads/hf0;ZJJLcom/google/android/gms/internal/ads/ge4;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->p:Lcom/google/android/gms/internal/ads/ee4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ee4;->i:[Lcom/google/android/gms/internal/ads/zc4;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zc4;->zzg()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zc4;->zzc()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [Lcom/google/android/gms/internal/ads/zc4;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/zc4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe4;->E:[Lcom/google/android/gms/internal/ads/zc4;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->F:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->x()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->n:Lcom/google/android/gms/internal/ads/od4;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/ue4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ue4;->a:Lcom/google/android/gms/internal/ads/we4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/we4;->x0(Lcom/google/android/gms/internal/ads/we4;)Lcom/google/android/gms/internal/ads/kd4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kd4;->s(Z)V

    :cond_4
    return-void
.end method

.method private final x()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe4;->E:[Lcom/google/android/gms/internal/ads/zc4;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zc4;->zzc()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe4;->F:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zc4;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->p:Lcom/google/android/gms/internal/ads/ee4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ee4;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe4;->T:Z

    return-void
.end method

.method private final z()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe4;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe4;->N:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->g:Lcom/google/android/gms/internal/ads/wd4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wd4;->c(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/g4;)I
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/g4;->A:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ad2;->v(I)Z

    move-result v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/g4;->A:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gv1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe4;->T:Z

    if-nez v0, :cond_3

    sget v0, Lcom/google/android/gms/internal/ads/ad2;->a:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->a:Lcom/google/android/gms/internal/ads/wc4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wc4;->a(Lcom/google/android/gms/internal/ads/g4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/g4;I[I)V
    .locals 17
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/md4;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v0, v3, Lcom/google/android/gms/internal/ads/g4;->A:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ad2;->v(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nb1;->d(Z)V

    iget v0, v3, Lcom/google/android/gms/internal/ads/g4;->A:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/g4;->y:I

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/ad2;->Y(II)I

    move-result v0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pe4;->d:[Lcom/google/android/gms/internal/ads/zc4;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/pe4;->c:Lcom/google/android/gms/internal/ads/bf4;

    iget v8, v3, Lcom/google/android/gms/internal/ads/g4;->B:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/g4;->C:I

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/bf4;->k(II)V

    sget v7, Lcom/google/android/gms/internal/ads/ad2;->a:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_0

    iget v7, v3, Lcom/google/android/gms/internal/ads/g4;->y:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    if-nez p3, :cond_0

    const/4 v7, 0x6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    :cond_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/pe4;->b:Lcom/google/android/gms/internal/ads/yd4;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/yd4;->i([I)V

    new-instance v7, Lcom/google/android/gms/internal/ads/xc4;

    iget v8, v3, Lcom/google/android/gms/internal/ads/g4;->z:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/g4;->y:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/g4;->A:I

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/xc4;-><init>(III)V

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v6, v9

    :try_start_0
    invoke-interface {v10, v7}, Lcom/google/android/gms/internal/ads/zc4;->b(Lcom/google/android/gms/internal/ads/xc4;)Lcom/google/android/gms/internal/ads/xc4;

    move-result-object v11

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zc4;->zzg()Z

    move-result v10
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/yc4; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v10, :cond_2

    move-object v7, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/md4;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/md4;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/g4;)V

    throw v2

    :cond_3
    iget v8, v7, Lcom/google/android/gms/internal/ads/xc4;->c:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/xc4;->a:I

    iget v7, v7, Lcom/google/android/gms/internal/ads/xc4;->b:I

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ad2;->T(I)I

    move-result v10

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/ad2;->Y(II)I

    move-result v7

    move-object v11, v6

    move v6, v7

    move v7, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    move v10, v8

    move/from16 v8, v16

    goto :goto_2

    :cond_4
    new-array v0, v5, [Lcom/google/android/gms/internal/ads/zc4;

    iget v6, v3, Lcom/google/android/gms/internal/ads/g4;->z:I

    sget v7, Lcom/google/android/gms/internal/ads/ad2;->a:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/pe4;->a:Lcom/google/android/gms/internal/ads/wc4;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/wc4;->a(Lcom/google/android/gms/internal/ads/g4;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x2

    move-object v11, v0

    move v10, v8

    const/4 v0, -0x1

    move v8, v7

    move v7, v6

    const/4 v6, -0x1

    :goto_2
    invoke-static {v7, v8, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    if-eq v12, v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    const v13, 0x3d090

    if-eqz v9, :cond_8

    const-wide/32 v14, 0xf4240

    if-eq v9, v4, :cond_7

    const/4 v4, 0x5

    if-ne v10, v4, :cond_6

    const v13, 0x7a120

    const/4 v10, 0x5

    goto :goto_4

    :cond_6
    move v4, v10

    :goto_4
    int-to-long v2, v13

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/re4;->b(I)I

    move-result v10

    move/from16 p3, v6

    int-to-long v5, v10

    mul-long v2, v2, v5

    div-long/2addr v2, v14

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ue3;->a(J)I

    move-result v2

    move/from16 v6, p3

    move v10, v4

    goto :goto_5

    :cond_7
    move/from16 p3, v6

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/re4;->b(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x2faf080

    mul-long v2, v2, v4

    div-long/2addr v2, v14

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ue3;->a(J)I

    move-result v2

    goto :goto_5

    :cond_8
    move/from16 p3, v6

    mul-int/lit8 v2, v12, 0x4

    invoke-static {v13, v7, v6}, Lcom/google/android/gms/internal/ads/re4;->a(III)I

    move-result v3

    const v4, 0xb71b0

    invoke-static {v4, v7, v6}, Lcom/google/android/gms/internal/ads/re4;->a(III)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ad2;->P(III)I

    move-result v2

    :goto_5
    int-to-double v2, v2

    double-to-int v2, v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v6

    const/4 v3, -0x1

    add-int/2addr v2, v3

    div-int/2addr v2, v6

    mul-int v12, v2, v6

    const-string v2, ") for: "

    if-eqz v10, :cond_b

    if-eqz v8, :cond_a

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/pe4;->T:Z

    new-instance v13, Lcom/google/android/gms/internal/ads/ee4;

    move-object v2, v13

    move-object/from16 v3, p1

    move v4, v0

    move v5, v9

    move v9, v10

    move v10, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/ee4;-><init>(Lcom/google/android/gms/internal/ads/g4;IIIIIII[Lcom/google/android/gms/internal/ads/zc4;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pe4;->F()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/pe4;->o:Lcom/google/android/gms/internal/ads/ee4;

    return-void

    :cond_9
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/pe4;->p:Lcom/google/android/gms/internal/ads/ee4;

    return-void

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/md4;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/md4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g4;)V

    throw v0

    :cond_b
    move-object/from16 v3, p1

    new-instance v0, Lcom/google/android/gms/internal/ads/md4;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/md4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g4;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/md4;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/md4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g4;)V

    throw v0
.end method

.method public final c()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->F()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe4;->M:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pe4;->zzt()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final d(Z)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe4;->B:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->g:Lcom/google/android/gms/internal/ads/wd4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wd4;->b(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->p:Lcom/google/android/gms/internal/ads/ee4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->t()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee4;->a(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/he4;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/he4;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/he4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->t:Lcom/google/android/gms/internal/ads/he4;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->t:Lcom/google/android/gms/internal/ads/he4;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/he4;->d:J

    sub-long v2, v0, v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/he4;->a:Lcom/google/android/gms/internal/ads/hf0;

    sget-object v4, Lcom/google/android/gms/internal/ads/hf0;->d:Lcom/google/android/gms/internal/ads/hf0;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/hf0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->t:Lcom/google/android/gms/internal/ads/he4;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/he4;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->V:Lcom/google/android/gms/internal/ads/fe4;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/fe4;->a(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->t:Lcom/google/android/gms/internal/ads/he4;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/he4;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/he4;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/he4;->d:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pe4;->t:Lcom/google/android/gms/internal/ads/he4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/he4;->a:Lcom/google/android/gms/internal/ads/hf0;

    iget v4, v4, Lcom/google/android/gms/internal/ads/hf0;->a:F

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ad2;->c0(JF)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/he4;->c:J

    sub-long v0, v2, v0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->p:Lcom/google/android/gms/internal/ads/ee4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe4;->V:Lcom/google/android/gms/internal/ads/fe4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe4;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/ee4;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/qa4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->R:Lcom/google/android/gms/internal/ads/qa4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qa4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/qa4;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->R:Lcom/google/android/gms/internal/ads/qa4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/qa4;->a:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->R:Lcom/google/android/gms/internal/ads/qa4;

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/hf0;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/hf0;

    iget v1, p1, Lcom/google/android/gms/internal/ads/hf0;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ad2;->A(FFF)F

    move-result v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/hf0;->b:F

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/ad2;->A(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hf0;-><init>(FF)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->v()Lcom/google/android/gms/internal/ads/he4;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/he4;->b:Z

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/pe4;->B(Lcom/google/android/gms/internal/ads/hf0;Z)V

    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;JI)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/nd4;,
            Lcom/google/android/gms/internal/ads/qd4;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->G:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nb1;->d(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->o:Lcom/google/android/gms/internal/ads/ee4;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pe4;->E()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->o:Lcom/google/android/gms/internal/ads/ee4;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/pe4;->p:Lcom/google/android/gms/internal/ads/ee4;

    iget v10, v9, Lcom/google/android/gms/internal/ads/ee4;->c:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/ee4;->c:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/gms/internal/ads/ee4;->g:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/ee4;->g:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/gms/internal/ads/ee4;->e:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/ee4;->e:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/gms/internal/ads/ee4;->f:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/ee4;->f:I

    if-ne v10, v11, :cond_4

    iget v9, v9, Lcom/google/android/gms/internal/ads/ee4;->d:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/ee4;->d:I

    if-ne v9, v10, :cond_4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->p:Lcom/google/android/gms/internal/ads/ee4;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/pe4;->o:Lcom/google/android/gms/internal/ads/ee4;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe4;->G(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v9, 0x3

    if-ne v0, v9, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->a(Landroid/media/AudioTrack;)V

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/pe4;->p:Lcom/google/android/gms/internal/ads/ee4;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/ee4;->a:Lcom/google/android/gms/internal/ads/g4;

    iget v10, v9, Lcom/google/android/gms/internal/ads/g4;->B:I

    iget v9, v9, Lcom/google/android/gms/internal/ads/g4;->C:I

    invoke-static {v0, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/k0;->a(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/pe4;->U:Z

    goto :goto_2

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pe4;->z()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pe4;->zzt()Z

    move-result v0

    if-eqz v0, :cond_5

    return v7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pe4;->zze()V

    :cond_6
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/pe4;->w(J)V

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pe4;->F()Z

    move-result v0

    const/16 v9, 0x1f

    if-nez v0, :cond_f

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->f:Lcom/google/android/gms/internal/ads/qe1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe1;->d()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/nd4; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_8

    return v7

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->p:Lcom/google/android/gms/internal/ads/ee4;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/nd4; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pe4;->u(Lcom/google/android/gms/internal/ads/ee4;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/nd4; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->p:Lcom/google/android/gms/internal/ads/ee4;

    iget v12, v0, Lcom/google/android/gms/internal/ads/ee4;->h:I

    const v13, 0xf4240

    if-le v12, v13, :cond_d

    new-instance v12, Lcom/google/android/gms/internal/ads/ee4;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ee4;->a:Lcom/google/android/gms/internal/ads/g4;

    iget v13, v0, Lcom/google/android/gms/internal/ads/ee4;->b:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/ee4;->c:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/ee4;->d:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/ee4;->e:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/ee4;->f:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/ee4;->g:I

    const v22, 0xf4240

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ee4;->i:[Lcom/google/android/gms/internal/ads/zc4;

    move/from16 v17, v14

    move-object v14, v12

    move/from16 v16, v13

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/internal/ads/ee4;-><init>(Lcom/google/android/gms/internal/ads/g4;IIIIIII[Lcom/google/android/gms/internal/ads/zc4;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/nd4; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/pe4;->u(Lcom/google/android/gms/internal/ads/ee4;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/pe4;->p:Lcom/google/android/gms/internal/ads/ee4;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/nd4; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe4;->G(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pe4;->i:Lcom/google/android/gms/internal/ads/ne4;

    if-nez v6, :cond_9

    new-instance v6, Lcom/google/android/gms/internal/ads/ne4;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/ne4;-><init>(Lcom/google/android/gms/internal/ads/pe4;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/pe4;->i:Lcom/google/android/gms/internal/ads/ne4;

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pe4;->i:Lcom/google/android/gms/internal/ads/ne4;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/ne4;->a(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pe4;->p:Lcom/google/android/gms/internal/ads/ee4;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ee4;->a:Lcom/google/android/gms/internal/ads/g4;

    iget v7, v6, Lcom/google/android/gms/internal/ads/g4;->B:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/g4;->C:I

    invoke-static {v0, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/k0;->a(Landroid/media/AudioTrack;II)V

    :cond_a
    sget v0, Lcom/google/android/gms/internal/ads/ad2;->a:I

    if-lt v0, v9, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->m:Lcom/google/android/gms/internal/ads/uc4;

    if-eqz v0, :cond_b

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/be4;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/uc4;)V

    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/pe4;->Q:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/pe4;->g:Lcom/google/android/gms/internal/ads/wd4;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->p:Lcom/google/android/gms/internal/ads/ee4;

    iget v6, v0, Lcom/google/android/gms/internal/ads/ee4;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_c

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    :goto_4
    iget v13, v0, Lcom/google/android/gms/internal/ads/ee4;->g:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/ee4;->d:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/ee4;->h:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/wd4;->e(Landroid/media/AudioTrack;ZIII)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pe4;->C()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->R:Lcom/google/android/gms/internal/ads/qa4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/qa4;->a:I

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/pe4;->B:Z
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/nd4; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    :try_start_6
    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_d
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pe4;->y()V

    throw v11
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/nd4; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/nd4;->c:Z

    if-nez v2, :cond_e

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pe4;->j:Lcom/google/android/gms/internal/ads/ie4;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ie4;->b(Ljava/lang/Exception;)V

    const/4 v6, 0x0

    return v6

    :cond_e
    throw v0

    :cond_f
    :goto_5
    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->j:Lcom/google/android/gms/internal/ads/ie4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie4;->a()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/pe4;->B:Z

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_10

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/pe4;->C:J

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/pe4;->A:Z

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/pe4;->B:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/pe4;->w(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/pe4;->O:Z

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pe4;->zzh()V

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->g:Lcom/google/android/gms/internal/ads/wd4;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pe4;->t()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/wd4;->j(J)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v6, 0x0

    return v6

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->G:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_24

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v6, :cond_12

    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nb1;->d(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v6, 0x1

    return v6

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->p:Lcom/google/android/gms/internal/ads/ee4;

    iget v6, v0, Lcom/google/android/gms/internal/ads/ee4;->c:I

    if-eqz v6, :cond_1d

    iget v6, v1, Lcom/google/android/gms/internal/ads/pe4;->z:I

    if-nez v6, :cond_1d

    iget v0, v0, Lcom/google/android/gms/internal/ads/ee4;->g:I

    const/16 v6, 0x400

    const/4 v10, -0x2

    const/16 v11, 0x10

    const/4 v12, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    sget v0, Lcom/google/android/gms/internal/ads/mo4;->b:I

    new-array v0, v11, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v6, Lcom/google/android/gms/internal/ads/r32;

    invoke-direct {v6, v0, v11}, Lcom/google/android/gms/internal/ads/r32;-><init>([BI)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/mo4;->a(Lcom/google/android/gms/internal/ads/r32;)Lcom/google/android/gms/internal/ads/lo4;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/lo4;->c:I

    goto/16 :goto_a

    :pswitch_2
    const/16 v0, 0x200

    goto :goto_a

    :pswitch_3
    sget v0, Lcom/google/android/gms/internal/ads/jo4;->g:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    move v9, v0

    :goto_7
    if-gt v9, v6, :cond_15

    add-int/lit8 v13, v9, 0x4

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/ad2;->U(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v10

    const v14, -0x78d9046

    if-ne v13, v14, :cond_14

    sub-int/2addr v9, v0

    goto :goto_8

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_15
    const/4 v9, -0x1

    :goto_8
    if-ne v9, v12, :cond_16

    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v9

    and-int/lit16 v0, v0, 0xff

    const/16 v9, 0xbb

    if-ne v0, v9, :cond_17

    const/16 v0, 0x9

    goto :goto_9

    :cond_17
    const/16 v0, 0x8

    :goto_9
    const/16 v9, 0x28

    add-int/2addr v6, v0

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v9, v0

    mul-int/lit8 v0, v0, 0x10

    goto :goto_a

    :pswitch_4
    const/16 v0, 0x800

    goto :goto_a

    :pswitch_5
    const/16 v0, 0x400

    goto :goto_a

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ad2;->U(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e;->c(I)I

    move-result v0

    if-eq v0, v12, :cond_18

    :goto_a
    const/4 v10, 0x1

    goto :goto_e

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_7
    sget v0, Lcom/google/android/gms/internal/ads/gp4;->d:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-eq v6, v10, :cond_1b

    if-eq v6, v12, :cond_1a

    if-eq v6, v9, :cond_19

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v9, 0x1

    and-int/2addr v6, v9

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    goto :goto_c

    :cond_19
    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x6

    goto :goto_b

    :cond_1a
    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x7

    :goto_b
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    :goto_c
    shr-int/2addr v0, v9

    or-int/2addr v0, v6

    const/4 v10, 0x1

    goto :goto_d

    :cond_1b
    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v10, 0x1

    and-int/2addr v6, v10

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/2addr v0, v9

    or-int/2addr v0, v6

    :goto_d
    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x20

    goto :goto_e

    :pswitch_8
    const/4 v10, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/jo4;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_e
    iput v0, v1, Lcom/google/android/gms/internal/ads/pe4;->z:I

    if-eqz v0, :cond_1c

    goto :goto_f

    :cond_1c
    return v10

    :cond_1d
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->s:Lcom/google/android/gms/internal/ads/he4;

    if-eqz v0, :cond_1f

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pe4;->E()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v6, 0x0

    return v6

    :cond_1e
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/pe4;->w(J)V

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/pe4;->s:Lcom/google/android/gms/internal/ads/he4;

    :cond_1f
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/pe4;->C:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->p:Lcom/google/android/gms/internal/ads/ee4;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pe4;->s()J

    move-result-wide v11

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pe4;->c:Lcom/google/android/gms/internal/ads/bf4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bf4;->i()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/32 v13, 0xf4240

    mul-long v11, v11, v13

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ee4;->a:Lcom/google/android/gms/internal/ads/g4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/g4;->z:I

    int-to-long v13, v0

    div-long/2addr v11, v13

    add-long/2addr v9, v11

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/pe4;->A:Z

    if-nez v0, :cond_20

    sub-long v11, v9, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v0, v11, v13

    if-lez v0, :cond_20

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->n:Lcom/google/android/gms/internal/ads/od4;

    new-instance v6, Lcom/google/android/gms/internal/ads/pd4;

    invoke-direct {v6, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/pd4;-><init>(JJ)V

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/od4;->a(Ljava/lang/Exception;)V

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/pe4;->A:Z

    :cond_20
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/pe4;->A:Z

    if-eqz v0, :cond_22

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pe4;->E()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_21

    return v6

    :cond_21
    sub-long v9, v3, v9

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/pe4;->C:J

    add-long/2addr v11, v9

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/pe4;->C:J

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/pe4;->A:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/pe4;->w(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->n:Lcom/google/android/gms/internal/ads/od4;

    if-eqz v0, :cond_22

    cmp-long v6, v9, v7

    if-eqz v6, :cond_22

    check-cast v0, Lcom/google/android/gms/internal/ads/ue4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue4;->a:Lcom/google/android/gms/internal/ads/we4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we4;->X()V

    :cond_22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->p:Lcom/google/android/gms/internal/ads/ee4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ee4;->c:I

    if-nez v0, :cond_23

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/pe4;->v:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/pe4;->v:J

    goto :goto_10

    :cond_23
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/pe4;->w:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/pe4;->z:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long v8, v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/pe4;->w:J

    :goto_10
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/pe4;->G:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/pe4;->H:I

    :cond_24
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/pe4;->A(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/pe4;->G:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/pe4;->H:I

    const/4 v3, 0x1

    return v3

    :cond_25
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe4;->g:Lcom/google/android/gms/internal/ads/wd4;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pe4;->t()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/wd4;->i(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/gv1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pe4;->zze()V

    return v3

    :cond_26
    return v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/ads/uc4;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/uc4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->m:Lcom/google/android/gms/internal/ads/uc4;

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/od4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->n:Lcom/google/android/gms/internal/ads/od4;

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/p94;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->r:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p94;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe4;->r:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pe4;->zze()V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pe4;->Q:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/pe4;->Q:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pe4;->P:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pe4;->zze()V

    :cond_1
    return-void
.end method

.method public final l(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pe4;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pe4;->D:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->C()V

    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/g4;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pe4;->a(Lcom/google/android/gms/internal/ads/g4;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->v()Lcom/google/android/gms/internal/ads/he4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/he4;->a:Lcom/google/android/gms/internal/ads/hf0;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/pe4;->B(Lcom/google/android/gms/internal/ads/hf0;Z)V

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/hf0;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->v()Lcom/google/android/gms/internal/ads/he4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/he4;->a:Lcom/google/android/gms/internal/ads/hf0;

    return-object v0
.end method

.method public final zze()V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pe4;->v:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pe4;->w:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pe4;->x:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pe4;->y:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pe4;->U:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/pe4;->z:I

    new-instance v11, Lcom/google/android/gms/internal/ads/he4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->v()Lcom/google/android/gms/internal/ads/he4;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/he4;->a:Lcom/google/android/gms/internal/ads/hf0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->v()Lcom/google/android/gms/internal/ads/he4;

    move-result-object v3

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/he4;->b:Z

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/he4;-><init>(Lcom/google/android/gms/internal/ads/hf0;ZJJLcom/google/android/gms/internal/ads/ge4;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/pe4;->t:Lcom/google/android/gms/internal/ads/he4;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pe4;->C:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->s:Lcom/google/android/gms/internal/ads/he4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->G:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/pe4;->H:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->I:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pe4;->N:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pe4;->M:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/pe4;->L:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe4;->c:Lcom/google/android/gms/internal/ads/bf4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bf4;->j()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->x()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe4;->g:Lcom/google/android/gms/internal/ads/wd4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wd4;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pe4;->G(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe4;->i:Lcom/google/android/gms/internal/ads/ne4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ne4;->b(Landroid/media/AudioTrack;)V

    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pe4;->P:Z

    if-nez v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/pe4;->Q:I

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe4;->o:Lcom/google/android/gms/internal/ads/ee4;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pe4;->p:Lcom/google/android/gms/internal/ads/ee4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->o:Lcom/google/android/gms/internal/ads/ee4;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe4;->g:Lcom/google/android/gms/internal/ads/wd4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wd4;->d()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe4;->f:Lcom/google/android/gms/internal/ads/qe1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qe1;->c()Z

    sget-object v3, Lcom/google/android/gms/internal/ads/pe4;->W:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/pe4;->X:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_4

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ad2;->q(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/pe4;->X:Ljava/util/concurrent/ExecutorService;

    :cond_4
    sget v4, Lcom/google/android/gms/internal/ads/pe4;->Y:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/android/gms/internal/ads/pe4;->Y:I

    sget-object v4, Lcom/google/android/gms/internal/ads/pe4;->X:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/ads/zd4;

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zd4;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/qe1;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->k:Lcom/google/android/gms/internal/ads/ie4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie4;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->j:Lcom/google/android/gms/internal/ads/ie4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie4;->a()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe4;->A:Z

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe4;->O:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->g:Lcom/google/android/gms/internal/ads/wd4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wd4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe4;->O:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->g:Lcom/google/android/gms/internal/ads/wd4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wd4;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/qd4;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe4;->M:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->z()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe4;->M:Z

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pe4;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->d:[Lcom/google/android/gms/internal/ads/zc4;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zc4;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->e:[Lcom/google/android/gms/internal/ads/zc4;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_1
    if-gtz v1, :cond_1

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zc4;->zzf()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pe4;->O:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pe4;->T:Z

    return-void
.end method

.method public final zzt()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe4;->g:Lcom/google/android/gms/internal/ads/wd4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe4;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wd4;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
