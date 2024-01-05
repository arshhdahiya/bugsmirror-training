.class public final Lcom/google/android/gms/internal/measurement/b5;
.super Lcom/google/android/gms/internal/measurement/p9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wa;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/b5;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/b5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/b5;->zza:Lcom/google/android/gms/internal/measurement/b5;

    const-class v1, Lcom/google/android/gms/internal/measurement/b5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/p9;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/p9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p9;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zze:Ljava/lang/String;

    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/measurement/a5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b5;->zza:Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p9;->y()Lcom/google/android/gms/internal/measurement/m9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    return-object v0
.end method

.method static synthetic D()Lcom/google/android/gms/internal/measurement/b5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b5;->zza:Lcom/google/android/gms/internal/measurement/b5;

    return-object v0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/measurement/b5;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b5;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/measurement/b5;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b5;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/b5;->zzf:J

    return-void
.end method


# virtual methods
.method protected final B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/b5;->zza:Lcom/google/android/gms/internal/measurement/b5;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/a5;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/a5;-><init>(Lcom/google/android/gms/internal/measurement/q4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/b5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/b5;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/measurement/b5;->zza:Lcom/google/android/gms/internal/measurement/b5;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/p9;->q(Lcom/google/android/gms/internal/measurement/va;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
