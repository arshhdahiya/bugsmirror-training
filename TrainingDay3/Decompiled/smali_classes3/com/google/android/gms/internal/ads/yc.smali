.class public final Lcom/google/android/gms/internal/ads/yc;
.super Lcom/google/android/gms/internal/ads/lz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/yc;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/cy3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yc;->zzb:Lcom/google/android/gms/internal/ads/yc;

    const-class v1, Lcom/google/android/gms/internal/ads/yc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lz3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lz3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lz3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->zzg:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/cy3;->c:Lcom/google/android/gms/internal/ads/cy3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->zzh:Lcom/google/android/gms/internal/ads/cy3;

    return-void
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/yc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yc;->zzb:Lcom/google/android/gms/internal/ads/yc;

    return-object v0
.end method

.method public static H()Lcom/google/android/gms/internal/ads/yc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yc;->zzb:Lcom/google/android/gms/internal/ads/yc;

    return-object v0
.end method


# virtual methods
.method protected final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/yc;->zzb:Lcom/google/android/gms/internal/ads/yc;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/xc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xc;-><init>(Lcom/google/android/gms/internal/ads/xb;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/yc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yc;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/yc;->zzb:Lcom/google/android/gms/internal/ads/yc;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/lz3;->z(Lcom/google/android/gms/internal/ads/v04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final F()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yc;->zzf:J

    return-wide v0
.end method

.method public final I()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/yc;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method