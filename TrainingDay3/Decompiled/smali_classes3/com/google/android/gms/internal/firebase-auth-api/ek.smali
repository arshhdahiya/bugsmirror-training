.class public final Lcom/google/android/gms/internal/firebase-auth-api/ek;
.super Lcom/google/android/gms/internal/firebase-auth-api/g2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p3;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/fk;->B()Lcom/google/android/gms/internal/firebase-auth-api/fk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/dk;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/fk;->B()Lcom/google/android/gms/internal/firebase-auth-api/fk;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/internal/firebase-auth-api/ik;)Lcom/google/android/gms/internal/firebase-auth-api/ek;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/fk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/fk;->F(Lcom/google/android/gms/internal/firebase-auth-api/fk;Lcom/google/android/gms/internal/firebase-auth-api/ik;)V

    return-object p0
.end method

.method public final k(I)Lcom/google/android/gms/internal/firebase-auth-api/ek;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->h()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/fk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/fk;->E(Lcom/google/android/gms/internal/firebase-auth-api/fk;I)V

    return-object p0
.end method
