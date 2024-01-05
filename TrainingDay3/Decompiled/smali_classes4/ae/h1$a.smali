.class final Lae/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/e<",
        "TT;>;",
        "Lpd/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lrd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/c<",
            "TS;-",
            "Lio/reactivex/e<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final d:Lrd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/g<",
            "-TS;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field volatile f:Z

.field g:Z

.field h:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;Lrd/c;Lrd/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lrd/c<",
            "TS;-",
            "Lio/reactivex/e<",
            "TT;>;TS;>;",
            "Lrd/g<",
            "-TS;>;TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/h1$a;->a:Lio/reactivex/u;

    iput-object p2, p0, Lae/h1$a;->c:Lrd/c;

    iput-object p3, p0, Lae/h1$a;->d:Lrd/g;

    iput-object p4, p0, Lae/h1$a;->e:Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lae/h1$a;->d:Lrd/g;

    invoke-interface {v0, p1}, Lrd/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/h1$a;->f:Z

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lae/h1$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/h1$a;->g:Z

    iget-object v0, p0, Lae/h1$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lae/h1$a;->e:Ljava/lang/Object;

    iget-boolean v1, p0, Lae/h1$a;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    iput-object v2, p0, Lae/h1$a;->e:Ljava/lang/Object;

    :goto_1
    invoke-direct {p0, v0}, Lae/h1$a;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lae/h1$a;->c:Lrd/c;

    :cond_1
    iget-boolean v3, p0, Lae/h1$a;->f:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Lae/h1$a;->h:Z

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v1, v0, p0}, Lrd/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v4, p0, Lae/h1$a;->g:Z

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lae/h1$a;->f:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iput-object v2, p0, Lae/h1$a;->e:Ljava/lang/Object;

    iput-boolean v3, p0, Lae/h1$a;->f:Z

    invoke-virtual {p0, v1}, Lae/h1$a;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lae/h1$a;->f:Z

    return v0
.end method
