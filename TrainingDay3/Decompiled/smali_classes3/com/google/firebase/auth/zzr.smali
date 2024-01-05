.class final Lcom/google/firebase/auth/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

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

    invoke-virtual {p1}, Lr5/l;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lr5/l;->n()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/auth/FirebaseAuthException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr5/l;->n()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthException;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuthException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ERROR_INTERNAL_SUCCESS_SIGN_OUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p1

    :cond_0
    return-object p1
.end method
