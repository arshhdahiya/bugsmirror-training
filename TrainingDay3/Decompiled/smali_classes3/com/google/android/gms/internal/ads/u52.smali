.class public final Lcom/google/android/gms/internal/ads/u52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fz2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h52;

.field private final c:Lcom/google/android/gms/internal/ads/l52;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h52;Lcom/google/android/gms/internal/ads/l52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u52;->a:Lcom/google/android/gms/internal/ads/h52;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u52;->c:Lcom/google/android/gms/internal/ads/l52;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/yy2;Ljava/lang/String;)V
    .locals 3

    sget-object p2, Lcom/google/android/gms/internal/ads/qz;->m5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/yy2;->f:Lcom/google/android/gms/internal/ads/yy2;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u52;->a:Lcom/google/android/gms/internal/ads/h52;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object p2

    invoke-interface {p2}, Lt4/f;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/h52;->g(J)V

    return-void

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/yy2;->z:Lcom/google/android/gms/internal/ads/yy2;

    if-eq p2, p1, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/yy2;->e:Lcom/google/android/gms/internal/ads/yy2;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u52;->a:Lcom/google/android/gms/internal/ads/h52;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object p2

    invoke-interface {p2}, Lt4/f;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/h52;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u52;->c:Lcom/google/android/gms/internal/ads/l52;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u52;->a:Lcom/google/android/gms/internal/ads/h52;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h52;->d()J

    move-result-wide v0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/q52;->b:Lcom/google/android/gms/internal/ads/d52;

    new-instance v2, Lcom/google/android/gms/internal/ads/k52;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/l52;J)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/d52;->a(Lcom/google/android/gms/internal/ads/gy2;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/yy2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/yy2;Ljava/lang/String;)V
    .locals 4

    sget-object p2, Lcom/google/android/gms/internal/ads/qz;->m5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/yy2;->f:Lcom/google/android/gms/internal/ads/yy2;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u52;->a:Lcom/google/android/gms/internal/ads/h52;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h52;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u52;->a:Lcom/google/android/gms/internal/ads/h52;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object p2

    invoke-interface {p2}, Lt4/f;->a()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u52;->a:Lcom/google/android/gms/internal/ads/h52;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h52;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/h52;->f(J)V

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/yy2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/qz;->m5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/yy2;->f:Lcom/google/android/gms/internal/ads/yy2;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u52;->a:Lcom/google/android/gms/internal/ads/h52;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h52;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u52;->a:Lcom/google/android/gms/internal/ads/h52;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object p2

    invoke-interface {p2}, Lt4/f;->a()J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u52;->a:Lcom/google/android/gms/internal/ads/h52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h52;->c()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/h52;->f(J)V

    :cond_0
    return-void
.end method
