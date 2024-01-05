.class public final Lcom/google/android/gms/internal/ads/v43;
.super Lcom/google/android/gms/internal/ads/iz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w04;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/w43;->G()Lcom/google/android/gms/internal/ads/w43;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iz3;-><init>(Lcom/google/android/gms/internal/ads/lz3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t43;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/w43;->G()Lcom/google/android/gms/internal/ads/w43;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/iz3;-><init>(Lcom/google/android/gms/internal/ads/lz3;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v43;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz3;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz3;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz3;->c:Lcom/google/android/gms/internal/ads/lz3;

    check-cast v0, Lcom/google/android/gms/internal/ads/w43;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/w43;->H(Lcom/google/android/gms/internal/ads/w43;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(I)Lcom/google/android/gms/internal/ads/v43;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/iz3;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz3;->o()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iz3;->d:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iz3;->c:Lcom/google/android/gms/internal/ads/lz3;

    check-cast p1, Lcom/google/android/gms/internal/ads/w43;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/w43;->I(Lcom/google/android/gms/internal/ads/w43;I)V

    return-object p0
.end method
