.class public final Lcom/google/android/gms/internal/ads/c44;
.super Lcom/google/android/gms/internal/ads/lz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/c44;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/cy3;

.field private zzi:Lcom/google/android/gms/internal/ads/cy3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/c44;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c44;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c44;->zzb:Lcom/google/android/gms/internal/ads/c44;

    const-class v1, Lcom/google/android/gms/internal/ads/c44;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lz3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lz3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lz3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c44;->zzg:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/cy3;->c:Lcom/google/android/gms/internal/ads/cy3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c44;->zzh:Lcom/google/android/gms/internal/ads/cy3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c44;->zzi:Lcom/google/android/gms/internal/ads/cy3;

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/a44;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c44;->zzb:Lcom/google/android/gms/internal/ads/c44;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz3;->C()Lcom/google/android/gms/internal/ads/iz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/a44;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/c44;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c44;->zzb:Lcom/google/android/gms/internal/ads/c44;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/c44;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/c44;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/c44;->zze:I

    const-string p1, "image/png"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c44;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/c44;Lcom/google/android/gms/internal/ads/cy3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/c44;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/c44;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c44;->zzh:Lcom/google/android/gms/internal/ads/cy3;

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/c44;I)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/c44;->zzf:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/c44;->zze:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/c44;->zze:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/c44;->zzb:Lcom/google/android/gms/internal/ads/c44;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/a44;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/a44;-><init>(Lcom/google/android/gms/internal/ads/z24;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/c44;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c44;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/b44;->a:Lcom/google/android/gms/internal/ads/pz3;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/c44;->zzb:Lcom/google/android/gms/internal/ads/c44;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/lz3;->z(Lcom/google/android/gms/internal/ads/v04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
