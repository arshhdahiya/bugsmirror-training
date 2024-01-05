.class public Ljg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljg/d;

.field private b:Ljg/g;

.field private volatile c:Z

.field protected volatile d:Ljg/q;


# virtual methods
.method protected a(Ljg/q;)V
    .locals 2

    iget-object v0, p0, Ljg/m;->d:Ljg/q;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljg/m;->d:Ljg/q;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Ljg/m;->a:Ljg/d;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljg/q;->getParserForType()Ljg/s;

    move-result-object p1

    iget-object v0, p0, Ljg/m;->a:Ljg/d;

    iget-object v1, p0, Ljg/m;->b:Ljg/g;

    invoke-interface {p1, v0, v1}, Ljg/s;->d(Ljg/d;Ljg/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljg/q;

    :cond_2
    iput-object p1, p0, Ljg/m;->d:Ljg/q;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    iget-boolean v0, p0, Ljg/m;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljg/m;->d:Ljg/q;

    invoke-interface {v0}, Ljg/q;->getSerializedSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ljg/m;->a:Ljg/d;

    invoke-virtual {v0}, Ljg/d;->size()I

    move-result v0

    return v0
.end method

.method public c(Ljg/q;)Ljg/q;
    .locals 0

    invoke-virtual {p0, p1}, Ljg/m;->a(Ljg/q;)V

    iget-object p1, p0, Ljg/m;->d:Ljg/q;

    return-object p1
.end method

.method public d(Ljg/q;)Ljg/q;
    .locals 1

    iget-object v0, p0, Ljg/m;->d:Ljg/q;

    iput-object p1, p0, Ljg/m;->d:Ljg/q;

    const/4 p1, 0x0

    iput-object p1, p0, Ljg/m;->a:Ljg/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljg/m;->c:Z

    return-object v0
.end method
