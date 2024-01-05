.class public final Lcom/google/android/gms/internal/ads/es3;
.super Lcom/google/android/gms/internal/ads/iz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w04;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fs3;->G()Lcom/google/android/gms/internal/ads/fs3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iz3;-><init>(Lcom/google/android/gms/internal/ads/lz3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ds3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fs3;->G()Lcom/google/android/gms/internal/ads/fs3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/iz3;-><init>(Lcom/google/android/gms/internal/ads/lz3;)V

    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/gms/internal/ads/fu3;)Lcom/google/android/gms/internal/ads/es3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz3;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz3;->c:Lcom/google/android/gms/internal/ads/lz3;

    check-cast v0, Lcom/google/android/gms/internal/ads/fs3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fs3;->J(Lcom/google/android/gms/internal/ads/fs3;Lcom/google/android/gms/internal/ads/fu3;)V

    return-object p0
.end method
