.class final Lcom/google/android/gms/internal/firebase-auth-api/vs;
.super Lcom/google/android/gms/internal/firebase-auth-api/eu;
.source "SourceFile"


# instance fields
.field private final w:Lcom/google/android/gms/internal/firebase-auth-api/fp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/eu;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/fp;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/fp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vs;->w:Lcom/google/android/gms/internal/firebase-auth-api/fp;

    return-void
.end method


# virtual methods
.method public final a(Lr5/m;Lcom/google/android/gms/internal/firebase-auth-api/ct;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/du;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/du;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/eu;Lr5/m;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->v:Lcom/google/android/gms/internal/firebase-auth-api/du;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vs;->w:Lcom/google/android/gms/internal/firebase-auth-api/fp;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->b:Lcom/google/android/gms/internal/firebase-auth-api/au;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ct;->f(Lcom/google/android/gms/internal/firebase-auth-api/fp;Lcom/google/android/gms/internal/firebase-auth-api/zs;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/eu;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "verifyBeforeUpdateEmail"

    return-object v0
.end method
