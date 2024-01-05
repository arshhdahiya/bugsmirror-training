.class public final Lcom/google/android/gms/internal/measurement/y4;
.super Lcom/google/android/gms/internal/measurement/m9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wa;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z4;->H()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m9;-><init>(Lcom/google/android/gms/internal/measurement/p9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/q4;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z4;->H()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/m9;-><init>(Lcom/google/android/gms/internal/measurement/p9;)V

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/gms/internal/measurement/d5;)Lcom/google/android/gms/internal/measurement/y4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/z4;->L(Lcom/google/android/gms/internal/measurement/z4;ILcom/google/android/gms/internal/measurement/d5;)V

    return-object p0
.end method

.method public final B(J)Lcom/google/android/gms/internal/measurement/y4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/z4;->S(Lcom/google/android/gms/internal/measurement/z4;J)V

    return-object p0
.end method

.method public final C(J)Lcom/google/android/gms/internal/measurement/y4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/z4;->R(Lcom/google/android/gms/internal/measurement/z4;J)V

    return-object p0
.end method

.method public final D(I)Lcom/google/android/gms/internal/measurement/d5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/z4;->I(I)Lcom/google/android/gms/internal/measurement/d5;

    move-result-object p1

    return-object p1
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z4;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z4;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z4;->V()Z

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z4;->D()I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z4;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z4;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/y4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z4;->N(Lcom/google/android/gms/internal/measurement/z4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/measurement/c5;)Lcom/google/android/gms/internal/measurement/y4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m9;->k()Lcom/google/android/gms/internal/measurement/p9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/d5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z4;->M(Lcom/google/android/gms/internal/measurement/z4;Lcom/google/android/gms/internal/measurement/d5;)V

    return-object p0
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/d5;)Lcom/google/android/gms/internal/measurement/y4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z4;->M(Lcom/google/android/gms/internal/measurement/z4;Lcom/google/android/gms/internal/measurement/d5;)V

    return-object p0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/y4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z4;->O(Lcom/google/android/gms/internal/measurement/z4;)V

    return-object p0
.end method

.method public final x(I)Lcom/google/android/gms/internal/measurement/y4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z4;->P(Lcom/google/android/gms/internal/measurement/z4;I)V

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z4;->Q(Lcom/google/android/gms/internal/measurement/z4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z(ILcom/google/android/gms/internal/measurement/c5;)Lcom/google/android/gms/internal/measurement/y4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m9;->k()Lcom/google/android/gms/internal/measurement/p9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/d5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/z4;->L(Lcom/google/android/gms/internal/measurement/z4;ILcom/google/android/gms/internal/measurement/d5;)V

    return-object p0
.end method
