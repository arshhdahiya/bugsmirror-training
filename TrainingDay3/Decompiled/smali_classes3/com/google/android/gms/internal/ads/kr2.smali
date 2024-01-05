.class final Lcom/google/android/gms/internal/ads/kr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kw2;

.field private final b:Lcom/google/android/gms/internal/ads/wa1;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lcom/google/android/gms/internal/ads/jr2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kw2;Lcom/google/android/gms/internal/ads/wa1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr2;->a:Lcom/google/android/gms/internal/ads/kw2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kr2;->b:Lcom/google/android/gms/internal/ads/wa1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kr2;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/kr2;)Lcom/google/android/gms/internal/ads/jr2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kr2;->d:Lcom/google/android/gms/internal/ads/jr2;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/kr2;)Lcom/google/android/gms/internal/ads/vw2;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kr2;->e()Lcom/google/android/gms/internal/ads/vw2;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/kr2;Lcom/google/android/gms/internal/ads/jr2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr2;->d:Lcom/google/android/gms/internal/ads/jr2;

    return-void
.end method

.method private final e()Lcom/google/android/gms/internal/ads/vw2;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr2;->b:Lcom/google/android/gms/internal/ads/wa1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wa1;->zzg()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yu2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yu2;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yu2;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kr2;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/kw2;->c(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/vw2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/eh3;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr2;->d:Lcom/google/android/gms/internal/ads/jr2;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/n10;->a:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/jr2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kr2;->e()Lcom/google/android/gms/internal/ads/vw2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/jr2;-><init>(Lcom/google/android/gms/internal/ads/oi0;Lcom/google/android/gms/internal/ads/vw2;Lcom/google/android/gms/internal/ads/ir2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kr2;->d:Lcom/google/android/gms/internal/ads/jr2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr2;->b:Lcom/google/android/gms/internal/ads/wa1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wa1;->zzb()Lcom/google/android/gms/internal/ads/s81;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kr2;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kw2;->zza()Lcom/google/android/gms/internal/ads/rw2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s81;->e(Lcom/google/android/gms/internal/ads/rw2;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lg3;->E(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/lg3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hr2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hr2;-><init>(Lcom/google/android/gms/internal/ads/kr2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kr2;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vg3;->m(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/k93;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/gr2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gr2;-><init>(Lcom/google/android/gms/internal/ads/kr2;)V

    const-class v2, Lcom/google/android/gms/internal/ads/a32;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kr2;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/vg3;->f(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/k93;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/fr2;->a:Lcom/google/android/gms/internal/ads/fr2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kr2;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vg3;->m(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/k93;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method
