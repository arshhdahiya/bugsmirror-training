.class public final Lcom/google/android/gms/internal/ads/fq3;
.super Lcom/google/android/gms/internal/ads/lz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/fq3;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/lq3;

.field private zzg:Lcom/google/android/gms/internal/ads/ct3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fq3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fq3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fq3;->zzb:Lcom/google/android/gms/internal/ads/fq3;

    const-class v1, Lcom/google/android/gms/internal/ads/fq3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lz3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lz3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lz3;-><init>()V

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/eq3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fq3;->zzb:Lcom/google/android/gms/internal/ads/fq3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz3;->C()Lcom/google/android/gms/internal/ads/iz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eq3;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/fq3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fq3;->zzb:Lcom/google/android/gms/internal/ads/fq3;

    return-object v0
.end method

.method public static I(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/fq3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xz3;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/fq3;->zzb:Lcom/google/android/gms/internal/ads/fq3;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/lz3;->q(Lcom/google/android/gms/internal/ads/lz3;Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fq3;

    return-object p0
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/fq3;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/fq3;->zze:I

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/fq3;Lcom/google/android/gms/internal/ads/lq3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq3;->zzf:Lcom/google/android/gms/internal/ads/lq3;

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/fq3;Lcom/google/android/gms/internal/ads/ct3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq3;->zzg:Lcom/google/android/gms/internal/ads/ct3;

    return-void
.end method


# virtual methods
.method protected final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/fq3;->zzb:Lcom/google/android/gms/internal/ads/fq3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/eq3;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/eq3;-><init>(Lcom/google/android/gms/internal/ads/dq3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/fq3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fq3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/fq3;->zzb:Lcom/google/android/gms/internal/ads/fq3;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/fq3;->zze:I

    return v0
.end method

.method public final J()Lcom/google/android/gms/internal/ads/lq3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq3;->zzf:Lcom/google/android/gms/internal/ads/lq3;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/lq3;->I()Lcom/google/android/gms/internal/ads/lq3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final K()Lcom/google/android/gms/internal/ads/ct3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq3;->zzg:Lcom/google/android/gms/internal/ads/ct3;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ct3;->I()Lcom/google/android/gms/internal/ads/ct3;

    move-result-object v0

    :cond_0
    return-object v0
.end method
