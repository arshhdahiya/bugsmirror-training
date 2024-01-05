.class public final Lcom/google/android/gms/internal/ads/py1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yx1;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/dy1;

.field private final c:Lcom/google/android/gms/internal/ads/tt2;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/kw0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/py1;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/py1;->b:Lcom/google/android/gms/internal/ads/dy1;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/kw0;->x()Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/vt2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vt2;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/vt2;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vt2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vt2;->zzc()Lcom/google/android/gms/internal/ads/wt2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wt2;->zza()Lcom/google/android/gms/internal/ads/tt2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/py1;->c:Lcom/google/android/gms/internal/ads/tt2;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/py1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/py1;->a:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/py1;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/py1;->b:Lcom/google/android/gms/internal/ads/dy1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py1;->c:Lcom/google/android/gms/internal/ads/tt2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ny1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ny1;-><init>(Lcom/google/android/gms/internal/ads/py1;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/tt2;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/fk0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py1;->c:Lcom/google/android/gms/internal/ads/tt2;

    new-instance v1, Lcom/google/android/gms/internal/ads/oy1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/oy1;-><init>(Lcom/google/android/gms/internal/ads/py1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tt2;->zzk(Lcom/google/android/gms/internal/ads/bk0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py1;->c:Lcom/google/android/gms/internal/ads/tt2;

    const/4 v1, 0x0

    invoke-static {v1}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tt2;->zzm(Lw4/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
