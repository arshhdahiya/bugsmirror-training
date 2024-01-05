.class public final Lcom/google/android/gms/internal/firebase-auth-api/yh;
.super Lcom/google/android/gms/internal/firebase-auth-api/g2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p3;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zh;->A()Lcom/google/android/gms/internal/firebase-auth-api/zh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/xh;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zh;->A()Lcom/google/android/gms/internal/firebase-auth-api/zh;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/yh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zh;->D(Lcom/google/android/gms/internal/firebase-auth-api/zh;Lcom/google/android/gms/internal/firebase-auth-api/g1;)V

    return-object p0
.end method

.method public final k(I)Lcom/google/android/gms/internal/firebase-auth-api/yh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->h()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zh;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zh;->G(Lcom/google/android/gms/internal/firebase-auth-api/zh;I)V

    return-object p0
.end method

.method public final l(I)Lcom/google/android/gms/internal/firebase-auth-api/yh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->h()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zh;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zh;->H(Lcom/google/android/gms/internal/firebase-auth-api/zh;I)V

    return-object p0
.end method
