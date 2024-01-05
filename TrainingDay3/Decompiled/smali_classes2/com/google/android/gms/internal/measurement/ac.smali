.class final Lcom/google/android/gms/internal/measurement/ac;
.super Lcom/google/android/gms/internal/measurement/yb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/yb;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zb;->a()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zb;->b()I

    move-result p1

    return p1
.end method

.method final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/measurement/p9;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/p9;->zzc:Lcom/google/android/gms/internal/measurement/zb;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->c()Lcom/google/android/gms/internal/measurement/zb;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->f()Lcom/google/android/gms/internal/measurement/zb;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/p9;->zzc:Lcom/google/android/gms/internal/measurement/zb;

    :cond_0
    return-object v0
.end method

.method final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/p9;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p9;->zzc:Lcom/google/android/gms/internal/measurement/zb;

    return-object p1
.end method

.method final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->c()Lcom/google/android/gms/internal/measurement/zb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zb;->c()Lcom/google/android/gms/internal/measurement/zb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zb;->equals(Ljava/lang/Object;)Z

    move-result v0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zb;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zb;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zb;->e(Lcom/google/android/gms/internal/measurement/zb;Lcom/google/android/gms/internal/measurement/zb;)Lcom/google/android/gms/internal/measurement/zb;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zb;->d(Lcom/google/android/gms/internal/measurement/zb;)Lcom/google/android/gms/internal/measurement/zb;

    :goto_0
    return-object p1
.end method

.method final bridge synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zb;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zb;->j(ILjava/lang/Object;)V

    return-void
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/p9;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p9;->zzc:Lcom/google/android/gms/internal/measurement/zb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zb;->h()V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/p9;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zb;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/p9;->zzc:Lcom/google/android/gms/internal/measurement/zb;

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/rc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/zb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zb;->k(Lcom/google/android/gms/internal/measurement/rc;)V

    return-void
.end method
