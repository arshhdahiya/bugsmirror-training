.class final Lcom/google/android/gms/internal/ads/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/n;

.field final synthetic b:Lcom/google/android/gms/internal/ads/f1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f1;Lcom/google/android/gms/internal/ads/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->b:Lcom/google/android/gms/internal/ads/f1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/l;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n;->b(J)Lcom/google/android/gms/internal/ads/l;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/l;

    new-instance v0, Lcom/google/android/gms/internal/ads/o;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/o;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/o;->a:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/o;->b:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e1;->b:Lcom/google/android/gms/internal/ads/f1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f1;->a(Lcom/google/android/gms/internal/ads/f1;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/o;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/o;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l;->b:Lcom/google/android/gms/internal/ads/o;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/o;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/o;->b:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->b:Lcom/google/android/gms/internal/ads/f1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f1;->a(Lcom/google/android/gms/internal/ads/f1;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/o;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/l;-><init>(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;)V

    return-object p2
.end method

.method public final zze()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/n;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/n;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n;->zzh()Z

    move-result v0

    return v0
.end method
