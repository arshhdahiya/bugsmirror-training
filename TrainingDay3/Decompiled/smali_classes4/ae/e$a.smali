.class final Lae/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lae/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/e$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Throwable;

.field private h:Z


# direct methods
.method constructor <init>(Lio/reactivex/s;Lae/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lae/e$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/e$a;->e:Z

    iput-boolean v0, p0, Lae/e$a;->f:Z

    iput-object p1, p0, Lae/e$a;->c:Lio/reactivex/s;

    iput-object p2, p0, Lae/e$a;->a:Lae/e$b;

    return-void
.end method

.method private b()Z
    .locals 4

    iget-boolean v0, p0, Lae/e$a;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lae/e$a;->h:Z

    iget-object v0, p0, Lae/e$a;->a:Lae/e$b;

    invoke-virtual {v0}, Lae/e$b;->d()V

    new-instance v0, Lae/x1;

    iget-object v2, p0, Lae/e$a;->c:Lio/reactivex/s;

    invoke-direct {v0, v2}, Lae/x1;-><init>(Lio/reactivex/s;)V

    iget-object v2, p0, Lae/e$a;->a:Lae/e$b;

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lae/e$a;->a:Lae/e$b;

    invoke-virtual {v0}, Lae/e$b;->e()Lio/reactivex/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lio/reactivex/m;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lae/e$a;->f:Z

    invoke-virtual {v0}, Lio/reactivex/m;->e()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lae/e$a;->d:Ljava/lang/Object;

    return v1

    :cond_1
    iput-boolean v3, p0, Lae/e$a;->e:Z

    invoke-virtual {v0}, Lio/reactivex/m;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/m;->d()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lae/e$a;->g:Ljava/lang/Throwable;

    invoke-static {v0}, Lge/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lae/e$a;->a:Lae/e$b;

    invoke-virtual {v1}, Lie/c;->dispose()V

    iput-object v0, p0, Lae/e$a;->g:Ljava/lang/Throwable;

    invoke-static {v0}, Lge/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lae/e$a;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lae/e$a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lae/e$a;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lae/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-static {v0}, Lge/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lae/e$a;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lae/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/e$a;->f:Z

    iget-object v0, p0, Lae/e$a;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lge/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
