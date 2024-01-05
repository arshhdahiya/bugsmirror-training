.class public Lcom/google/android/gms/internal/ads/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/l;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m;->a:J

    new-instance p1, Lcom/google/android/gms/internal/ads/l;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/o;->c:Lcom/google/android/gms/internal/ads/o;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/o;

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/o;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/l;-><init>(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/l;

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/l;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/l;

    return-object p1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m;->a:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
