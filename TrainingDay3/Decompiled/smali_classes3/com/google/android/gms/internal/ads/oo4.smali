.class public final Lcom/google/android/gms/internal/ads/oo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ro4;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro4;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oo4;->a:Lcom/google/android/gms/internal/ads/ro4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/oo4;->b:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/oo4;->c:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/oo4;->d:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/oo4;->e:J

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/oo4;->f:J

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/oo4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oo4;->f:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/oo4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oo4;->e:J

    return-wide v0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/oo4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oo4;->c:J

    return-wide v0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/oo4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oo4;->d:J

    return-wide v0
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/l;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo4;->a:Lcom/google/android/gms/internal/ads/ro4;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ro4;->a(J)J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/oo4;->c:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/oo4;->d:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/oo4;->e:J

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/oo4;->f:J

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/qo4;->f(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/l;

    new-instance v3, Lcom/google/android/gms/internal/ads/o;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/o;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/l;-><init>(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;)V

    return-object v2
.end method

.method public final g(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo4;->a:Lcom/google/android/gms/internal/ads/ro4;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ro4;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oo4;->b:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
