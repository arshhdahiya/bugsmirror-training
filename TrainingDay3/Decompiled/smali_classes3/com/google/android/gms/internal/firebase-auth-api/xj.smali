.class public final Lcom/google/android/gms/internal/firebase-auth-api/xj;
.super Lcom/google/android/gms/internal/firebase-auth-api/j2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/xj;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/xj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/xj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->y()Lcom/google/android/gms/internal/firebase-auth-api/o2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/o2;

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/firebase-auth-api/uj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->s()Lcom/google/android/gms/internal/firebase-auth-api/g2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/uj;

    return-object v0
.end method

.method static synthetic D()Lcom/google/android/gms/internal/firebase-auth-api/xj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    return-object v0
.end method

.method public static E([BLcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/xj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/r2;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->x(Lcom/google/android/gms/internal/firebase-auth-api/j2;[BLcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/xj;

    return-object p0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/firebase-auth-api/xj;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/xj;->zzd:I

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/firebase-auth-api/xj;Lcom/google/android/gms/internal/firebase-auth-api/wj;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/o2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->d(Lcom/google/android/gms/internal/firebase-auth-api/o2;)Lcom/google/android/gms/internal/firebase-auth-api/o2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/o2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/o2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xj;->zzd:I

    return v0
.end method

.method public final C(I)Lcom/google/android/gms/internal/firebase-auth-api/wj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/o2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/wj;

    return-object p1
.end method

.method public final F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/o2;

    return-object v0
.end method

.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/xj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/uj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/uj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/tj;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/xj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xj;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/wj;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/xj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/xj;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->f(Lcom/google/android/gms/internal/firebase-auth-api/o3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/o2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
