.class public final Lcom/google/android/gms/internal/ads/yu3;
.super Lcom/google/android/gms/internal/ads/lz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/yu3;


# instance fields
.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yu3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yu3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yu3;->zzb:Lcom/google/android/gms/internal/ads/yu3;

    const-class v1, Lcom/google/android/gms/internal/ads/yu3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lz3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lz3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lz3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yu3;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic F()Lcom/google/android/gms/internal/ads/yu3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yu3;->zzb:Lcom/google/android/gms/internal/ads/yu3;

    return-object v0
.end method

.method public static G()Lcom/google/android/gms/internal/ads/yu3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yu3;->zzb:Lcom/google/android/gms/internal/ads/yu3;

    return-object v0
.end method

.method public static H(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/yu3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xz3;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/yu3;->zzb:Lcom/google/android/gms/internal/ads/yu3;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/lz3;->q(Lcom/google/android/gms/internal/ads/lz3;Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/yu3;

    return-object p0
.end method


# virtual methods
.method protected final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/yu3;->zzb:Lcom/google/android/gms/internal/ads/yu3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/xu3;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/xu3;-><init>(Lcom/google/android/gms/internal/ads/wu3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/yu3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yu3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/yu3;->zzb:Lcom/google/android/gms/internal/ads/yu3;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/lz3;->z(Lcom/google/android/gms/internal/ads/v04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu3;->zze:Ljava/lang/String;

    return-object v0
.end method
