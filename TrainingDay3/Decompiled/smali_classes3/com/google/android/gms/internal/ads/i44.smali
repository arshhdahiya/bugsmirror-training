.class public final Lcom/google/android/gms/internal/ads/i44;
.super Lcom/google/android/gms/internal/ads/lz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/i44;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/v34;

.field private zzi:Lcom/google/android/gms/internal/ads/z34;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/qz3;

.field private zzl:Ljava/lang/String;

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/uz3;

.field private zzo:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/i44;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i44;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i44;->zzb:Lcom/google/android/gms/internal/ads/i44;

    const-class v1, Lcom/google/android/gms/internal/ads/i44;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lz3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lz3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lz3;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/i44;->zzo:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i44;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/lz3;->t()Lcom/google/android/gms/internal/ads/qz3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i44;->zzk:Lcom/google/android/gms/internal/ads/qz3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i44;->zzl:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/lz3;->w()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i44;->zzn:Lcom/google/android/gms/internal/ads/uz3;

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/h44;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/i44;->zzb:Lcom/google/android/gms/internal/ads/i44;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz3;->C()Lcom/google/android/gms/internal/ads/iz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/h44;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/i44;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/i44;->zzb:Lcom/google/android/gms/internal/ads/i44;

    return-object v0
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/i44;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/i44;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/i44;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/i44;->zzf:I

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/i44;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/i44;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/i44;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i44;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/i44;Lcom/google/android/gms/internal/ads/v34;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i44;->zzh:Lcom/google/android/gms/internal/ads/v34;

    iget p1, p0, Lcom/google/android/gms/internal/ads/i44;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/i44;->zze:I

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/i44;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i44;->zzn:Lcom/google/android/gms/internal/ads/uz3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uz3;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lz3;->x(Lcom/google/android/gms/internal/ads/uz3;)Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i44;->zzn:Lcom/google/android/gms/internal/ads/uz3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i44;->zzn:Lcom/google/android/gms/internal/ads/uz3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/i44;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/i44;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/i44;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/i44;->zze:I

    return-void
.end method


# virtual methods
.method protected final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/i44;->zzo:B

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/i44;->zzb:Lcom/google/android/gms/internal/ads/i44;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/h44;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/h44;-><init>(Lcom/google/android/gms/internal/ads/z24;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/i44;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i44;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v4

    const-string p2, "zzh"

    aput-object p2, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

    const-string p2, "zzj"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    sget-object p3, Lcom/google/android/gms/internal/ads/f44;->a:Lcom/google/android/gms/internal/ads/pz3;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzn"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/i44;->zzb:Lcom/google/android/gms/internal/ads/i44;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/lz3;->z(Lcom/google/android/gms/internal/ads/v04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/i44;->zzo:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i44;->zzn:Lcom/google/android/gms/internal/ads/uz3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i44;->zzg:Ljava/lang/String;

    return-object v0
.end method
