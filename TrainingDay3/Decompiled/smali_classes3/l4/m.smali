.class final Ll4/m;
.super Ll4/n;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ll4/n;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/l;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic l(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Ll4/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ll4/u;

    new-instance v1, Ll4/l;

    invoke-direct {v1, p0}, Ll4/l;-><init>(Ll4/m;)V

    invoke-virtual {p1}, Ll4/i;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ll4/u;->D2(Ll4/t;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
