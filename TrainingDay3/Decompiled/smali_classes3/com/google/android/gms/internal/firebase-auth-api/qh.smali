.class public final Lcom/google/android/gms/internal/firebase-auth-api/qh;
.super Lcom/google/android/gms/internal/firebase-auth-api/j2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/qh;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zh;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/jh;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/qh;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/qh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>()V

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/firebase-auth-api/oh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/qh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->s()Lcom/google/android/gms/internal/firebase-auth-api/g2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/oh;

    return-object v0
.end method

.method static synthetic B()Lcom/google/android/gms/internal/firebase-auth-api/qh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/qh;

    return-object v0
.end method

.method public static C()Lcom/google/android/gms/internal/firebase-auth-api/qh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/qh;

    return-object v0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/firebase-auth-api/qh;Lcom/google/android/gms/internal/firebase-auth-api/zh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zh;

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/firebase-auth-api/qh;Lcom/google/android/gms/internal/firebase-auth-api/jh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/jh;

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/firebase-auth-api/qh;I)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/gh;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->zzf:I

    return-void
.end method


# virtual methods
.method public final D()Lcom/google/android/gms/internal/firebase-auth-api/zh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zh;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zh;->B()Lcom/google/android/gms/internal/firebase-auth-api/zh;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final G()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->zzf:I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/qh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/qh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/oh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/oh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/nh;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/qh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qh;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/qh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/qh;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->f(Lcom/google/android/gms/internal/firebase-auth-api/o3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lcom/google/android/gms/internal/firebase-auth-api/jh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/jh;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/jh;->B()Lcom/google/android/gms/internal/firebase-auth-api/jh;

    move-result-object v0

    :cond_0
    return-object v0
.end method
