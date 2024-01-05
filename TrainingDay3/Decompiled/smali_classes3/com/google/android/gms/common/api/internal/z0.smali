.class public final Lcom/google/android/gms/common/api/internal/z0;
.super Lp5/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f$a;
.implements Lcom/google/android/gms/common/api/f$b;


# static fields
.field private static final i:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lo5/f;",
            "Lo5/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lo5/f;",
            "Lo5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/common/internal/d;

.field private g:Lo5/f;

.field private h:Lcom/google/android/gms/common/api/internal/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo5/e;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/z0;->i:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/common/internal/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/z0;->i:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, Lp5/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/d;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->f:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->g()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->e:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static bridge synthetic D2(Lcom/google/android/gms/common/api/internal/z0;Lp5/l;)V
    .locals 3

    invoke-virtual {p1}, Lp5/l;->P1()Ln4/b;

    move-result-object v0

    invoke-virtual {v0}, Ln4/b;->T1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lp5/l;->Q1()Lcom/google/android/gms/common/internal/s0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/s0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s0;->P1()Ln4/b;

    move-result-object v0

    invoke-virtual {v0}, Ln4/b;->T1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->h:Lcom/google/android/gms/common/api/internal/y0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/y0;->a(Ln4/b;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z0;->g:Lo5/f;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->h:Lcom/google/android/gms/common/api/internal/y0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s0;->Q1()Lcom/google/android/gms/common/internal/j;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->e:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/y0;->b(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V

    goto :goto_0
.end method

.method static bridge synthetic d2(Lcom/google/android/gms/common/api/internal/z0;)Lcom/google/android/gms/common/api/internal/y0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z0;->h:Lcom/google/android/gms/common/api/internal/y0;

    return-object p0
.end method


# virtual methods
.method public final E2(Lcom/google/android/gms/common/api/internal/y0;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->g:Lo5/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->f:Lcom/google/android/gms/common/internal/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d;->k(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/z0;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/z0;->f:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/d;->h()Lo5/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->g:Lo5/f;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->h:Lcom/google/android/gms/common/api/internal/y0;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->e:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->g:Lo5/f;

    invoke-interface {p1}, Lo5/f;->b()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/w0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/w0;-><init>(Lcom/google/android/gms/common/api/internal/z0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->g:Lo5/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    return-void
.end method

.method public final h2(Lp5/l;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/x0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/x0;-><init>(Lcom/google/android/gms/common/api/internal/z0;Lp5/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->g:Lo5/f;

    invoke-interface {p1, p0}, Lo5/f;->a(Lp5/f;)V

    return-void
.end method

.method public final onConnectionFailed(Ln4/b;)V
    .locals 1
    .param p1    # Ln4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->h:Lcom/google/android/gms/common/api/internal/y0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/y0;->a(Ln4/b;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->g:Lo5/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method
