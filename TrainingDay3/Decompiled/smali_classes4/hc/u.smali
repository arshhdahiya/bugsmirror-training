.class public Lhc/u;
.super Lwb/g;
.source "SourceFile"


# instance fields
.field public l:Lwb/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhc/u;->l:Lwb/g;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lhc/u;->o:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwb/g;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lwb/g;->d:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhc/u;->l:Lwb/g;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lhc/u;->q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwb/g;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lwb/g;->f:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public d()Lmc/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhc/u;->l:Lwb/g;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lhc/u;->t:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwb/g;->i:Lmc/b;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lwb/g;->i:Lmc/b;

    :goto_1
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhc/u;->l:Lwb/g;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lhc/u;->v:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwb/g;->k:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lwb/g;->k:Ljava/lang/Integer;

    :goto_1
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhc/u;->l:Lwb/g;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lhc/u;->p:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwb/g;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lwb/g;->e:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhc/u;->l:Lwb/g;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lhc/u;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwb/g;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lwb/g;->a:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhc/u;->l:Lwb/g;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lhc/u;->s:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwb/g;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lwb/g;->h:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhc/u;->l:Lwb/g;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lhc/u;->n:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwb/g;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lwb/g;->c:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhc/u;->l:Lwb/g;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lhc/u;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwb/g;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lwb/g;->g:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public j()Lmc/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhc/u;->l:Lwb/g;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lhc/u;->u:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwb/g;->j:Lmc/b;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lwb/g;->j:Lmc/b;

    :goto_1
    return-object v0
.end method
