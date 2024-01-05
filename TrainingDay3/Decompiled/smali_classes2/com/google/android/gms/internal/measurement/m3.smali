.class public final Lcom/google/android/gms/internal/measurement/m3;
.super Lcom/google/android/gms/internal/measurement/m9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wa;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->F()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m9;-><init>(Lcom/google/android/gms/internal/measurement/p9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/l3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->F()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/m9;-><init>(Lcom/google/android/gms/internal/measurement/p9;)V

    return-void
.end method


# virtual methods
.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->D()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->E()I

    move-result v0

    return v0
.end method

.method public final s(ILcom/google/android/gms/internal/measurement/o3;)Lcom/google/android/gms/internal/measurement/m3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m9;->k()Lcom/google/android/gms/internal/measurement/p9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/n3;->L(Lcom/google/android/gms/internal/measurement/n3;ILcom/google/android/gms/internal/measurement/p3;)V

    return-object p0
.end method

.method public final t(ILcom/google/android/gms/internal/measurement/x3;)Lcom/google/android/gms/internal/measurement/m3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m9;->k()Lcom/google/android/gms/internal/measurement/p9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/y3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/n3;->K(Lcom/google/android/gms/internal/measurement/n3;ILcom/google/android/gms/internal/measurement/y3;)V

    return-object p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/p3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n3;->G(I)Lcom/google/android/gms/internal/measurement/p3;

    move-result-object p1

    return-object p1
.end method

.method public final v(I)Lcom/google/android/gms/internal/measurement/y3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n3;->H(I)Lcom/google/android/gms/internal/measurement/y3;

    move-result-object p1

    return-object p1
.end method
