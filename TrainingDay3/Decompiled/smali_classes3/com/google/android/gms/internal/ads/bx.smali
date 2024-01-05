.class final Lcom/google/android/gms/internal/ads/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz3;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/pz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bx;->a:Lcom/google/android/gms/internal/ads/pz3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cx;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
