.class final Lcom/google/android/gms/internal/measurement/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/gb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/va;

.field private final b:Lcom/google/android/gms/internal/measurement/yb;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/c9;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/yb;Lcom/google/android/gms/internal/measurement/c9;Lcom/google/android/gms/internal/measurement/va;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/za;->b:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/c9;->c(Lcom/google/android/gms/internal/measurement/va;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/za;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/za;->d:Lcom/google/android/gms/internal/measurement/c9;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/za;->a:Lcom/google/android/gms/internal/measurement/va;

    return-void
.end method

.method static h(Lcom/google/android/gms/internal/measurement/yb;Lcom/google/android/gms/internal/measurement/c9;Lcom/google/android/gms/internal/measurement/va;)Lcom/google/android/gms/internal/measurement/za;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/za;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/za;-><init>(Lcom/google/android/gms/internal/measurement/yb;Lcom/google/android/gms/internal/measurement/c9;Lcom/google/android/gms/internal/measurement/va;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->b:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/yb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/za;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->d:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/g9;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->b:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/yb;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->d:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c9;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->b:Lcom/google/android/gms/internal/measurement/yb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ib;->f(Lcom/google/android/gms/internal/measurement/yb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/za;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->d:Lcom/google/android/gms/internal/measurement/c9;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ib;->e(Lcom/google/android/gms/internal/measurement/c9;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->b:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/yb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/za;->b:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/yb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/za;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->d:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/g9;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/za;->d:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/c9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/g9;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->d:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/g9;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/rc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/za;->d:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/c9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/g9;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/a8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/p9;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/p9;->zzc:Lcom/google/android/gms/internal/measurement/zb;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->c()Lcom/google/android/gms/internal/measurement/zb;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->f()Lcom/google/android/gms/internal/measurement/zb;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/p9;->zzc:Lcom/google/android/gms/internal/measurement/zb;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/n9;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->b:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/yb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/yb;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/za;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->d:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/g9;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->a:Lcom/google/android/gms/internal/measurement/va;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/p9;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p9;->j()Lcom/google/android/gms/internal/measurement/p9;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/va;->b()Lcom/google/android/gms/internal/measurement/ua;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ua;->r()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v0

    return-object v0
.end method