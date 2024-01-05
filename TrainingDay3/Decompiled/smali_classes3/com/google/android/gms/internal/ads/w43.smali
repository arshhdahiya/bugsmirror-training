.class public final Lcom/google/android/gms/internal/ads/w43;
.super Lcom/google/android/gms/internal/ads/lz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/rz3;

.field private static final zze:Lcom/google/android/gms/internal/ads/w43;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/qz3;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/t43;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t43;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/w43;->zzb:Lcom/google/android/gms/internal/ads/rz3;

    new-instance v0, Lcom/google/android/gms/internal/ads/w43;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w43;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/w43;->zze:Lcom/google/android/gms/internal/ads/w43;

    const-class v1, Lcom/google/android/gms/internal/ads/w43;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lz3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lz3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lz3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/lz3;->t()Lcom/google/android/gms/internal/ads/qz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w43;->zzg:Lcom/google/android/gms/internal/ads/qz3;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w43;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w43;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w43;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/v43;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->zze:Lcom/google/android/gms/internal/ads/w43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz3;->C()Lcom/google/android/gms/internal/ads/iz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v43;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/w43;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->zze:Lcom/google/android/gms/internal/ads/w43;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/w43;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/w43;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/w43;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w43;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/w43;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w43;->zzg:Lcom/google/android/gms/internal/ads/qz3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uz3;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lz3;->u(Lcom/google/android/gms/internal/ads/qz3;)Lcom/google/android/gms/internal/ads/qz3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w43;->zzg:Lcom/google/android/gms/internal/ads/qz3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w43;->zzg:Lcom/google/android/gms/internal/ads/qz3;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/qz3;->m(I)V

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
    sget-object p1, Lcom/google/android/gms/internal/ads/w43;->zze:Lcom/google/android/gms/internal/ads/w43;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/v43;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/v43;-><init>(Lcom/google/android/gms/internal/ads/t43;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/w43;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w43;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzf"

    aput-object v4, p1, v3

    const-string v3, "zzg"

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/u43;->a:Lcom/google/android/gms/internal/ads/pz3;

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/w43;->zze:Lcom/google/android/gms/internal/ads/w43;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/lz3;->z(Lcom/google/android/gms/internal/ads/v04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
