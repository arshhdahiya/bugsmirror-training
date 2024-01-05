.class final Lcom/google/android/gms/internal/ads/uy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jq2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vx0;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vx0;Lcom/google/android/gms/internal/ads/ty0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy0;->a:Lcom/google/android/gms/internal/ads/vx0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/jq2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy0;->d:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method public final synthetic b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jq2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jq2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/kq2;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy0;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy0;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy0;->d:Lcom/google/android/gms/ads/internal/client/zzq;

    const-class v1, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wy0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uy0;->a:Lcom/google/android/gms/internal/ads/vx0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uy0;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uy0;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/uy0;->d:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/wy0;-><init>(Lcom/google/android/gms/internal/ads/vx0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/vy0;)V

    return-object v0
.end method
