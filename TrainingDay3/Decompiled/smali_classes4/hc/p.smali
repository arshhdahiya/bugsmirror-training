.class public Lhc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lac/f;

.field private b:Lhc/p;

.field private c:Lhc/q;

.field private d:Lhc/o;


# direct methods
.method public constructor <init>(Lac/f;Lhc/p;Lhc/q;)V
    .locals 0
    .param p1    # Lac/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhc/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lhc/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/p;->a:Lac/f;

    iput-object p2, p0, Lhc/p;->b:Lhc/p;

    iput-object p3, p0, Lhc/p;->c:Lhc/q;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lhc/o;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhc/p;->d:Lhc/o;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhc/p;->c:Lhc/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhc/p;->b:Lhc/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhc/p;->a()Lhc/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lhc/p;->c:Lhc/q;

    iget-object v3, p0, Lhc/p;->a:Lac/f;

    invoke-interface {v2, v3, v0}, Lhc/q;->b(Lac/f;Lhc/o;)Lhc/o;

    move-result-object v0

    iput-object v0, p0, Lhc/p;->d:Lhc/o;

    iput-object v1, p0, Lhc/p;->a:Lac/f;

    iput-object v1, p0, Lhc/p;->b:Lhc/p;

    iput-object v1, p0, Lhc/p;->c:Lhc/q;

    :cond_1
    iget-object v0, p0, Lhc/p;->d:Lhc/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
