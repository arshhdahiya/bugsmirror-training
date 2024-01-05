.class public final Lcom/google/android/gms/internal/firebase-auth-api/zh;
.super Lcom/google/android/gms/internal/firebase-auth-api/j2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zh;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zh;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g1;->c:Lcom/google/android/gms/internal/firebase-auth-api/g1;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/g1;

    return-void
.end method

.method static synthetic A()Lcom/google/android/gms/internal/firebase-auth-api/zh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zh;

    return-object v0
.end method

.method public static B()Lcom/google/android/gms/internal/firebase-auth-api/zh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zh;

    return-object v0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/firebase-auth-api/zh;Lcom/google/android/gms/internal/firebase-auth-api/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/g1;

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/firebase-auth-api/zh;I)V
    .locals 0

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bi;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zh;->zzd:I

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/firebase-auth-api/zh;I)V
    .locals 0

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/gi;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zh;->zze:I

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/firebase-auth-api/yh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->s()Lcom/google/android/gms/internal/firebase-auth-api/g2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/yh;

    return-object v0
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/internal/firebase-auth-api/g1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/g1;

    return-object v0
.end method

.method public final E()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zh;->zzd:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    return v1
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zh;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/gi;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/yh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/yh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/xh;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zh;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zh;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->f(Lcom/google/android/gms/internal/firebase-auth-api/o3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
