.class public final Lcom/google/android/gms/internal/firebase-auth-api/bk;
.super Lcom/google/android/gms/internal/firebase-auth-api/j2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/bk;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/bk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/bk;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/bk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bk;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/firebase-auth-api/ak;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/bk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/bk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->s()Lcom/google/android/gms/internal/firebase-auth-api/g2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ak;

    return-object v0
.end method

.method static synthetic B()Lcom/google/android/gms/internal/firebase-auth-api/bk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/bk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/bk;

    return-object v0
.end method

.method static synthetic C(Lcom/google/android/gms/internal/firebase-auth-api/bk;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bk;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/firebase-auth-api/bk;Lcom/google/android/gms/internal/firebase-auth-api/qk;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qk;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bk;->zzg:I

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/firebase-auth-api/bk;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bk;->zzf:I

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/firebase-auth-api/bk;I)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/lj;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bk;->zze:I

    return-void
.end method


# virtual methods
.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/bk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/bk;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/ak;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ak;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/yj;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/bk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bk;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/bk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/bk;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

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

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bk;->zzf:I

    return v0
.end method
