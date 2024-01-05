.class public final Lb3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc3/j;Ljava/lang/String;Lc3/i;I)Ly3/q;
    .locals 2

    new-instance v0, Ly3/q$b;

    invoke-direct {v0}, Ly3/q$b;-><init>()V

    invoke-virtual {p2, p1}, Lc3/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly3/q$b;->i(Landroid/net/Uri;)Ly3/q$b;

    move-result-object p1

    iget-wide v0, p2, Lc3/i;->a:J

    invoke-virtual {p1, v0, v1}, Ly3/q$b;->h(J)Ly3/q$b;

    move-result-object p1

    iget-wide v0, p2, Lc3/i;->b:J

    invoke-virtual {p1, v0, v1}, Ly3/q$b;->g(J)Ly3/q$b;

    move-result-object p1

    invoke-static {p0, p2}, Lb3/h;->g(Lc3/j;Lc3/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ly3/q$b;->f(Ljava/lang/String;)Ly3/q$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Ly3/q$b;->b(I)Ly3/q$b;

    move-result-object p0

    invoke-virtual {p0}, Ly3/q$b;->a()Ly3/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ly3/m;ILc3/j;)Lc2/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lb3/h;->c(Ly3/m;ILc3/j;I)Lc2/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ly3/m;ILc3/j;I)Lc2/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lc3/j;->n()Lc3/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p2, Lc3/j;->b:Lt1/j1;

    invoke-static {p1, v0}, Lb3/h;->f(ILt1/j1;)La3/g;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, Lb3/h;->d(La3/g;Ly3/m;Lc3/j;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, La3/g;->release()V

    invoke-interface {p1}, La3/g;->c()Lc2/d;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, La3/g;->release()V

    throw p0
.end method

.method private static d(La3/g;Ly3/m;Lc3/j;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lc3/j;->n()Lc3/i;

    move-result-object v0

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/i;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lc3/j;->m()Lc3/i;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, Lc3/j;->c:Lv6/y;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/b;

    iget-object v1, v1, Lc3/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p4, v1}, Lc3/i;->a(Lc3/i;Ljava/lang/String;)Lc3/i;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1, p2, p3, p0, v0}, Lb3/h;->e(Ly3/m;Lc3/j;ILa3/g;Lc3/i;)V

    move-object v0, p4

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    invoke-static {p1, p2, p3, p0, v0}, Lb3/h;->e(Ly3/m;Lc3/j;ILa3/g;Lc3/i;)V

    return-void
.end method

.method private static e(Ly3/m;Lc3/j;ILa3/g;Lc3/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lc3/j;->c:Lv6/y;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc3/b;

    iget-object p2, p2, Lc3/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, p4, v0}, Lb3/h;->a(Lc3/j;Ljava/lang/String;Lc3/i;I)Ly3/q;

    move-result-object v3

    new-instance p2, La3/m;

    iget-object v4, p1, Lc3/j;->b:Lt1/j1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, La3/m;-><init>(Ly3/m;Ly3/q;Lt1/j1;ILjava/lang/Object;La3/g;)V

    invoke-virtual {p2}, La3/m;->load()V

    return-void
.end method

.method private static f(ILt1/j1;)La3/g;
    .locals 2

    iget-object v0, p1, Lt1/j1;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "video/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "audio/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lh2/e;

    invoke-direct {v0}, Lh2/e;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Lj2/g;

    invoke-direct {v0}, Lj2/g;-><init>()V

    :goto_1
    new-instance v1, La3/e;

    invoke-direct {v1, v0, p0, p1}, La3/e;-><init>(Lc2/i;ILt1/j1;)V

    return-object v1
.end method

.method public static g(Lc3/j;Lc3/i;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc3/j;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc3/j;->c:Lv6/y;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3/b;

    iget-object p0, p0, Lc3/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lc3/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
