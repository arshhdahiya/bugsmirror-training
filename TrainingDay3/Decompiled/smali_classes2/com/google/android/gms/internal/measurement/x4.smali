.class public final Lcom/google/android/gms/internal/measurement/x4;
.super Lcom/google/android/gms/internal/measurement/p9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wa;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/x4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/x4;->zza:Lcom/google/android/gms/internal/measurement/x4;

    const-class v1, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/p9;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/p9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p9;-><init>()V

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/measurement/w4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/x4;->zza:Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p9;->y()Lcom/google/android/gms/internal/measurement/m9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    return-object v0
.end method

.method static synthetic F()Lcom/google/android/gms/internal/measurement/x4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/x4;->zza:Lcom/google/android/gms/internal/measurement/x4;

    return-object v0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/measurement/x4;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/x4;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/x4;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/x4;->zze:I

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/x4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/x4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/x4;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/x4;->zzf:J

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/x4;->zza:Lcom/google/android/gms/internal/measurement/x4;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/w4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/w4;-><init>(Lcom/google/android/gms/internal/measurement/q4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/x4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/x4;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/measurement/x4;->zza:Lcom/google/android/gms/internal/measurement/x4;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/p9;->q(Lcom/google/android/gms/internal/measurement/va;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/x4;->zze:I

    return v0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/x4;->zzf:J

    return-wide v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/x4;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/x4;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
