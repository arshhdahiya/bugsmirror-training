.class public final Lcom/google/android/gms/internal/measurement/p5;
.super Lcom/google/android/gms/internal/measurement/p9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wa;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/p5;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/u9;

.field private zze:Lcom/google/android/gms/internal/measurement/u9;

.field private zzf:Lcom/google/android/gms/internal/measurement/v9;

.field private zzg:Lcom/google/android/gms/internal/measurement/v9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p5;->zza:Lcom/google/android/gms/internal/measurement/p5;

    const-class v1, Lcom/google/android/gms/internal/measurement/p5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/p9;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/p9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p9;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p9;->l()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzd:Lcom/google/android/gms/internal/measurement/u9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p9;->l()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zze:Lcom/google/android/gms/internal/measurement/u9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p9;->n()Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzf:Lcom/google/android/gms/internal/measurement/v9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p9;->n()Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzg:Lcom/google/android/gms/internal/measurement/v9;

    return-void
.end method

.method public static H()Lcom/google/android/gms/internal/measurement/o5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p5;->zza:Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p9;->y()Lcom/google/android/gms/internal/measurement/m9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    return-object v0
.end method

.method static synthetic I()Lcom/google/android/gms/internal/measurement/p5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p5;->zza:Lcom/google/android/gms/internal/measurement/p5;

    return-object v0
.end method

.method public static J()Lcom/google/android/gms/internal/measurement/p5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p5;->zza:Lcom/google/android/gms/internal/measurement/p5;

    return-object v0
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzd:Lcom/google/android/gms/internal/measurement/u9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v9;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p9;->m(Lcom/google/android/gms/internal/measurement/u9;)Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzd:Lcom/google/android/gms/internal/measurement/u9;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzd:Lcom/google/android/gms/internal/measurement/u9;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/x7;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/measurement/p5;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p9;->l()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzd:Lcom/google/android/gms/internal/measurement/u9;

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zze:Lcom/google/android/gms/internal/measurement/u9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v9;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p9;->m(Lcom/google/android/gms/internal/measurement/u9;)Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zze:Lcom/google/android/gms/internal/measurement/u9;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p5;->zze:Lcom/google/android/gms/internal/measurement/u9;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/x7;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/measurement/p5;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p9;->l()Lcom/google/android/gms/internal/measurement/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zze:Lcom/google/android/gms/internal/measurement/u9;

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p5;->Z()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzf:Lcom/google/android/gms/internal/measurement/v9;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/x7;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/measurement/p5;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p9;->n()Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzf:Lcom/google/android/gms/internal/measurement/v9;

    return-void
.end method

.method static synthetic V(Lcom/google/android/gms/internal/measurement/p5;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p5;->Z()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzf:Lcom/google/android/gms/internal/measurement/v9;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic W(Lcom/google/android/gms/internal/measurement/p5;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p5;->a0()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzg:Lcom/google/android/gms/internal/measurement/v9;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/x7;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic X(Lcom/google/android/gms/internal/measurement/p5;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p9;->n()Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzg:Lcom/google/android/gms/internal/measurement/v9;

    return-void
.end method

.method static synthetic Y(Lcom/google/android/gms/internal/measurement/p5;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p5;->a0()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzg:Lcom/google/android/gms/internal/measurement/v9;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final Z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzf:Lcom/google/android/gms/internal/measurement/v9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v9;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p9;->o(Lcom/google/android/gms/internal/measurement/v9;)Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzf:Lcom/google/android/gms/internal/measurement/v9;

    :cond_0
    return-void
.end method

.method private final a0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzg:Lcom/google/android/gms/internal/measurement/v9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v9;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p9;->o(Lcom/google/android/gms/internal/measurement/v9;)Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzg:Lcom/google/android/gms/internal/measurement/v9;

    :cond_0
    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/p5;->zza:Lcom/google/android/gms/internal/measurement/p5;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/o5;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/o5;-><init>(Lcom/google/android/gms/internal/measurement/q4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/p5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/p5;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/gms/internal/measurement/x4;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/measurement/r5;

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/measurement/p5;->zza:Lcom/google/android/gms/internal/measurement/p5;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzf:Lcom/google/android/gms/internal/measurement/v9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zze:Lcom/google/android/gms/internal/measurement/u9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzg:Lcom/google/android/gms/internal/measurement/v9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzd:Lcom/google/android/gms/internal/measurement/u9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final G(I)Lcom/google/android/gms/internal/measurement/x4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzf:Lcom/google/android/gms/internal/measurement/v9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/x4;

    return-object p1
.end method

.method public final K(I)Lcom/google/android/gms/internal/measurement/r5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzg:Lcom/google/android/gms/internal/measurement/v9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/r5;

    return-object p1
.end method

.method public final L()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzf:Lcom/google/android/gms/internal/measurement/v9;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zze:Lcom/google/android/gms/internal/measurement/u9;

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzg:Lcom/google/android/gms/internal/measurement/v9;

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzd:Lcom/google/android/gms/internal/measurement/u9;

    return-object v0
.end method
