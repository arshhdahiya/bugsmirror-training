.class public final Lcom/google/android/gms/internal/ads/ox;
.super Lcom/google/android/gms/internal/ads/lz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/ox;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/uz3;

.field private zzg:I

.field private zzh:I

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ox;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ox;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ox;->zzb:Lcom/google/android/gms/internal/ads/ox;

    const-class v1, Lcom/google/android/gms/internal/ads/ox;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lz3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lz3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lz3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/lz3;->w()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ox;->zzf:Lcom/google/android/gms/internal/ads/uz3;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ox;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ox;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/jx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ox;->zzb:Lcom/google/android/gms/internal/ads/ox;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz3;->C()Lcom/google/android/gms/internal/ads/iz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jx;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/ox;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ox;->zzb:Lcom/google/android/gms/internal/ads/ox;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/ox;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox;->zzf:Lcom/google/android/gms/internal/ads/uz3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uz3;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lz3;->x(Lcom/google/android/gms/internal/ads/uz3;)Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ox;->zzf:Lcom/google/android/gms/internal/ads/uz3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ox;->zzf:Lcom/google/android/gms/internal/ads/uz3;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/lx3;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/ox;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ox;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ox;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ox;->zzg:I

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/ox;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ox;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ox;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ox;->zzh:I

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/ox;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ox;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ox;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ox;->zzi:J

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/ox;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ox;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ox;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/ox;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ox;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/ox;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox;->zzk:Ljava/lang/String;

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/ox;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ox;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/ox;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ox;->zzl:J

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/ox;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ox;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/ox;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ox;->zzm:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ox;->zzb:Lcom/google/android/gms/internal/ads/ox;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/jx;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jx;-><init>(Lcom/google/android/gms/internal/ads/ev;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ox;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ox;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/ads/ix;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/ox;->zzb:Lcom/google/android/gms/internal/ads/ox;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/lz3;->z(Lcom/google/android/gms/internal/ads/v04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
