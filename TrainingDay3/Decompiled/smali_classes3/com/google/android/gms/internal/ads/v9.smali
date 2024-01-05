.class public final Lcom/google/android/gms/internal/ads/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/x8;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/y9;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/y9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v9;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v9;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v9;->b:Lcom/google/android/gms/internal/ads/x8;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v9;->c:Lcom/google/android/gms/internal/ads/y9;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x8;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/x8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v9;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v9;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v9;->b:Lcom/google/android/gms/internal/ads/x8;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v9;->c:Lcom/google/android/gms/internal/ads/y9;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/v9;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/v9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/y9;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x8;)Lcom/google/android/gms/internal/ads/v9;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/x8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/v9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x8;)V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v9;->c:Lcom/google/android/gms/internal/ads/y9;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
