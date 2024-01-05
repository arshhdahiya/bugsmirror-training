.class final Lcom/google/android/gms/internal/ads/i7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l6;

.field private final b:Lcom/google/android/gms/internal/ads/ya2;

.field private final c:Lcom/google/android/gms/internal/ads/r32;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l6;Lcom/google/android/gms/internal/ads/ya2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i7;->a:Lcom/google/android/gms/internal/ads/l6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i7;->b:Lcom/google/android/gms/internal/ads/ya2;

    new-instance p1, Lcom/google/android/gms/internal/ads/r32;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/r32;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/r32;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/s42;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/eb0;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/r32;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r32;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/s42;->b([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/r32;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r32;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/r32;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/r32;->j(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/r32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r32;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i7;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/r32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r32;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i7;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/r32;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/r32;->j(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/r32;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/r32;->c(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/r32;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r32;->a:[B

    invoke-virtual {p1, v3, v1, v0}, Lcom/google/android/gms/internal/ads/s42;->b([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/r32;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r32;->h(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i7;->d:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/r32;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r32;->j(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/r32;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/r32;->c(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/r32;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/r32;->j(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/r32;

    const/16 v5, 0xf

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/r32;->c(I)I

    move-result v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/r32;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/r32;->j(I)V

    int-to-long v6, v0

    const/16 v0, 0x1e

    shl-long/2addr v6, v0

    shl-int/2addr v3, v5

    int-to-long v8, v3

    or-long/2addr v6, v8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/r32;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/r32;->c(I)I

    move-result v3

    int-to-long v8, v3

    or-long/2addr v6, v8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/r32;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/r32;->j(I)V

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/i7;->f:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/i7;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/r32;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/r32;->j(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/r32;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/r32;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/r32;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/r32;->j(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/r32;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/r32;->c(I)I

    move-result v3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/r32;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/r32;->j(I)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/r32;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/r32;->c(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/r32;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/r32;->j(I)V

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/i7;->b:Lcom/google/android/gms/internal/ads/ya2;

    int-to-long v10, v2

    shl-long/2addr v10, v0

    shl-int/lit8 v0, v3, 0xf

    int-to-long v2, v0

    or-long/2addr v2, v10

    int-to-long v10, v8

    or-long/2addr v2, v10

    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/ads/ya2;->b(J)J

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/i7;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i7;->b:Lcom/google/android/gms/internal/ads/ya2;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/ya2;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i7;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/l6;->c(JI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i7;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/l6;->a(Lcom/google/android/gms/internal/ads/s42;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i7;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l6;->zzc()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i7;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i7;->a:Lcom/google/android/gms/internal/ads/l6;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l6;->zze()V

    return-void
.end method
