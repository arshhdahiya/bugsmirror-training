.class public final Lcom/google/android/gms/internal/ads/mu3;
.super Lcom/google/android/gms/internal/ads/lz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/mu3;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zt3;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/mu3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mu3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mu3;->zzb:Lcom/google/android/gms/internal/ads/mu3;

    const-class v1, Lcom/google/android/gms/internal/ads/mu3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lz3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lz3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lz3;-><init>()V

    return-void
.end method

.method public static H()Lcom/google/android/gms/internal/ads/lu3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mu3;->zzb:Lcom/google/android/gms/internal/ads/mu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz3;->C()Lcom/google/android/gms/internal/ads/iz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lu3;

    return-object v0
.end method

.method static synthetic I()Lcom/google/android/gms/internal/ads/mu3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mu3;->zzb:Lcom/google/android/gms/internal/ads/mu3;

    return-object v0
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/mu3;Lcom/google/android/gms/internal/ads/zt3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mu3;->zze:Lcom/google/android/gms/internal/ads/zt3;

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/mu3;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mu3;->zzg:I

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/mu3;I)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hv3;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mu3;->zzh:I

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/ads/mu3;I)V
    .locals 0

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bu3;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mu3;->zzf:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/mu3;->zzb:Lcom/google/android/gms/internal/ads/mu3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/lu3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/lu3;-><init>(Lcom/google/android/gms/internal/ads/ju3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/mu3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mu3;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/ads/mu3;->zzb:Lcom/google/android/gms/internal/ads/mu3;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/lz3;->z(Lcom/google/android/gms/internal/ads/v04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mu3;->zzg:I

    return v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/zt3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->zze:Lcom/google/android/gms/internal/ads/zt3;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zt3;->H()Lcom/google/android/gms/internal/ads/zt3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->zze:Lcom/google/android/gms/internal/ads/zt3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/mu3;->zzf:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mu3;->zzh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hv3;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
