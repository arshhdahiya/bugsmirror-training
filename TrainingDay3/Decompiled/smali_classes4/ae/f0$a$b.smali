.class final Lae/f0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/f0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field final synthetic c:Lae/f0$a;


# direct methods
.method constructor <init>(Lae/f0$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lae/f0$a$b;->c:Lae/f0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lae/f0$a$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lae/f0$a$b;->c:Lae/f0$a;

    iget-object v0, v0, Lae/f0$a;->a:Lio/reactivex/u;

    iget-object v1, p0, Lae/f0$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lae/f0$a$b;->c:Lae/f0$a;

    iget-object v0, v0, Lae/f0$a;->e:Lio/reactivex/v$c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lae/f0$a$b;->c:Lae/f0$a;

    iget-object v1, v1, Lae/f0$a;->e:Lio/reactivex/v$c;

    invoke-interface {v1}, Lpd/c;->dispose()V

    throw v0
.end method
