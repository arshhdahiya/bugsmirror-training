.class public Lcom/pushwoosh/notification/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pushwoosh/notification/a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/lang/String;

.field private final v:Z

.field private final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pushwoosh/notification/d;->t:Ljava/util/List;

    iput-object p1, p0, Lcom/pushwoosh/notification/d;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->E(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pushwoosh/notification/d;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->e(Landroid/os/Bundle;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/pushwoosh/notification/d;->e:Z

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->c(Landroid/os/Bundle;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/pushwoosh/notification/d;->f:Z

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->t(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/pushwoosh/notification/d;->g:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->w(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/pushwoosh/notification/d;->h:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->J(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pushwoosh/notification/d;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->a(Landroid/os/Bundle;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/pushwoosh/notification/d;->j:Z

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->A(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pushwoosh/notification/d;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->r(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/pushwoosh/notification/d;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/pushwoosh/notification/d;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->D(Landroid/os/Bundle;)I

    move-result v1

    iput v1, p0, Lcom/pushwoosh/notification/d;->o:I

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->b(Landroid/os/Bundle;)I

    move-result v1

    iput v1, p0, Lcom/pushwoosh/notification/d;->q:I

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->o(Landroid/os/Bundle;)I

    move-result v1

    iput v1, p0, Lcom/pushwoosh/notification/d;->p:I

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->q(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pushwoosh/notification/d;->w:Ljava/lang/String;

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->p(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pushwoosh/notification/d;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->v(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pushwoosh/notification/d;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->I(Landroid/os/Bundle;)I

    move-result v1

    iput v1, p0, Lcom/pushwoosh/notification/d;->n:I

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->y(Landroid/os/Bundle;)I

    move-result v1

    iput v1, p0, Lcom/pushwoosh/notification/d;->r:I

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->x(Landroid/os/Bundle;)I

    move-result v1

    iput v1, p0, Lcom/pushwoosh/notification/d;->s:I

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->B(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pushwoosh/notification/d;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->d(Landroid/os/Bundle;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/pushwoosh/notification/d;->v:Z

    invoke-static {p1}, Lcom/pushwoosh/notification/r;->m(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pushwoosh/notification/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pushwoosh/notification/d;->t:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/notification/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/notification/d;->w:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/notification/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/notification/d;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/notification/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/notification/d;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/pushwoosh/notification/d;->s:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/pushwoosh/notification/d;->r:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/notification/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/pushwoosh/notification/d;->o:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/pushwoosh/notification/d;->n:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/notification/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/notification/d;->u:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/notification/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pushwoosh/notification/d;->j:Z

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/pushwoosh/notification/d;->q:I

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pushwoosh/notification/d;->v:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pushwoosh/notification/d;->e:Z

    return v0
.end method

.method public t()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/notification/d;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public u()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/pushwoosh/notification/d;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/pushwoosh/notification/r;->i(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
