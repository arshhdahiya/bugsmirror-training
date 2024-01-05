.class public final Lcom/google/android/gms/internal/ads/sf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fh3;

.field private final b:Lcom/google/android/gms/internal/ads/yu2;

.field private final c:Lcom/google/android/gms/internal/ads/kv2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fh3;Lcom/google/android/gms/internal/ads/yu2;Lcom/google/android/gms/internal/ads/kv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sf2;->a:Lcom/google/android/gms/internal/ads/fh3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sf2;->b:Lcom/google/android/gms/internal/ads/yu2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sf2;->c:Lcom/google/android/gms/internal/ads/kv2;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/tf2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/tf2;

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->n6:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sf2;->b:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yu2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "requester_type_2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/kv2;->a()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/tf2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf2;->a:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/rf2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rf2;-><init>(Lcom/google/android/gms/internal/ads/sf2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fh3;->e0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method
