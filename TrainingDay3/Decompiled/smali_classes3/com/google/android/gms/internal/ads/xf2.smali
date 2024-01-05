.class public final Lcom/google/android/gms/internal/ads/xf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eh3;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eh3;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xf2;->a:Lcom/google/android/gms/internal/ads/eh3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xf2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/eh3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf2;->a:Lcom/google/android/gms/internal/ads/eh3;

    sget-object v1, Lcom/google/android/gms/internal/ads/wf2;->a:Lcom/google/android/gms/internal/ads/wf2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xf2;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vg3;->n(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method
