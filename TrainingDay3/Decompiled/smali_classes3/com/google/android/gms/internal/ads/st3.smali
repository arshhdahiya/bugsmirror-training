.class public final Lcom/google/android/gms/internal/ads/st3;
.super Lcom/google/android/gms/internal/ads/iz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w04;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt3;->H()Lcom/google/android/gms/internal/ads/tt3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iz3;-><init>(Lcom/google/android/gms/internal/ads/lz3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rt3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt3;->H()Lcom/google/android/gms/internal/ads/tt3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/iz3;-><init>(Lcom/google/android/gms/internal/ads/lz3;)V

    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/st3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz3;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz3;->c:Lcom/google/android/gms/internal/ads/lz3;

    check-cast v0, Lcom/google/android/gms/internal/ads/tt3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tt3;->N(Lcom/google/android/gms/internal/ads/tt3;Lcom/google/android/gms/internal/ads/cy3;)V

    return-object p0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/wt3;)Lcom/google/android/gms/internal/ads/st3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz3;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz3;->c:Lcom/google/android/gms/internal/ads/lz3;

    check-cast v0, Lcom/google/android/gms/internal/ads/tt3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tt3;->M(Lcom/google/android/gms/internal/ads/tt3;Lcom/google/android/gms/internal/ads/wt3;)V

    return-object p0
.end method

.method public final s(I)Lcom/google/android/gms/internal/ads/st3;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/iz3;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz3;->o()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->d:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iz3;->c:Lcom/google/android/gms/internal/ads/lz3;

    check-cast p1, Lcom/google/android/gms/internal/ads/tt3;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/tt3;->L(Lcom/google/android/gms/internal/ads/tt3;I)V

    return-object p0
.end method
