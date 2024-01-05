.class public final Lcom/google/android/gms/internal/firebase-auth-api/uj;
.super Lcom/google/android/gms/internal/firebase-auth-api/g2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p3;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->D()Lcom/google/android/gms/internal/firebase-auth-api/xj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/tj;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->D()Lcom/google/android/gms/internal/firebase-auth-api/xj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/xj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->z()I

    move-result v0

    return v0
.end method

.method public final k(Lcom/google/android/gms/internal/firebase-auth-api/wj;)Lcom/google/android/gms/internal/firebase-auth-api/uj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/xj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->H(Lcom/google/android/gms/internal/firebase-auth-api/xj;Lcom/google/android/gms/internal/firebase-auth-api/wj;)V

    return-object p0
.end method

.method public final l(I)Lcom/google/android/gms/internal/firebase-auth-api/uj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/xj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->G(Lcom/google/android/gms/internal/firebase-auth-api/xj;I)V

    return-object p0
.end method

.method public final m(I)Lcom/google/android/gms/internal/firebase-auth-api/wj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/xj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->C(I)Lcom/google/android/gms/internal/firebase-auth-api/wj;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/xj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xj;->F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
