.class final Lcom/google/android/gms/internal/ads/s0;
.super Lcom/google/android/gms/internal/ads/x0;
.source "SourceFile"


# static fields
.field private static final e:[I


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/s0;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/x0;-><init>(Lcom/google/android/gms/internal/ads/r;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/s42;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/w0;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s0;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->s()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/s0;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/s0;->e:[I

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    new-instance v0, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e2;-><init>()V

    const-string v2, "audio/mpeg"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/e2;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e2;->e0(I)Lcom/google/android/gms/internal/ads/e2;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e2;->t(I)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e2;->y()Lcom/google/android/gms/internal/ads/g4;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x0;->a:Lcom/google/android/gms/internal/ads/r;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/r;->d(Lcom/google/android/gms/internal/ads/g4;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/s0;->c:Z

    goto :goto_3

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/w0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_2

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e2;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e2;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e2;->e0(I)Lcom/google/android/gms/internal/ads/e2;

    const/16 p1, 0x1f40

    goto :goto_0

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/s0;->b:Z

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/s42;->g(I)V

    :goto_4
    return v1
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/s42;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/eb0;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/s0;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->i()I

    move-result v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x0;->a:Lcom/google/android/gms/internal/ads/r;

    invoke-interface {v0, p1, v7}, Lcom/google/android/gms/internal/ads/r;->e(Lcom/google/android/gms/internal/ads/s42;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x0;->a:Lcom/google/android/gms/internal/ads/r;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/r;->f(JIIILcom/google/android/gms/internal/ads/q;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->s()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/s0;->c:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->i()I

    move-result p2

    new-array p3, p2, [B

    invoke-virtual {p1, p3, v2, p2}, Lcom/google/android/gms/internal/ads/s42;->b([BII)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/go4;->a([B)Lcom/google/android/gms/internal/ads/fo4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/e2;-><init>()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/e2;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fo4;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/e2;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    iget v0, p1, Lcom/google/android/gms/internal/ads/fo4;->b:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/e2;->e0(I)Lcom/google/android/gms/internal/ads/e2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/fo4;->a:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/e2;->t(I)Lcom/google/android/gms/internal/ads/e2;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/e2;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e2;->y()Lcom/google/android/gms/internal/ads/g4;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x0;->a:Lcom/google/android/gms/internal/ads/r;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/r;->d(Lcom/google/android/gms/internal/ads/g4;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/s0;->c:Z

    return v2

    :cond_2
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/s0;->d:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->i()I

    move-result v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x0;->a:Lcom/google/android/gms/internal/ads/r;

    invoke-interface {v0, p1, v9}, Lcom/google/android/gms/internal/ads/r;->e(Lcom/google/android/gms/internal/ads/s42;I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x0;->a:Lcom/google/android/gms/internal/ads/r;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/r;->f(JIIILcom/google/android/gms/internal/ads/q;)V

    return v1
.end method
