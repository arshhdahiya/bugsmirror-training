.class Lde/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:Lio/reactivex/c;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/o$d;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lde/o$d;->a:Lio/reactivex/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lde/o$d;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/o$d;->a:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lde/o$d;->a:Lio/reactivex/c;

    invoke-interface {v1}, Lio/reactivex/c;->onComplete()V

    throw v0
.end method
