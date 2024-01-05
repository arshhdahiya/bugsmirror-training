.class final Lcom/google/android/gms/common/api/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$c;
.implements Lcom/google/android/gms/common/api/internal/y0;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/a$f;

.field private final b:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/common/internal/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field final synthetic f:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->f:Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->c:Lcom/google/android/gms/common/internal/j;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/l0;->e:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/a$f;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Lcom/google/android/gms/common/api/internal/b;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/api/internal/l0;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/l0;)Lcom/google/android/gms/common/api/internal/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Lcom/google/android/gms/common/api/internal/b;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/l0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/l0;->e:Z

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/l0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l0;->h()V

    return-void
.end method

.method private final h()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->c:Lcom/google/android/gms/common/internal/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l0;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ln4/b;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->f:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->D(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Lcom/google/android/gms/common/api/internal/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/h0;->F(Ln4/b;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/internal/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/j;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->c:Lcom/google/android/gms/common/internal/j;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/l0;->d:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l0;->h()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ln4/b;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ln4/b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l0;->a(Ln4/b;)V

    return-void
.end method

.method public final c(Ln4/b;)V
    .locals 2
    .param p1    # Ln4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->f:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/k0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/l0;Ln4/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
