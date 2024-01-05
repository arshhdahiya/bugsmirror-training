.class public final Lcom/google/android/gms/internal/ads/a13;
.super Lcom/google/android/gms/internal/ads/iz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w04;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/d13;->H()Lcom/google/android/gms/internal/ads/d13;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iz3;-><init>(Lcom/google/android/gms/internal/ads/lz3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z03;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/d13;->H()Lcom/google/android/gms/internal/ads/d13;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/iz3;-><init>(Lcom/google/android/gms/internal/ads/lz3;)V

    return-void
.end method


# virtual methods
.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz3;->c:Lcom/google/android/gms/internal/ads/lz3;

    check-cast v0, Lcom/google/android/gms/internal/ads/d13;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d13;->F()I

    move-result v0

    return v0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/b13;)Lcom/google/android/gms/internal/ads/a13;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz3;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz3;->c:Lcom/google/android/gms/internal/ads/lz3;

    check-cast v0, Lcom/google/android/gms/internal/ads/d13;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/c13;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/d13;->J(Lcom/google/android/gms/internal/ads/d13;Lcom/google/android/gms/internal/ads/c13;)V

    return-object p0
.end method

.method public final s()Lcom/google/android/gms/internal/ads/a13;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz3;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz3;->c:Lcom/google/android/gms/internal/ads/lz3;

    check-cast v0, Lcom/google/android/gms/internal/ads/d13;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d13;->I(Lcom/google/android/gms/internal/ads/d13;)V

    return-object p0
.end method
