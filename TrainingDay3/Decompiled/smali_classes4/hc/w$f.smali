.class public Lhc/w$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field A:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final a:Ldc/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final d:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field e:Lhc/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field f:Z

.field g:Llc/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field h:Llc/c;

.field i:Z

.field j:J

.field k:J

.field l:[Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field m:I

.field n:Ljava/util/concurrent/TimeUnit;

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Lfc/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/c;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5
    .param p1    # Ldc/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhc/w$f;->e:Lhc/s;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhc/w$f;->f:Z

    sget-object v2, Llc/a;->d:Llc/a;

    iput-object v2, p0, Lhc/w$f;->g:Llc/a;

    sget-object v2, Llc/c;->c:Llc/c;

    iput-object v2, p0, Lhc/w$f;->h:Llc/c;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lhc/w$f;->i:Z

    const-wide/16 v3, 0x708

    iput-wide v3, p0, Lhc/w$f;->j:J

    iput-wide v3, p0, Lhc/w$f;->k:J

    new-array v3, v2, [Ljava/lang/Runnable;

    iput-object v3, p0, Lhc/w$f;->l:[Ljava/lang/Runnable;

    const/16 v3, 0xa

    iput v3, p0, Lhc/w$f;->m:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v3, p0, Lhc/w$f;->n:Ljava/util/concurrent/TimeUnit;

    iput-boolean v2, p0, Lhc/w$f;->o:Z

    iput-boolean v2, p0, Lhc/w$f;->p:Z

    iput-boolean v1, p0, Lhc/w$f;->q:Z

    iput-boolean v2, p0, Lhc/w$f;->r:Z

    iput-boolean v2, p0, Lhc/w$f;->s:Z

    iput-boolean v1, p0, Lhc/w$f;->t:Z

    iput-boolean v2, p0, Lhc/w$f;->u:Z

    iput-boolean v2, p0, Lhc/w$f;->v:Z

    iput-boolean v2, p0, Lhc/w$f;->w:Z

    iput-boolean v2, p0, Lhc/w$f;->x:Z

    iput-boolean v2, p0, Lhc/w$f;->y:Z

    iput-object v0, p0, Lhc/w$f;->z:Lfc/a;

    iput-object v0, p0, Lhc/w$f;->A:Ljava/lang/String;

    iput-object p1, p0, Lhc/w$f;->a:Ldc/c;

    iput-object p2, p0, Lhc/w$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lhc/w$f;->c:Ljava/lang/String;

    iput-object p4, p0, Lhc/w$f;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)Lhc/w$f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lhc/w$f;->x:Z

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lhc/w$f;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhc/w$f;->q:Z

    return-object p0
.end method

.method public c(J)Lhc/w$f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-wide p1, p0, Lhc/w$f;->k:J

    return-object p0
.end method

.method public d(Ljava/lang/Boolean;)Lhc/w$f;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhc/w$f;->f:Z

    return-object p0
.end method

.method public e(Ljava/lang/Boolean;)Lhc/w$f;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhc/w$f;->t:Z

    return-object p0
.end method

.method public f(J)Lhc/w$f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-wide p1, p0, Lhc/w$f;->j:J

    return-object p0
.end method

.method public g(Lmc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhc/w$f;
    .locals 1
    .param p1    # Lmc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lfc/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lfc/a;-><init>(Lmc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lhc/w$f;->z:Lfc/a;

    return-object p0
.end method

.method public h(Z)Lhc/w$f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lhc/w$f;->w:Z

    return-object p0
.end method

.method public i(Llc/c;)Lhc/w$f;
    .locals 0
    .param p1    # Llc/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lhc/w$f;->h:Llc/c;

    return-object p0
.end method

.method public j(Ljava/lang/Boolean;)Lhc/w$f;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhc/w$f;->s:Z

    return-object p0
.end method

.method public k(Llc/d;)Lhc/w$f;
    .locals 0
    .param p1    # Llc/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lhc/i;->g(Llc/d;)V

    return-object p0
.end method

.method public l(Ljava/lang/Boolean;)Lhc/w$f;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhc/w$f;->p:Z

    return-object p0
.end method

.method public m(Llc/a;)Lhc/w$f;
    .locals 0
    .param p1    # Llc/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lhc/w$f;->g:Llc/a;

    return-object p0
.end method

.method public declared-synchronized n(Ljava/lang/Boolean;)Lhc/w$f;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhc/w$f;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(Ljava/lang/Boolean;)Lhc/w$f;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhc/w$f;->v:Z

    return-object p0
.end method

.method public p(Z)Lhc/w$f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lhc/w$f;->i:Z

    return-object p0
.end method

.method public q(Lhc/s;)Lhc/w$f;
    .locals 0
    .param p1    # Lhc/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lhc/w$f;->e:Lhc/s;

    return-object p0
.end method

.method public r(Ljava/lang/Boolean;)Lhc/w$f;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhc/w$f;->r:Z

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lhc/w$f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lhc/w$f;->A:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/Boolean;)Lhc/w$f;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhc/w$f;->y:Z

    return-object p0
.end method
