.class final Lcom/google/firebase/auth/zzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/zzy;->zza:Lcom/google/firebase/auth/FirebaseUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Lr5/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    iget-object v0, p0, Lcom/google/firebase/auth/zzy;->zza:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zza()Lcom/google/firebase/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzi(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lr5/l;

    move-result-object p1

    return-object p1
.end method
