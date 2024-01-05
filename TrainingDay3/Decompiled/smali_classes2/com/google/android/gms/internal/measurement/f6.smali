.class public final Lcom/google/android/gms/internal/measurement/f6;
.super Lcom/google/android/gms/internal/measurement/p9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wa;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/f6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/v9;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/f6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f6;->zza:Lcom/google/android/gms/internal/measurement/f6;

    const-class v1, Lcom/google/android/gms/internal/measurement/f6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/p9;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/p9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p9;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p9;->n()Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f6;->zzf:Lcom/google/android/gms/internal/measurement/v9;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f6;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f6;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic D()Lcom/google/android/gms/internal/measurement/f6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f6;->zza:Lcom/google/android/gms/internal/measurement/f6;

    return-object v0
.end method


# virtual methods
.method protected final B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/f6;->zza:Lcom/google/android/gms/internal/measurement/f6;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/b6;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/b6;-><init>(Lcom/google/android/gms/internal/measurement/u5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/f6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/f6;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/d6;->a:Lcom/google/android/gms/internal/measurement/s9;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-class p2, Lcom/google/android/gms/internal/measurement/f6;

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/f6;->zza:Lcom/google/android/gms/internal/measurement/f6;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/p9;->q(Lcom/google/android/gms/internal/measurement/va;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final C()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/f6;->zzj:D

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f6;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f6;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f6;->zzf:Lcom/google/android/gms/internal/measurement/v9;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/f6;->zzi:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f6;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f6;->zzd:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f6;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f6;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e6;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
