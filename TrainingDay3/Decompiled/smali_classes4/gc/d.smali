.class public Lgc/d;
.super Lwb/f;
.source "SourceFile"


# instance fields
.field public e:Lwb/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lmc/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-direct {v0, v2, v3, v1}, Lmc/c;-><init>(JLjava/util/concurrent/TimeUnit;)V

    new-instance v4, Lmc/c;

    invoke-direct {v4, v2, v3, v1}, Lmc/c;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0, v4}, Lgc/d;-><init>(Lmc/c;Lmc/c;)V

    return-void
.end method

.method public constructor <init>(Lmc/c;Lmc/c;)V
    .locals 0
    .param p1    # Lmc/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmc/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lwb/f;-><init>(Lmc/c;Lmc/c;)V

    return-void
.end method


# virtual methods
.method public b()Lmc/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lgc/d;->e:Lwb/f;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lgc/d;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwb/f;->c:Lmc/c;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lwb/f;->c:Lmc/c;

    :goto_1
    return-object v0
.end method

.method public c()Lmc/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lgc/d;->e:Lwb/f;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lgc/d;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwb/f;->a:Lmc/c;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lwb/f;->a:Lmc/c;

    :goto_1
    return-object v0
.end method

.method public d()Landroidx/core/util/Consumer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Llc/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgc/d;->e:Lwb/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwb/f;->d()Landroidx/core/util/Consumer;

    move-result-object v0

    :goto_0
    return-object v0
.end method
