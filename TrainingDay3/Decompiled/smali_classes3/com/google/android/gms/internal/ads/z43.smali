.class final Lcom/google/android/gms/internal/ads/z43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz3;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/pz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/z43;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z43;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/z43;->a:Lcom/google/android/gms/internal/ads/pz3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
