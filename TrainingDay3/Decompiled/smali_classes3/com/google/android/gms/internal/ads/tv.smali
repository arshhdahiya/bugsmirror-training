.class public final Lcom/google/android/gms/internal/ads/tv;
.super Lcom/google/android/gms/internal/ads/lz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/tv;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/uz3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/tv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tv;->zzb:Lcom/google/android/gms/internal/ads/tv;

    const-class v1, Lcom/google/android/gms/internal/ads/tv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lz3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lz3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lz3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/lz3;->w()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->zze:Lcom/google/android/gms/internal/ads/uz3;

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/nv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tv;->zzb:Lcom/google/android/gms/internal/ads/tv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz3;->C()Lcom/google/android/gms/internal/ads/iz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/tv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tv;->zzb:Lcom/google/android/gms/internal/ads/tv;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/tv;Lcom/google/android/gms/internal/ads/mv;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->zze:Lcom/google/android/gms/internal/ads/uz3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uz3;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lz3;->x(Lcom/google/android/gms/internal/ads/uz3;)Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->zze:Lcom/google/android/gms/internal/ads/uz3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tv;->zze:Lcom/google/android/gms/internal/ads/uz3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/tv;->zzb:Lcom/google/android/gms/internal/ads/tv;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/nv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/nv;-><init>(Lcom/google/android/gms/internal/ads/ev;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/tv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tv;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-class p3, Lcom/google/android/gms/internal/ads/mv;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/tv;->zzb:Lcom/google/android/gms/internal/ads/tv;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/lz3;->z(Lcom/google/android/gms/internal/ads/v04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
