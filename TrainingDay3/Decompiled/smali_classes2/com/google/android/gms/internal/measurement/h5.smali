.class public final Lcom/google/android/gms/internal/measurement/h5;
.super Lcom/google/android/gms/internal/measurement/m9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wa;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i5;->D()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m9;-><init>(Lcom/google/android/gms/internal/measurement/p9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/q4;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i5;->D()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/m9;-><init>(Lcom/google/android/gms/internal/measurement/p9;)V

    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/gms/internal/measurement/j5;)Lcom/google/android/gms/internal/measurement/h5;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m9;->k()Lcom/google/android/gms/internal/measurement/p9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/k5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i5;->G(Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/k5;)V

    return-object p0
.end method

.method public final q(I)Lcom/google/android/gms/internal/measurement/k5;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/i5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/i5;->E(I)Lcom/google/android/gms/internal/measurement/k5;

    move-result-object p1

    return-object p1
.end method
