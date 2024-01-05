.class public Lwb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/x;
.implements Lwb/a;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Llc/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Z

.field public e:Llc/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Llc/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwb/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwb/h;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/h;->a:Ljava/lang/String;

    sget-object p1, Llc/a;->d:Llc/a;

    iput-object p1, p0, Lwb/h;->c:Llc/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwb/h;->d:Z

    sget-object v0, Llc/c;->c:Llc/c;

    iput-object v0, p0, Lwb/h;->e:Llc/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lwb/h;->f:Llc/d;

    iput-boolean p1, p0, Lwb/h;->j:Z

    iput-boolean p1, p0, Lwb/h;->g:Z

    iput-boolean p1, p0, Lwb/h;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwb/h;->i:Z

    iput-boolean p1, p0, Lwb/h;->k:Z

    iput-boolean p1, p0, Lwb/h;->l:Z

    iput-boolean p1, p0, Lwb/h;->m:Z

    iput-boolean v0, p0, Lwb/h;->n:Z

    iput-boolean p1, p0, Lwb/h;->o:Z

    iput-boolean p1, p0, Lwb/h;->p:Z

    iput-boolean v0, p0, Lwb/h;->q:Z

    iput-boolean v0, p0, Lwb/h;->r:Z

    return-void
.end method


# virtual methods
.method public B(Z)Lwb/h;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lwb/h;->m:Z

    return-object p0
.end method

.method public C(Z)Lwb/h;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lwb/h;->j:Z

    return-object p0
.end method

.method public D(Z)Lwb/h;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lwb/h;->r:Z

    return-object p0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lwb/h;->l:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lwb/h;->s:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lwb/h;->q:Z

    return v0
.end method

.method public e()Llc/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lwb/h;->e:Llc/c;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lwb/h;->k:Z

    return v0
.end method

.method public g()Llc/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lwb/h;->f:Llc/d;

    return-object v0
.end method

.method public h()Llc/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lwb/h;->c:Llc/a;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lwb/h;->g:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lwb/h;->n:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lwb/h;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lwb/h;->p:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lwb/h;->o:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lwb/h;->d:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lwb/h;->r:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lwb/h;->m:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lwb/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lwb/h;->h:Z

    return v0
.end method

.method public s(Z)Lwb/h;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lwb/h;->g:Z

    return-object p0
.end method

.method public t(Z)Lwb/h;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lwb/h;->p:Z

    return-object p0
.end method

.method public v(Z)Lwb/h;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lwb/h;->o:Z

    return-object p0
.end method

.method public w(Z)Lwb/h;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lwb/h;->n:Z

    return-object p0
.end method

.method public x(Llc/c;)Lwb/h;
    .locals 0
    .param p1    # Llc/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lwb/h;->e:Llc/c;

    return-object p0
.end method

.method public y(Z)Lwb/h;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lwb/h;->h:Z

    return-object p0
.end method

.method public z(Z)Lwb/h;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lwb/h;->l:Z

    return-object p0
.end method
