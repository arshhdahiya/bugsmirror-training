.class final Lcom/google/android/gms/internal/ads/nl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lt4/f;

.field private c:Lcom/google/android/gms/ads/internal/util/zzg;

.field private d:Lcom/google/android/gms/internal/ads/jm0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ml0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/nl0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl0;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/nl0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final c(Lt4/f;)Lcom/google/android/gms/internal/ads/nl0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl0;->b:Lt4/f;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/jm0;)Lcom/google/android/gms/internal/ads/nl0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl0;->d:Lcom/google/android/gms/internal/ads/jm0;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/km0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->b:Lt4/f;

    const-class v1, Lt4/f;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    const-class v1, Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->d:Lcom/google/android/gms/internal/ads/jm0;

    const-class v1, Lcom/google/android/gms/internal/ads/jm0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ql0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nl0;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nl0;->b:Lt4/f;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nl0;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nl0;->d:Lcom/google/android/gms/internal/ads/jm0;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ql0;-><init>(Landroid/content/Context;Lt4/f;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/jm0;Lcom/google/android/gms/internal/ads/pl0;)V

    return-object v0
.end method
