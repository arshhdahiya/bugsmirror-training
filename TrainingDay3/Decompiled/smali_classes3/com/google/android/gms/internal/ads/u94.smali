.class public final Lcom/google/android/gms/internal/ads/u94;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/x64;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vt0;[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/x64;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/x64;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vt0;[B)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u94;->a:Lcom/google/android/gms/internal/ads/x64;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/w84;)Lcom/google/android/gms/internal/ads/u94;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u94;->a:Lcom/google/android/gms/internal/ads/x64;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/x64;->q:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/p64;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/p64;-><init>(Lcom/google/android/gms/internal/ads/w84;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x64;->f:Lcom/google/android/gms/internal/ads/ma3;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wl4;)Lcom/google/android/gms/internal/ads/u94;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u94;->a:Lcom/google/android/gms/internal/ads/x64;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/x64;->q:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/q64;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/q64;-><init>(Lcom/google/android/gms/internal/ads/wl4;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x64;->e:Lcom/google/android/gms/internal/ads/ma3;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/v94;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u94;->a:Lcom/google/android/gms/internal/ads/x64;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/x64;->q:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/x64;->q:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/v94;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v94;-><init>(Lcom/google/android/gms/internal/ads/x64;)V

    return-object v1
.end method
