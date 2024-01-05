.class public final Lk9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lw8/c;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lw8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Lw8/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/a;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lk9/a;->b:Lw8/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk9/a;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lk9/a;->b:Lw8/c;

    invoke-interface {v1, v0}, Lw8/c;->a(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk9/a;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lx8/a;

    invoke-direct {v1, v0}, Lx8/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk9/a;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lx8/a;

    invoke-direct {v1, v0}, Lx8/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk9/a;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lk9/a;->b:Lw8/c;

    invoke-interface {v1, v0}, Lw8/c;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method
