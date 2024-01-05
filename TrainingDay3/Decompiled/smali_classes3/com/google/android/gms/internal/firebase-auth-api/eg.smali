.class public final Lcom/google/android/gms/internal/firebase-auth-api/eg;
.super Lcom/google/android/gms/internal/firebase-auth-api/g2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/p3;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/fg;->B()Lcom/google/android/gms/internal/firebase-auth-api/fg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/dg;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/fg;->B()Lcom/google/android/gms/internal/firebase-auth-api/fg;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    return-void
.end method


# virtual methods
.method public final j(I)Lcom/google/android/gms/internal/firebase-auth-api/eg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->h()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/fg;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/fg;->D(Lcom/google/android/gms/internal/firebase-auth-api/fg;I)V

    return-object p0
.end method
