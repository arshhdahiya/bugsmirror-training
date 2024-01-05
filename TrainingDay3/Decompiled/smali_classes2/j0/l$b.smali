.class Lj0/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ly0/h;

.field final synthetic c:Lj0/l;


# direct methods
.method constructor <init>(Lj0/l;Ly0/h;)V
    .locals 0

    iput-object p1, p0, Lj0/l$b;->c:Lj0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj0/l$b;->a:Ly0/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lj0/l$b;->a:Ly0/h;

    invoke-interface {v0}, Ly0/h;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj0/l$b;->c:Lj0/l;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lj0/l$b;->c:Lj0/l;

    iget-object v2, v2, Lj0/l;->a:Lj0/l$e;

    iget-object v3, p0, Lj0/l$b;->a:Ly0/h;

    invoke-virtual {v2, v3}, Lj0/l$e;->d(Ly0/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lj0/l$b;->c:Lj0/l;

    iget-object v2, v2, Lj0/l;->w:Lj0/p;

    invoke-virtual {v2}, Lj0/p;->a()V

    iget-object v2, p0, Lj0/l$b;->c:Lj0/l;

    iget-object v3, p0, Lj0/l$b;->a:Ly0/h;

    invoke-virtual {v2, v3}, Lj0/l;->f(Ly0/h;)V

    iget-object v2, p0, Lj0/l$b;->c:Lj0/l;

    iget-object v3, p0, Lj0/l$b;->a:Ly0/h;

    invoke-virtual {v2, v3}, Lj0/l;->r(Ly0/h;)V

    :cond_0
    iget-object v2, p0, Lj0/l$b;->c:Lj0/l;

    invoke-virtual {v2}, Lj0/l;->i()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
