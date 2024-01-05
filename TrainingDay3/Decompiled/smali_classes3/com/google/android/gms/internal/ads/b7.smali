.class public final Lcom/google/android/gms/internal/ads/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l7;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/g4;

.field private b:Lcom/google/android/gms/internal/ads/ya2;

.field private c:Lcom/google/android/gms/internal/ads/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e2;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e2;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e2;->y()Lcom/google/android/gms/internal/ads/g4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->a:Lcom/google/android/gms/internal/ads/g4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/s42;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->b:Lcom/google/android/gms/internal/ads/ya2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nb1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/ad2;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->b:Lcom/google/android/gms/internal/ads/ya2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ya2;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->b:Lcom/google/android/gms/internal/ads/ya2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ya2;->e()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b7;->a:Lcom/google/android/gms/internal/ads/g4;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/g4;->p:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g4;->b()Lcom/google/android/gms/internal/ads/e2;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/e2;->w(J)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e2;->y()Lcom/google/android/gms/internal/ads/g4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->a:Lcom/google/android/gms/internal/ads/g4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b7;->c:Lcom/google/android/gms/internal/ads/r;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/r;->d(Lcom/google/android/gms/internal/ads/g4;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->i()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->c:Lcom/google/android/gms/internal/ads/r;

    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/r;->e(Lcom/google/android/gms/internal/ads/s42;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b7;->c:Lcom/google/android/gms/internal/ads/r;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/r;->f(JIIILcom/google/android/gms/internal/ads/q;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ya2;Lcom/google/android/gms/internal/ads/mp4;Lcom/google/android/gms/internal/ads/y7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->b:Lcom/google/android/gms/internal/ads/ya2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/y7;->c()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/y7;->a()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/mp4;->i(II)Lcom/google/android/gms/internal/ads/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->c:Lcom/google/android/gms/internal/ads/r;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b7;->a:Lcom/google/android/gms/internal/ads/g4;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/r;->d(Lcom/google/android/gms/internal/ads/g4;)V

    return-void
.end method
