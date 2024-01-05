.class final Lfd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/a;->l(Ljava/util/List;Lyc/a;Lid/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfd/a;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lid/u;

.field final synthetic e:Lyc/a;


# direct methods
.method constructor <init>(Lfd/a;Ljava/util/List;Lid/u;Lyc/a;)V
    .locals 0

    iput-object p1, p0, Lfd/a$a;->a:Lfd/a;

    iput-object p2, p0, Lfd/a$a;->c:Ljava/util/List;

    iput-object p3, p0, Lfd/a$a;->d:Lid/u;

    iput-object p4, p0, Lfd/a$a;->e:Lyc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfd/a$a;->a:Lfd/a;

    invoke-static {v0}, Lfd/a;->a(Lfd/a;)Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfd/a$a;->a:Lfd/a;

    invoke-static {v1}, Lfd/a;->a(Lfd/a;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc/j;

    iget-object v3, p0, Lfd/a$a;->c:Ljava/util/List;

    iget-object v4, p0, Lfd/a$a;->d:Lid/u;

    invoke-interface {v2, v3, v4}, Lid/j;->a(Ljava/lang/Object;Lid/u;)V

    iget-object v3, p0, Lfd/a$a;->e:Lyc/a;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lfd/a$a;->c:Ljava/util/List;

    iget-object v5, p0, Lfd/a$a;->d:Lid/u;

    invoke-interface {v2, v4, v3, v5}, Lyc/j;->b(Ljava/util/List;Lyc/a;Lid/u;)V

    goto :goto_0

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
