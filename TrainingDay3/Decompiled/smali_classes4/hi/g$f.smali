.class final Lhi/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d;"
    }
.end annotation


# instance fields
.field final a:Lrx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Lrx/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/g$f;->a:Lrx/h;

    iput-object p2, p0, Lhi/g$f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    iget-boolean v0, p0, Lhi/g$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lhi/g$f;->d:Z

    iget-object p1, p0, Lhi/g$f;->a:Lrx/h;

    invoke-virtual {p1}, Lrx/h;->isUnsubscribed()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lhi/g$f;->c:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1, p2}, Lrx/c;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lrx/h;->isUnsubscribed()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Lrx/c;->onCompleted()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1, p2}, Ldi/b;->f(Ljava/lang/Throwable;Lrx/c;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
