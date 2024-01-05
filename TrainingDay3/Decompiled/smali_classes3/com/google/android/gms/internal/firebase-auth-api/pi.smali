.class public final Lcom/google/android/gms/internal/firebase-auth-api/pi;
.super Lcom/google/android/gms/internal/firebase-auth-api/j2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/pi;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/pi;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/pi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>()V

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/firebase-auth-api/oi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/pi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->s()Lcom/google/android/gms/internal/firebase-auth-api/g2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/oi;

    return-object v0
.end method

.method static synthetic B()Lcom/google/android/gms/internal/firebase-auth-api/pi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/pi;

    return-object v0
.end method

.method public static C()Lcom/google/android/gms/internal/firebase-auth-api/pi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/pi;

    return-object v0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/firebase-auth-api/pi;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pi;->zze:I

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/firebase-auth-api/pi;I)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/gi;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pi;->zzd:I

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pi;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/gi;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/pi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/pi;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/oi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/oi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ni;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/pi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pi;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/pi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/pi;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

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

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pi;->zze:I

    return v0
.end method
