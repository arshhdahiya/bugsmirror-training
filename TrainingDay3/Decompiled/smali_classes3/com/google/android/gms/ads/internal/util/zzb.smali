.class public abstract Lcom/google/android/gms/ads/internal/util/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/a;-><init>(Lcom/google/android/gms/ads/internal/util/zzb;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzb;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/ads/internal/util/zzb;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzb;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/fh3;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzb;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fh3;->g0(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method
