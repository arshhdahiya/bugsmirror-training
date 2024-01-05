.class public final Lcom/google/android/gms/internal/firebase-auth-api/mf;
.super Lcom/google/android/gms/internal/firebase-auth-api/j2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/mf;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/tf;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/mi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/mf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/mf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/mf;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/mf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>()V

    return-void
.end method

.method static synthetic A()Lcom/google/android/gms/internal/firebase-auth-api/mf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/mf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/mf;

    return-object v0
.end method

.method public static B(Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/mf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/r2;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/mf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/mf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->w(Lcom/google/android/gms/internal/firebase-auth-api/j2;Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/mf;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/firebase-auth-api/mf;Lcom/google/android/gms/internal/firebase-auth-api/tf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/tf;

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/firebase-auth-api/mf;Lcom/google/android/gms/internal/firebase-auth-api/mi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/mi;

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/firebase-auth-api/lf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/mf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/mf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->s()Lcom/google/android/gms/internal/firebase-auth-api/g2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/lf;

    return-object v0
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/internal/firebase-auth-api/tf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/mf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/tf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tf;->C()Lcom/google/android/gms/internal/firebase-auth-api/tf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/firebase-auth-api/mi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/mf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/mi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/mi;->C()Lcom/google/android/gms/internal/firebase-auth-api/mi;

    move-result-object v0

    :cond_0
    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/mf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/mf;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/lf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/lf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/kf;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/mf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mf;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/mf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/mf;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->f(Lcom/google/android/gms/internal/firebase-auth-api/o3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
