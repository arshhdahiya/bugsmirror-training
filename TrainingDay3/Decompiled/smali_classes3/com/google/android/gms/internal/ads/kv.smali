.class public final Lcom/google/android/gms/internal/ads/kv;
.super Lcom/google/android/gms/internal/ads/lz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/kv;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/aw;

.field private zzi:Lcom/google/android/gms/internal/ads/cw;

.field private zzj:Lcom/google/android/gms/internal/ads/uz3;

.field private zzk:Lcom/google/android/gms/internal/ads/ew;

.field private zzl:Lcom/google/android/gms/internal/ads/qx;

.field private zzm:Lcom/google/android/gms/internal/ads/fx;

.field private zzn:Lcom/google/android/gms/internal/ads/tw;

.field private zzo:Lcom/google/android/gms/internal/ads/vw;

.field private zzp:Lcom/google/android/gms/internal/ads/uz3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/kv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kv;->zzb:Lcom/google/android/gms/internal/ads/kv;

    const-class v1, Lcom/google/android/gms/internal/ads/kv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lz3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lz3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lz3;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/kv;->zzg:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/lz3;->w()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->zzj:Lcom/google/android/gms/internal/ads/uz3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/lz3;->w()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->zzp:Lcom/google/android/gms/internal/ads/uz3;

    return-void
.end method

.method static synthetic F()Lcom/google/android/gms/internal/ads/kv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/kv;->zzb:Lcom/google/android/gms/internal/ads/kv;

    return-object v0
.end method

.method public static G()Lcom/google/android/gms/internal/ads/kv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/kv;->zzb:Lcom/google/android/gms/internal/ads/kv;

    return-object v0
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/hv;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hv;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kv;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/kv;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kv;->zze:I

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/cw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->zzi:Lcom/google/android/gms/internal/ads/cw;

    iget p1, p0, Lcom/google/android/gms/internal/ads/kv;->zze:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/kv;->zze:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/kv;->zzb:Lcom/google/android/gms/internal/ads/kv;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/jv;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jv;-><init>(Lcom/google/android/gms/internal/ads/ev;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/kv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kv;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/hv;->h()Lcom/google/android/gms/internal/ads/pz3;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/ads/mw;->a:Lcom/google/android/gms/internal/ads/pz3;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/android/gms/internal/ads/yv;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/google/android/gms/internal/ads/dy;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/kv;->zzb:Lcom/google/android/gms/internal/ads/kv;

    const-string p3, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u100c\u0000\u0008\u100c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/lz3;->z(Lcom/google/android/gms/internal/ads/v04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lcom/google/android/gms/internal/ads/cw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->zzi:Lcom/google/android/gms/internal/ads/cw;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cw;->G()Lcom/google/android/gms/internal/ads/cw;

    move-result-object v0

    :cond_0
    return-object v0
.end method
