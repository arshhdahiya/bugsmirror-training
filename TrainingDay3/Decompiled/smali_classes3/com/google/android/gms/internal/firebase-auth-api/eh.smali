.class public final Lcom/google/android/gms/internal/firebase-auth-api/eh;
.super Lcom/google/android/gms/internal/firebase-auth-api/j2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/eh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/eh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/eh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/eh;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/eh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>()V

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/firebase-auth-api/eh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/eh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/eh;

    return-object v0
.end method

.method public static B(Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/eh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/r2;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/eh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/eh;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->w(Lcom/google/android/gms/internal/firebase-auth-api/j2;Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/eh;

    return-object p0
.end method

.method static synthetic z()Lcom/google/android/gms/internal/firebase-auth-api/eh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/eh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/eh;

    return-object v0
.end method


# virtual methods
.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/eh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/eh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/dh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/dh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ch;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/eh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/eh;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/eh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/eh;

    const-string p2, "\u0000\u0000"

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->f(Lcom/google/android/gms/internal/firebase-auth-api/o3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
