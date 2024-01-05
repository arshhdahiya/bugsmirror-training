.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h64;

.field private final b:Lcom/google/android/gms/internal/ads/h64;

.field private final c:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->c:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h64;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ez2;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v2, Lcom/google/android/gms/internal/ads/ua1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ua1;->a()Lcom/google/android/gms/internal/ads/ta1;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/yy2;->v:Lcom/google/android/gms/internal/ads/yy2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ta1;->c()Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/vy2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/uy2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uy2;->f(Lcom/google/android/gms/internal/ads/bg3;)Lcom/google/android/gms/internal/ads/uy2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->E4:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/uy2;->i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/uy2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy2;->a()Lcom/google/android/gms/internal/ads/iy2;

    move-result-object v0

    return-object v0
.end method
