.class public final Lcom/google/android/gms/internal/ads/cd;
.super Lcom/google/android/gms/internal/ads/lz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/cd;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/uz3;

.field private zzg:Lcom/google/android/gms/internal/ads/cy3;

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cd;->zzb:Lcom/google/android/gms/internal/ads/cd;

    const-class v1, Lcom/google/android/gms/internal/ads/cd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lz3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lz3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lz3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/lz3;->w()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd;->zzf:Lcom/google/android/gms/internal/ads/uz3;

    sget-object v0, Lcom/google/android/gms/internal/ads/cy3;->c:Lcom/google/android/gms/internal/ads/cy3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd;->zzg:Lcom/google/android/gms/internal/ads/cy3;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cd;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/cd;->zzi:I

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/bd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cd;->zzb:Lcom/google/android/gms/internal/ads/cd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz3;->C()Lcom/google/android/gms/internal/ads/iz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bd;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/cd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cd;->zzb:Lcom/google/android/gms/internal/ads/cd;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/cd;Lcom/google/android/gms/internal/ads/cy3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd;->zzf:Lcom/google/android/gms/internal/ads/uz3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uz3;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lz3;->x(Lcom/google/android/gms/internal/ads/uz3;)Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd;->zzf:Lcom/google/android/gms/internal/ads/uz3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cd;->zzf:Lcom/google/android/gms/internal/ads/uz3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/cd;Lcom/google/android/gms/internal/ads/cy3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cd;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cd;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd;->zzg:Lcom/google/android/gms/internal/ads/cy3;

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/cd;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cd;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/cd;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/cd;->zze:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/cd;->zzb:Lcom/google/android/gms/internal/ads/cd;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/bd;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bd;-><init>(Lcom/google/android/gms/internal/ads/xb;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/cd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cd;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

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

    sget-object p2, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/pz3;

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    sget-object p3, Lcom/google/android/gms/internal/ads/uc;->a:Lcom/google/android/gms/internal/ads/pz3;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/cd;->zzb:Lcom/google/android/gms/internal/ads/cd;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/lz3;->z(Lcom/google/android/gms/internal/ads/v04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
