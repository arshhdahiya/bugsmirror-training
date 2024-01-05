.class final Lae/p$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final synthetic c:Lae/p$c;


# direct methods
.method constructor <init>(Lae/p$c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iput-object p1, p0, Lae/p$c$b;->c:Lae/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lae/p$c$b;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lae/p$c$b;->c:Lae/p$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lae/p$c$b;->c:Lae/p$c;

    iget-object v1, v1, Lae/p$c;->m:Ljava/util/List;

    iget-object v2, p0, Lae/p$c$b;->a:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lae/p$c$b;->c:Lae/p$c;

    iget-object v1, p0, Lae/p$c$b;->a:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v3, v0, Lae/p$c;->l:Lio/reactivex/v$c;

    invoke-static {v0, v1, v2, v3}, Lae/p$c;->g(Lae/p$c;Ljava/lang/Object;ZLpd/c;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
