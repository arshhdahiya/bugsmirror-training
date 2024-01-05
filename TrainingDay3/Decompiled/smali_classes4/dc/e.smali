.class public Ldc/e;
.super Lwb/b;
.source "SourceFile"


# instance fields
.field public k:Lwb/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lyb/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ldc/e;->k:Lwb/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldc/e;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwb/b;->a:Lyb/a;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lwb/b;->a:Lyb/a;

    :goto_1
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldc/e;->k:Lwb/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldc/e;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwb/b;->i:Ljava/util/Map;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lwb/b;->i:Ljava/util/Map;

    :goto_1
    return-object v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Ldc/e;->k:Lwb/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldc/e;->n:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lwb/b;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lwb/b;->c:I

    :goto_1
    return v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Ldc/e;->k:Lwb/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldc/e;->o:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lwb/b;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lwb/b;->d:I

    :goto_1
    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Ldc/e;->k:Lwb/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldc/e;->s:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lwb/b;->j:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lwb/b;->j:Z

    :goto_1
    return v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Ldc/e;->k:Lwb/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldc/e;->q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lwb/b;->f:J

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lwb/b;->f:J

    :goto_1
    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Ldc/e;->k:Lwb/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldc/e;->p:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lwb/b;->e:J

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lwb/b;->e:J

    :goto_1
    return-wide v0
.end method

.method public i()Lyb/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ldc/e;->k:Lwb/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwb/b;->h:Lyb/c;

    :goto_0
    return-object v0
.end method

.method public j()Ljc/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ldc/e;->k:Lwb/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwb/b;->g:Ljc/i;

    :goto_0
    return-object v0
.end method
