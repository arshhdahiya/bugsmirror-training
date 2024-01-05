.class public final Lcom/google/android/gms/internal/firebase-auth-api/jj;
.super Lcom/google/android/gms/internal/firebase-auth-api/j2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/jj;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/g1;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/jj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/jj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/jj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jj;->zzd:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g1;->c:Lcom/google/android/gms/internal/firebase-auth-api/g1;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/g1;

    return-void
.end method

.method static synthetic B()Lcom/google/android/gms/internal/firebase-auth-api/jj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    return-object v0
.end method

.method public static C()Lcom/google/android/gms/internal/firebase-auth-api/jj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    return-object v0
.end method

.method static synthetic F(Lcom/google/android/gms/internal/firebase-auth-api/jj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jj;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/firebase-auth-api/jj;Lcom/google/android/gms/internal/firebase-auth-api/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/g1;

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/firebase-auth-api/jj;Lcom/google/android/gms/internal/firebase-auth-api/ij;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jj;->zzf:I

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/firebase-auth-api/gj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->s()Lcom/google/android/gms/internal/firebase-auth-api/g2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/gj;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/firebase-auth-api/ij;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jj;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/ij;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->h:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    :cond_0
    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/firebase-auth-api/g1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/g1;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jj;->zzd:Ljava/lang/String;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/jj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/gj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/gj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/fj;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/jj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jj;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/jj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->f(Lcom/google/android/gms/internal/firebase-auth-api/o3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
