.class public final Lcom/google/android/gms/internal/firebase-auth-api/wj;
.super Lcom/google/android/gms/internal/firebase-auth-api/j2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/wj;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/jj;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/wj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/wj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/wj;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/wj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>()V

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/firebase-auth-api/vj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/wj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/wj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->s()Lcom/google/android/gms/internal/firebase-auth-api/g2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/vj;

    return-object v0
.end method

.method static synthetic C()Lcom/google/android/gms/internal/firebase-auth-api/wj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/wj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/wj;

    return-object v0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/firebase-auth-api/wj;Lcom/google/android/gms/internal/firebase-auth-api/jj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/wj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/firebase-auth-api/wj;Lcom/google/android/gms/internal/firebase-auth-api/qk;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qk;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/wj;->zzg:I

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/firebase-auth-api/wj;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/wj;->zzf:I

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/firebase-auth-api/wj;I)V
    .locals 0

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/lj;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/wj;->zze:I

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/firebase-auth-api/jj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/jj;->C()Lcom/google/android/gms/internal/firebase-auth-api/jj;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/firebase-auth-api/qk;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wj;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qk;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/qk;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qk;->h:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    :cond_0
    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wj;->zze:I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/wj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/wj;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/vj;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/vj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/tj;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/wj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wj;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/wj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/wj;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

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

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wj;->zzf:I

    return v0
.end method
