.class public final Lcom/google/android/gms/internal/ads/ay;
.super Lcom/google/android/gms/internal/ads/lz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/ay;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ay;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ay;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ay;->zzb:Lcom/google/android/gms/internal/ads/ay;

    const-class v1, Lcom/google/android/gms/internal/ads/ay;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lz3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lz3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lz3;-><init>()V

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/zx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ay;->zzb:Lcom/google/android/gms/internal/ads/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz3;->C()Lcom/google/android/gms/internal/ads/iz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zx;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/ay;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ay;->zzb:Lcom/google/android/gms/internal/ads/ay;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/ay;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ay;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ay;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ay;->zzf:I

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/ay;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ay;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ay;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ay;->zzg:I

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/ay;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ay;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ay;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ay;->zzh:I

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/ay;->zzb:Lcom/google/android/gms/internal/ads/ay;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zx;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zx;-><init>(Lcom/google/android/gms/internal/ads/ev;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ay;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ay;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/ads/ay;->zzb:Lcom/google/android/gms/internal/ads/ay;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/lz3;->z(Lcom/google/android/gms/internal/ads/v04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method