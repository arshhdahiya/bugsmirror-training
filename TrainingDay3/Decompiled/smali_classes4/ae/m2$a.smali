.class final Lae/m2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpd/c;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lrd/g<",
        "Lpd/c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lae/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/m2<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lpd/c;

.field d:J

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lae/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/m2<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lae/m2$a;->a:Lae/m2;

    return-void
.end method


# virtual methods
.method public a(Lpd/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Lsd/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    iget-object v0, p0, Lae/m2$a;->a:Lae/m2;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lae/m2$a;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lae/m2$a;->a:Lae/m2;

    iget-object v1, v1, Lae/m2;->a:Lhe/a;

    check-cast v1, Lsd/g;

    invoke-interface {v1, p1}, Lsd/g;->a(Lpd/c;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lpd/c;

    invoke-virtual {p0, p1}, Lae/m2$a;->a(Lpd/c;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lae/m2$a;->a:Lae/m2;

    invoke-virtual {v0, p0}, Lae/m2;->d(Lae/m2$a;)V

    return-void
.end method
