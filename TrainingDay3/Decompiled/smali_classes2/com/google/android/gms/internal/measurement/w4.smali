.class public final Lcom/google/android/gms/internal/measurement/w4;
.super Lcom/google/android/gms/internal/measurement/m9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wa;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->F()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m9;-><init>(Lcom/google/android/gms/internal/measurement/p9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/q4;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->F()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/m9;-><init>(Lcom/google/android/gms/internal/measurement/p9;)V

    return-void
.end method


# virtual methods
.method public final p(J)Lcom/google/android/gms/internal/measurement/w4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x4;->H(Lcom/google/android/gms/internal/measurement/x4;J)V

    return-object p0
.end method

.method public final q(I)Lcom/google/android/gms/internal/measurement/w4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->c:Lcom/google/android/gms/internal/measurement/p9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->G(Lcom/google/android/gms/internal/measurement/x4;I)V

    return-object p0
.end method
