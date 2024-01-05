.class public final Lcom/google/android/gms/internal/firebase-auth-api/pg;
.super Lcom/google/android/gms/internal/firebase-auth-api/j2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/pg;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/pg;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/pg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g1;->c:Lcom/google/android/gms/internal/firebase-auth-api/g1;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/g1;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/firebase-auth-api/ng;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/pg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->s()Lcom/google/android/gms/internal/firebase-auth-api/g2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ng;

    return-object v0
.end method

.method static synthetic B()Lcom/google/android/gms/internal/firebase-auth-api/pg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/pg;

    return-object v0
.end method

.method public static C(Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/pg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/r2;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/pg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->w(Lcom/google/android/gms/internal/firebase-auth-api/j2;Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/pg;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/firebase-auth-api/pg;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pg;->zzd:I

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/firebase-auth-api/pg;Lcom/google/android/gms/internal/firebase-auth-api/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/g1;

    return-void
.end method


# virtual methods
.method public final D()Lcom/google/android/gms/internal/firebase-auth-api/g1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/g1;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/pg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/pg;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/ng;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ng;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/mg;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/pg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pg;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/pg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/pg;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

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

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pg;->zzd:I

    return v0
.end method
