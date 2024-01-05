.class final Lcom/google/android/gms/internal/firebase-auth-api/xs;
.super Lcom/google/android/gms/internal/firebase-auth-api/eu;
.source "SourceFile"


# instance fields
.field private final w:Lcom/google/android/gms/internal/firebase-auth-api/co;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/n;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/eu;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/co;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/co;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xs;->w:Lcom/google/android/gms/internal/firebase-auth-api/co;

    return-void
.end method


# virtual methods
.method public final a(Lr5/m;Lcom/google/android/gms/internal/firebase-auth-api/ct;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/du;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/du;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/eu;Lr5/m;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->v:Lcom/google/android/gms/internal/firebase-auth-api/du;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/xs;->w:Lcom/google/android/gms/internal/firebase-auth-api/co;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->b:Lcom/google/android/gms/internal/firebase-auth-api/au;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ct;->y(Lcom/google/android/gms/internal/firebase-auth-api/co;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "verifyPhoneNumber"

    return-object v0
.end method
