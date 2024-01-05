.class public Lcom/google/android/gms/internal/ads/b54;
.super Lcom/google/android/gms/internal/ads/e54;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/db;


# instance fields
.field j:Lcom/google/android/gms/internal/ads/eb;

.field protected final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e54;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b54;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f54;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f54;->zzb()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e54;->c:Lcom/google/android/gms/internal/ads/f54;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f54;->zzb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e54;->e:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f54;->zzb()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/f54;->d(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f54;->zzb()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/e54;->f:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/e54;->a:Lcom/google/android/gms/internal/ads/ab;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/eb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b54;->j:Lcom/google/android/gms/internal/ads/eb;

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b54;->k:Ljava/lang/String;

    return-object v0
.end method
