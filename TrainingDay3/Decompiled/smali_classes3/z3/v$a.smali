.class Lz3/v$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/v;-><init>(Ljava/io/File;Lz3/d;Lz3/m;Lz3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic c:Lz3/v;


# direct methods
.method constructor <init>(Lz3/v;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lz3/v$a;->c:Lz3/v;

    iput-object p3, p0, Lz3/v$a;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lz3/v$a;->c:Lz3/v;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz3/v$a;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Lz3/v$a;->c:Lz3/v;

    invoke-static {v1}, Lz3/v;->n(Lz3/v;)V

    iget-object v1, p0, Lz3/v$a;->c:Lz3/v;

    invoke-static {v1}, Lz3/v;->o(Lz3/v;)Lz3/d;

    move-result-object v1

    invoke-interface {v1}, Lz3/d;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
