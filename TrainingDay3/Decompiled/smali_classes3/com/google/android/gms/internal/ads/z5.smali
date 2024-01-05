.class public final Lcom/google/android/gms/internal/ads/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jp4;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/qp4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a6;

.field private final b:Lcom/google/android/gms/internal/ads/s42;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/y5;

    sput-object v0, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/qp4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/a6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->a:Lcom/google/android/gms/internal/ads/a6;

    new-instance v0, Lcom/google/android/gms/internal/ads/s42;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s42;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/s42;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kp4;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/s42;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s42;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->h()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/yo4;

    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/yo4;->e([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/s42;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->u()I

    move-result v4

    const v6, 0x494433

    if-eq v4, v6, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kp4;->zzj()V

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/yo4;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/yo4;->j(IZ)Z

    move v5, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->h()[B

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v4, v6, v2, v7, v2}, Lcom/google/android/gms/internal/ads/yo4;->e([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/s42;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->w()I

    move-result v6

    const/16 v7, 0xb77

    if-eq v6, v7, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kp4;->zzj()V

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v3

    const/16 v6, 0x2000

    if-ge v1, v6, :cond_0

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/yo4;->j(IZ)Z

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->h()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/jo4;->b([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, -0x6

    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/ads/yo4;->j(IZ)Z

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/s42;->g(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->r()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/yo4;->j(IZ)Z

    goto :goto_0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/mp4;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->a:Lcom/google/android/gms/internal/ads/a6;

    new-instance v1, Lcom/google/android/gms/internal/ads/y7;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/y7;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/a6;->b(Lcom/google/android/gms/internal/ads/mp4;Lcom/google/android/gms/internal/ads/y7;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mp4;->zzC()V

    new-instance v0, Lcom/google/android/gms/internal/ads/m;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/m;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/mp4;->g(Lcom/google/android/gms/internal/ads/n;)V

    return-void
.end method

.method public final e(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z5;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->a:Lcom/google/android/gms/internal/ads/a6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a6;->zze()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/kp4;Lcom/google/android/gms/internal/ads/k;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s42;->h()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/kp4;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/s42;->f(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s42;->e(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/z5;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->a:Lcom/google/android/gms/internal/ads/a6;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/a6;->c(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z5;->c:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->a:Lcom/google/android/gms/internal/ads/a6;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/a6;->a(Lcom/google/android/gms/internal/ads/s42;)V

    return v0
.end method
