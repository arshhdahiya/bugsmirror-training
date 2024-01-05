.class public final Lcom/google/android/gms/internal/ads/vi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fu3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/fu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi3;->a:Lcom/google/android/gms/internal/ads/fu3;

    return-void
.end method

.method public static e(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/ads/vi3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vi3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fu3;->F()Lcom/google/android/gms/internal/ads/eu3;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/eu3;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eu3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cy3;->J([B)Lcom/google/android/gms/internal/ads/cy3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/eu3;->q(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/eu3;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/eu3;->s(I)Lcom/google/android/gms/internal/ads/eu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fu3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vi3;-><init>(Lcom/google/android/gms/internal/ads/fu3;)V

    return-object v0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/ads/fu3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi3;->a:Lcom/google/android/gms/internal/ads/fu3;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi3;->a:Lcom/google/android/gms/internal/ads/fu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu3;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi3;->a:Lcom/google/android/gms/internal/ads/fu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu3;->I()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy3;->g()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi3;->a:Lcom/google/android/gms/internal/ads/fu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu3;->M()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method
