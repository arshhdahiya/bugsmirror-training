.class final Lcom/google/android/gms/internal/ads/a93;
.super Lcom/google/android/gms/internal/ads/r93;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/a93;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/a93;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a93;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/a93;->a:Lcom/google/android/gms/internal/ads/a93;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r93;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/k93;)Lcom/google/android/gms/internal/ads/r93;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/a93;->a:Lcom/google/android/gms/internal/ads/a93;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
