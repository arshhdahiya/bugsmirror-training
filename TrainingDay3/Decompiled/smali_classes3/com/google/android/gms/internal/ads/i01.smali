.class final Lcom/google/android/gms/internal/ads/i01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vx0;

.field private b:Lcom/google/android/gms/internal/ads/za1;

.field private c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vx0;Lcom/google/android/gms/internal/ads/h01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i01;->a:Lcom/google/android/gms/internal/ads/vx0;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/za1;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i01;->b:Lcom/google/android/gms/internal/ads/za1;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i01;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i01;->b:Lcom/google/android/gms/internal/ads/za1;

    const-class v1, Lcom/google/android/gms/internal/ads/za1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i01;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/k01;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i01;->a:Lcom/google/android/gms/internal/ads/vx0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i01;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    new-instance v5, Lcom/google/android/gms/internal/ads/u81;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/u81;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/mx1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/mx1;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/i01;->b:Lcom/google/android/gms/internal/ads/za1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/k01;-><init>(Lcom/google/android/gms/internal/ads/vx0;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;Lcom/google/android/gms/internal/ads/u81;Lcom/google/android/gms/internal/ads/mx1;Lcom/google/android/gms/internal/ads/za1;Lcom/google/android/gms/internal/ads/vr2;Lcom/google/android/gms/internal/ads/vq2;Lcom/google/android/gms/internal/ads/j01;)V

    return-object v0
.end method
