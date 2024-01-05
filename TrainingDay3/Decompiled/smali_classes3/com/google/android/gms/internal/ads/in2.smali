.class public final Lcom/google/android/gms/internal/ads/in2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl2;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/fh3;

.field final b:Ljava/lang/String;

.field final c:Lcom/google/android/gms/internal/ads/cn0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cn0;Lcom/google/android/gms/internal/ads/fh3;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/android/gms/internal/ads/cn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/in2;->a:Lcom/google/android/gms/internal/ads/fh3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/in2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/eh3;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/qz;->T4:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/eh3;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vg3;->d([Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/hn2;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/hn2;-><init>(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/eh3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/fh3;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ug3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method
