.class public final Lcom/google/android/gms/internal/ads/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mp4;


# instance fields
.field private final a:J

.field private final c:Lcom/google/android/gms/internal/ads/mp4;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/mp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f1;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f1;->c:Lcom/google/android/gms/internal/ads/mp4;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/f1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f1;->a:J

    return-wide v0
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/ads/n;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->c:Lcom/google/android/gms/internal/ads/mp4;

    new-instance v1, Lcom/google/android/gms/internal/ads/e1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/e1;-><init>(Lcom/google/android/gms/internal/ads/f1;Lcom/google/android/gms/internal/ads/n;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mp4;->g(Lcom/google/android/gms/internal/ads/n;)V

    return-void
.end method

.method public final i(II)Lcom/google/android/gms/internal/ads/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->c:Lcom/google/android/gms/internal/ads/mp4;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mp4;->i(II)Lcom/google/android/gms/internal/ads/r;

    move-result-object p1

    return-object p1
.end method

.method public final zzC()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->c:Lcom/google/android/gms/internal/ads/mp4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mp4;->zzC()V

    return-void
.end method
