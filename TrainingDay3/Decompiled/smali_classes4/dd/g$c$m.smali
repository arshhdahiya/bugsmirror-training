.class final Ldd/g$c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/g$c;->onError(Lyc/a;Lyc/c;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldd/g$c;

.field final synthetic c:Lyc/a;

.field final synthetic d:Lyc/c;

.field final synthetic e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ldd/g$c;Lyc/a;Lyc/c;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ldd/g$c$m;->a:Ldd/g$c;

    iput-object p2, p0, Ldd/g$c$m;->c:Lyc/a;

    iput-object p3, p0, Ldd/g$c$m;->d:Lyc/c;

    iput-object p4, p0, Ldd/g$c$m;->e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldd/g$c$m;->a:Ldd/g$c;

    iget-object v0, v0, Ldd/g$c;->a:Ldd/g;

    invoke-static {v0}, Ldd/g;->g(Ldd/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldd/g$c$m;->a:Ldd/g$c;

    iget-object v1, v1, Ldd/g$c;->a:Ldd/g;

    invoke-static {v1}, Ldd/g;->e(Ldd/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc/l;

    iget-object v3, p0, Ldd/g$c$m;->c:Lyc/a;

    invoke-interface {v2, v3}, Lyc/l;->b(Lyc/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    sget-object v1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
