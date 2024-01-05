.class public Lhc/z;
.super Lcc/a;
.source "SourceFile"

# interfaces
.implements Lxb/a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "z"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhc/m;)V
    .locals 0
    .param p1    # Lhc/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcc/a;-><init>(Lhc/n;)V

    return-void
.end method

.method private s()Lhc/w;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcc/a;->a:Lhc/n;

    invoke-interface {v0}, Lhc/n;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhc/z;->g()Llc/d;

    move-result-object v0

    sget-object v1, Lhc/z;->c:Ljava/lang/String;

    const-string v2, "Recreating tracker instance after it was removed. This will not be supported in future versions."

    invoke-interface {v0, v1, v2}, Llc/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcc/a;->a:Lhc/n;

    invoke-interface {v0}, Lhc/n;->b()Lhc/w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lac/f;)Ljava/util/UUID;
    .locals 1
    .param p1    # Lac/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lhc/z;->s()Lhc/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhc/w;->B(Lac/f;)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Lhc/z;->s()Lhc/w;

    move-result-object v0

    invoke-virtual {v0}, Lhc/w;->k()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lhc/z;->s()Lhc/w;

    move-result-object v0

    iget-object v0, v0, Lhc/w;->w:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lhc/z;->s()Lhc/w;

    move-result-object v0

    iget-boolean v0, v0, Lhc/w;->q:Z

    return v0
.end method

.method public e()Llc/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lhc/z;->s()Lhc/w;

    move-result-object v0

    iget-object v0, v0, Lhc/w;->j:Llc/c;

    return-object v0
.end method

.method public f()Z
    .locals 1

    invoke-direct {p0}, Lhc/z;->s()Lhc/w;

    move-result-object v0

    invoke-virtual {v0}, Lhc/w;->i()Z

    move-result v0

    return v0
.end method

.method public g()Llc/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lhc/i;->c()Llc/d;

    move-result-object v0

    return-object v0
.end method

.method public h()Llc/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lhc/z;->s()Lhc/w;

    move-result-object v0

    iget-object v0, v0, Lhc/w;->i:Llc/a;

    return-object v0
.end method

.method public i()Z
    .locals 1

    invoke-direct {p0}, Lhc/z;->s()Lhc/w;

    move-result-object v0

    iget-boolean v0, v0, Lhc/w;->u:Z

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-direct {p0}, Lhc/z;->s()Lhc/w;

    move-result-object v0

    iget-boolean v0, v0, Lhc/w;->r:Z

    return v0
.end method

.method public k()Z
    .locals 1

    invoke-direct {p0}, Lhc/z;->s()Lhc/w;

    move-result-object v0

    invoke-virtual {v0}, Lhc/w;->m()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    invoke-direct {p0}, Lhc/z;->s()Lhc/w;

    move-result-object v0

    iget-boolean v0, v0, Lhc/w;->p:Z

    return v0
.end method

.method public m()Z
    .locals 1

    invoke-direct {p0}, Lhc/z;->s()Lhc/w;

    move-result-object v0

    iget-boolean v0, v0, Lhc/w;->s:Z

    return v0
.end method

.method public n()Z
    .locals 1

    invoke-direct {p0}, Lhc/z;->s()Lhc/w;

    move-result-object v0

    iget-boolean v0, v0, Lhc/w;->h:Z

    return v0
.end method

.method public o()Z
    .locals 1

    invoke-direct {p0}, Lhc/z;->s()Lhc/w;

    move-result-object v0

    invoke-virtual {v0}, Lhc/w;->r()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    invoke-direct {p0}, Lhc/z;->s()Lhc/w;

    move-result-object v0

    iget-boolean v0, v0, Lhc/w;->t:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lhc/z;->s()Lhc/w;

    move-result-object v0

    iget-object v0, v0, Lhc/w;->g:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 1

    invoke-direct {p0}, Lhc/z;->s()Lhc/w;

    move-result-object v0

    iget-boolean v0, v0, Lhc/w;->o:Z

    return v0
.end method
