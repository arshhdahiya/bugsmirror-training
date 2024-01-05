.class final Lde/b$a;
.super Lio/reactivex/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lsd/f;

.field private final c:Lpd/b;

.field private final d:Lsd/f;

.field private final e:Lde/b$c;

.field volatile f:Z


# direct methods
.method constructor <init>(Lde/b$c;)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/v$c;-><init>()V

    iput-object p1, p0, Lde/b$a;->e:Lde/b$c;

    new-instance p1, Lsd/f;

    invoke-direct {p1}, Lsd/f;-><init>()V

    iput-object p1, p0, Lde/b$a;->a:Lsd/f;

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Lpd/b;-><init>()V

    iput-object v0, p0, Lde/b$a;->c:Lpd/b;

    new-instance v1, Lsd/f;

    invoke-direct {v1}, Lsd/f;-><init>()V

    iput-object v1, p0, Lde/b$a;->d:Lsd/f;

    invoke-virtual {v1, p1}, Lsd/f;->b(Lpd/c;)Z

    invoke-virtual {v1, v0}, Lsd/f;->b(Lpd/c;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lpd/c;
    .locals 6

    iget-boolean v0, p0, Lde/b$a;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Lsd/e;->a:Lsd/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lde/b$a;->e:Lde/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lde/b$a;->a:Lsd/f;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lde/h;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lsd/c;)Lde/m;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpd/c;
    .locals 6

    iget-boolean v0, p0, Lde/b$a;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Lsd/e;->a:Lsd/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lde/b$a;->e:Lde/b$c;

    iget-object v5, p0, Lde/b$a;->c:Lpd/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lde/h;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lsd/c;)Lde/m;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lde/b$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/b$a;->f:Z

    iget-object v0, p0, Lde/b$a;->d:Lsd/f;

    invoke-virtual {v0}, Lsd/f;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lde/b$a;->f:Z

    return v0
.end method
