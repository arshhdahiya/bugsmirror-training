.class public final Lcom/google/android/gms/internal/ads/ix;
.super Lcom/google/android/gms/internal/ads/lz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/rz3;

.field private static final zze:Lcom/google/android/gms/internal/ads/ix;


# instance fields
.field private zzf:I

.field private zzg:J

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/qz3;

.field private zzl:Lcom/google/android/gms/internal/ads/dx;

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ix;->zzb:Lcom/google/android/gms/internal/ads/rz3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ix;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ix;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ix;->zze:Lcom/google/android/gms/internal/ads/ix;

    const-class v1, Lcom/google/android/gms/internal/ads/ix;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lz3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lz3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lz3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/lz3;->t()Lcom/google/android/gms/internal/ads/qz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzk:Lcom/google/android/gms/internal/ads/qz3;

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/ix;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzf:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzf:I

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/ix;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzo:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzf:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzf:I

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/ix;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzf:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzf:I

    return-void
.end method

.method public static N()Lcom/google/android/gms/internal/ads/hx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ix;->zze:Lcom/google/android/gms/internal/ads/ix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz3;->C()Lcom/google/android/gms/internal/ads/iz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hx;

    return-object v0
.end method

.method static synthetic O()Lcom/google/android/gms/internal/ads/ix;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ix;->zze:Lcom/google/android/gms/internal/ads/ix;

    return-object v0
.end method

.method public static P([B)Lcom/google/android/gms/internal/ads/ix;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xz3;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/ix;->zze:Lcom/google/android/gms/internal/ads/ix;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/lz3;->p(Lcom/google/android/gms/internal/ads/lz3;[B)Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ix;

    return-object p0
.end method

.method static synthetic S(Lcom/google/android/gms/internal/ads/ix;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzg:J

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/ads/ix;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzi:J

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/ads/ix;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzj:J

    return-void
.end method

.method static synthetic V(Lcom/google/android/gms/internal/ads/ix;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzk:Lcom/google/android/gms/internal/ads/qz3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uz3;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lz3;->u(Lcom/google/android/gms/internal/ads/qz3;)Lcom/google/android/gms/internal/ads/qz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzk:Lcom/google/android/gms/internal/ads/qz3;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix;->zzk:Lcom/google/android/gms/internal/ads/qz3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/qz3;->m(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic W(Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/dx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzl:Lcom/google/android/gms/internal/ads/dx;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzf:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzf:I

    return-void
.end method

.method static synthetic X(Lcom/google/android/gms/internal/ads/ix;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzf:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzp:I

    return-void
.end method

.method static synthetic Y(Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/nx;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nx;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzr:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzf:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzf:I

    return-void
.end method

.method static synthetic Z(Lcom/google/android/gms/internal/ads/ix;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzf:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzs:J

    return-void
.end method

.method static synthetic f0(Lcom/google/android/gms/internal/ads/ix;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzf:I

    return-void
.end method

.method static synthetic g0(Lcom/google/android/gms/internal/ads/ix;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzf:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzf:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ix;->zze:Lcom/google/android/gms/internal/ads/ix;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/hx;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hx;-><init>(Lcom/google/android/gms/internal/ads/ev;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ix;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ix;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzf"

    aput-object v4, p1, v3

    const-string v3, "zzg"

    aput-object v3, p1, p2

    const-string p2, "zzh"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/ads/mw;->a:Lcom/google/android/gms/internal/ads/pz3;

    aput-object p2, p1, v1

    const-string v1, "zzi"

    aput-object v1, p1, v0

    const-string v0, "zzj"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzk"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/wv;->h()Lcom/google/android/gms/internal/ads/pz3;

    move-result-object v0

    aput-object v0, p1, p3

    const/16 p3, 0x8

    const-string v0, "zzl"

    aput-object v0, p1, p3

    const/16 p3, 0x9

    const-string v0, "zzm"

    aput-object v0, p1, p3

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const/16 p3, 0xb

    const-string v0, "zzn"

    aput-object v0, p1, p3

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const/16 p3, 0xd

    const-string v0, "zzo"

    aput-object v0, p1, p3

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const/16 p3, 0xf

    const-string v0, "zzp"

    aput-object v0, p1, p3

    const/16 p3, 0x10

    const-string v0, "zzq"

    aput-object v0, p1, p3

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const/16 p2, 0x12

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    invoke-static {}, Lcom/google/android/gms/internal/ads/nx;->h()Lcom/google/android/gms/internal/ads/pz3;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzs"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/ix;->zze:Lcom/google/android/gms/internal/ads/ix;

    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n\r\u1002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/lz3;->z(Lcom/google/android/gms/internal/ads/v04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzp:I

    return v0
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzj:J

    return-wide v0
.end method

.method public final K()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzi:J

    return-wide v0
.end method

.method public final L()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzg:J

    return-wide v0
.end method

.method public final M()Lcom/google/android/gms/internal/ads/dx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzl:Lcom/google/android/gms/internal/ads/dx;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/dx;->H()Lcom/google/android/gms/internal/ads/dx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Q()Lcom/google/android/gms/internal/ads/nx;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzr:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nx;->a(I)Lcom/google/android/gms/internal/ads/nx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/nx;->c:Lcom/google/android/gms/internal/ads/nx;

    :cond_0
    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/sz3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix;->zzk:Lcom/google/android/gms/internal/ads/qz3;

    sget-object v2, Lcom/google/android/gms/internal/ads/ix;->zzb:Lcom/google/android/gms/internal/ads/rz3;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sz3;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/rz3;)V

    return-object v0
.end method

.method public final a0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nw;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzo:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nw;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nw;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final d0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nw;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final e0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nw;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
