.class public final Lcom/google/android/gms/internal/ads/rw;
.super Lcom/google/android/gms/internal/ads/lz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/rw;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/qz3;

.field private zzi:Lcom/google/android/gms/internal/ads/yx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rw;->zzb:Lcom/google/android/gms/internal/ads/rw;

    const-class v1, Lcom/google/android/gms/internal/ads/rw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lz3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lz3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lz3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/lz3;->t()Lcom/google/android/gms/internal/ads/qz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->zzh:Lcom/google/android/gms/internal/ads/qz3;

    return-void
.end method

.method static synthetic F()Lcom/google/android/gms/internal/ads/rw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rw;->zzb:Lcom/google/android/gms/internal/ads/rw;

    return-object v0
.end method


# virtual methods
.method protected final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/rw;->zzb:Lcom/google/android/gms/internal/ads/rw;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/qw;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qw;-><init>(Lcom/google/android/gms/internal/ads/ev;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/rw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rw;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/ads/mw;->a:Lcom/google/android/gms/internal/ads/pz3;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/rw;->zzb:Lcom/google/android/gms/internal/ads/rw;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u0016\u0004\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/lz3;->z(Lcom/google/android/gms/internal/ads/v04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
