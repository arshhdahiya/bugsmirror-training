.class public final Lcom/google/android/gms/internal/ads/sh;
.super Lcom/google/android/gms/internal/ads/lz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/sh;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/sh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sh;->zzb:Lcom/google/android/gms/internal/ads/sh;

    const-class v1, Lcom/google/android/gms/internal/ads/sh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lz3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lz3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lz3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static I()Lcom/google/android/gms/internal/ads/rh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sh;->zzb:Lcom/google/android/gms/internal/ads/sh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz3;->C()Lcom/google/android/gms/internal/ads/iz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rh;

    return-object v0
.end method

.method static synthetic J()Lcom/google/android/gms/internal/ads/sh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sh;->zzb:Lcom/google/android/gms/internal/ads/sh;

    return-object v0
.end method

.method public static K()Lcom/google/android/gms/internal/ads/sh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sh;->zzb:Lcom/google/android/gms/internal/ads/sh;

    return-object v0
.end method

.method public static L(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/sh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xz3;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/sh;->zzb:Lcom/google/android/gms/internal/ads/sh;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/lz3;->o(Lcom/google/android/gms/internal/ads/lz3;Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/sh;

    return-object p0
.end method

.method public static M(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/sh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xz3;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/sh;->zzb:Lcom/google/android/gms/internal/ads/sh;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/lz3;->q(Lcom/google/android/gms/internal/ads/lz3;Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/sh;

    return-object p0
.end method

.method static synthetic P(Lcom/google/android/gms/internal/ads/sh;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/sh;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sh;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sh;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/ads/sh;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sh;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/sh;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sh;->zzj:J

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/ads/sh;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/sh;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/sh;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sh;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/ads/sh;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sh;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/sh;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sh;->zzh:J

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/ads/sh;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sh;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/sh;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sh;->zzi:J

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/sh;->zzb:Lcom/google/android/gms/internal/ads/sh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/rh;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rh;-><init>(Lcom/google/android/gms/internal/ads/qh;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/sh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sh;-><init>()V

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

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/sh;->zzb:Lcom/google/android/gms/internal/ads/sh;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

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

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sh;->zzi:J

    return-wide v0
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sh;->zzh:J

    return-wide v0
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sh;->zzj:J

    return-wide v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh;->zzf:Ljava/lang/String;

    return-object v0
.end method
