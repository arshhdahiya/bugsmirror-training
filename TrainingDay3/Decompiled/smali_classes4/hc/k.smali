.class public Lhc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/o;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lic/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhc/k;->c:Ljava/lang/String;

    const-string v0, "Unknown"

    iput-object v0, p0, Lhc/k;->a:Ljava/lang/String;

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Z)Lkc/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lkc/c;

    invoke-direct {v0}, Lkc/c;-><init>()V

    iget-object v1, p0, Lhc/k;->c:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lkc/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhc/k;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lkc/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhc/k;->b:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lkc/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhc/k;->h:Ljava/lang/String;

    iget-object v1, p0, Lhc/k;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lhc/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "fragment"

    invoke-virtual {v0, v1, p1}, Lkc/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhc/k;->j:Ljava/lang/String;

    iget-object v1, p0, Lhc/k;->k:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lhc/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "activity"

    invoke-virtual {v0, v1, p1}, Lkc/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lkc/b;

    const-string v1, "iglu:com.snowplowanalytics.mobile/screen/jsonschema/1-0-0"

    invoke-direct {p1, v1, v0}, Lkc/b;-><init>(Ljava/lang/String;Lkc/c;)V

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhc/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhc/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhc/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lhc/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lhc/k;->d:Ljava/lang/String;

    iget-object v0, p0, Lhc/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lhc/k;->f:Ljava/lang/String;

    iget-object v0, p0, Lhc/k;->c:Ljava/lang/String;

    iput-object v0, p0, Lhc/k;->e:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhc/k;->f()V

    iput-object p2, p0, Lhc/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lhc/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lhc/k;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lhc/k;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static {}, Lic/d;->j()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lhc/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lhc/k;->h:Ljava/lang/String;

    iput-object p6, p0, Lhc/k;->i:Ljava/lang/String;

    iput-object p7, p0, Lhc/k;->j:Ljava/lang/String;

    iput-object p8, p0, Lhc/k;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
