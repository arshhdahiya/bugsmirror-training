.class public Lde/o;
.super Lio/reactivex/v;
.source "SourceFile"

# interfaces
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/o$g;,
        Lde/o$e;,
        Lde/o$a;,
        Lde/o$d;,
        Lde/o$b;,
        Lde/o$c;,
        Lde/o$f;
    }
.end annotation


# static fields
.field static final e:Lpd/c;

.field static final f:Lpd/c;


# instance fields
.field private final a:Lio/reactivex/v;

.field private final c:Lke/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/a<",
            "Lio/reactivex/f<",
            "Lio/reactivex/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lpd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/o$g;

    invoke-direct {v0}, Lde/o$g;-><init>()V

    sput-object v0, Lde/o;->e:Lpd/c;

    invoke-static {}, Lpd/d;->a()Lpd/c;

    move-result-object v0

    sput-object v0, Lde/o;->f:Lpd/c;

    return-void
.end method

.method public constructor <init>(Lrd/o;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/o<",
            "Lio/reactivex/f<",
            "Lio/reactivex/f<",
            "Lio/reactivex/b;",
            ">;>;",
            "Lio/reactivex/b;",
            ">;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p2, p0, Lde/o;->a:Lio/reactivex/v;

    invoke-static {}, Lke/c;->A()Lke/c;

    move-result-object p2

    invoke-virtual {p2}, Lke/a;->y()Lke/a;

    move-result-object p2

    iput-object p2, p0, Lde/o;->c:Lke/a;

    :try_start_0
    invoke-interface {p1, p2}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/b;

    invoke-virtual {p1}, Lio/reactivex/b;->g()Lpd/c;

    move-result-object p1

    iput-object p1, p0, Lde/o;->d:Lpd/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lge/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public createWorker()Lio/reactivex/v$c;
    .locals 4

    iget-object v0, p0, Lde/o;->a:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->createWorker()Lio/reactivex/v$c;

    move-result-object v0

    invoke-static {}, Lke/c;->A()Lke/c;

    move-result-object v1

    invoke-virtual {v1}, Lke/a;->y()Lke/a;

    move-result-object v1

    new-instance v2, Lde/o$a;

    invoke-direct {v2, v0}, Lde/o$a;-><init>(Lio/reactivex/v$c;)V

    invoke-virtual {v1, v2}, Lio/reactivex/f;->i(Lrd/o;)Lio/reactivex/f;

    move-result-object v2

    new-instance v3, Lde/o$e;

    invoke-direct {v3, v1, v0}, Lde/o$e;-><init>(Lke/a;Lio/reactivex/v$c;)V

    iget-object v0, p0, Lde/o;->c:Lke/a;

    invoke-interface {v0, v2}, Lci/b;->onNext(Ljava/lang/Object;)V

    return-object v3
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lde/o;->d:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lde/o;->d:Lpd/c;

    invoke-interface {v0}, Lpd/c;->isDisposed()Z

    move-result v0

    return v0
.end method
