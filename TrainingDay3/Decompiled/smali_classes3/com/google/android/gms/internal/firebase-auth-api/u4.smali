.class final Lcom/google/android/gms/internal/firebase-auth-api/u4;
.super Lcom/google/android/gms/internal/firebase-auth-api/s4;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b()I

    move-result p1

    return p1
.end method

.method final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/t4;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->c()Lcom/google/android/gms/internal/firebase-auth-api/t4;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->f()Lcom/google/android/gms/internal/firebase-auth-api/t4;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/t4;

    :cond_0
    return-object v0
.end method

.method final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/t4;

    return-object p1
.end method

.method final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->c()Lcom/google/android/gms/internal/firebase-auth-api/t4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->c()Lcom/google/android/gms/internal/firebase-auth-api/t4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->equals(Ljava/lang/Object;)Z

    move-result v0

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->e(Lcom/google/android/gms/internal/firebase-auth-api/t4;Lcom/google/android/gms/internal/firebase-auth-api/t4;)Lcom/google/android/gms/internal/firebase-auth-api/t4;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d(Lcom/google/android/gms/internal/firebase-auth-api/t4;)Lcom/google/android/gms/internal/firebase-auth-api/t4;

    :goto_0
    return-object p1
.end method

.method final synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->f()Lcom/google/android/gms/internal/firebase-auth-api/t4;

    move-result-object v0

    return-object v0
.end method

.method final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->h()V

    return-object p1
.end method

.method final bridge synthetic h(Ljava/lang/Object;II)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->j(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic i(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->j(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->j(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic k(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/g1;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->j(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic l(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->j(ILjava/lang/Object;)V

    return-void
.end method

.method final m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/t4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->h()V

    return-void
.end method

.method final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    iput-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/t4;

    return-void
.end method

.method final synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    iput-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/t4;

    return-void
.end method

.method final q(Lcom/google/android/gms/internal/firebase-auth-api/z3;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic r(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->k(Lcom/google/android/gms/internal/firebase-auth-api/s1;)V

    return-void
.end method
