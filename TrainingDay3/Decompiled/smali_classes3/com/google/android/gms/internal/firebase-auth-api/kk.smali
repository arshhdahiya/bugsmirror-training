.class public final Lcom/google/android/gms/internal/firebase-auth-api/kk;
.super Lcom/google/android/gms/internal/firebase-auth-api/g2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p3;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/lk;->B()Lcom/google/android/gms/internal/firebase-auth-api/lk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/jk;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/lk;->B()Lcom/google/android/gms/internal/firebase-auth-api/lk;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/internal/firebase-auth-api/ok;)Lcom/google/android/gms/internal/firebase-auth-api/kk;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/lk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/lk;->F(Lcom/google/android/gms/internal/firebase-auth-api/lk;Lcom/google/android/gms/internal/firebase-auth-api/ok;)V

    return-object p0
.end method

.method public final k(I)Lcom/google/android/gms/internal/firebase-auth-api/kk;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->h()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/lk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/lk;->E(Lcom/google/android/gms/internal/firebase-auth-api/lk;I)V

    return-object p0
.end method
