.class public final Lcom/google/android/gms/common/api/internal/f1;
.super Lcom/google/android/gms/common/api/internal/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/p0;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/s<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final c:Lr5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/m<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/internal/q;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/s;Lr5/m;Lcom/google/android/gms/common/api/internal/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/s<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Lr5/m<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/p0;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/f1;->c:Lr5/m;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Lcom/google/android/gms/common/api/internal/s;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/f1;->d:Lcom/google/android/gms/common/api/internal/q;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/s;->shouldAutoResolveMissingFeatures()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->c:Lr5/m;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f1;->d:Lcom/google/android/gms/common/api/internal/q;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/q;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr5/m;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->c:Lr5/m;

    invoke-virtual {v0, p1}, Lr5/m;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/h0<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h0;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f1;->c:Lr5/m;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/s;->doExecute(Lcom/google/android/gms/common/api/a$b;Lr5/m;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->c:Lr5/m;

    invoke-virtual {v0, p1}, Lr5/m;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/x;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->c:Lr5/m;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/x;->d(Lr5/m;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/h0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/h0<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->shouldAutoResolveMissingFeatures()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/h0;)[Ln4/d;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/h0<",
            "*>;)[",
            "Ln4/d;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->zab()[Ln4/d;

    move-result-object p1

    return-object p1
.end method
