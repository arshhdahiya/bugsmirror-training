.class final Ly2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Ly2/z0;

.field private c:Z

.field final synthetic d:Ly2/d;


# direct methods
.method public constructor <init>(Ly2/d;Ly2/z0;)V
    .locals 0

    iput-object p1, p0, Ly2/d$a;->d:Ly2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly2/d$a;->a:Ly2/z0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly2/d$a;->a:Ly2/z0;

    invoke-interface {v0}, Ly2/z0;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly2/d$a;->c:Z

    return-void
.end method

.method public f(Lt1/k1;Ly1/g;I)I
    .locals 10

    iget-object v0, p0, Ly2/d$a;->d:Ly2/d;

    invoke-virtual {v0}, Ly2/d;->l()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ly2/d$a;->c:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Ly1/a;->p(I)V

    return v3

    :cond_1
    iget-object v0, p0, Ly2/d$a;->a:Ly2/z0;

    invoke-interface {v0, p1, p2, p3}, Ly2/z0;->f(Lt1/k1;Ly1/g;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Lt1/k1;->b:Lt1/j1;

    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt1/j1;

    iget p3, p2, Lt1/j1;->C:I

    if-nez p3, :cond_2

    iget v1, p2, Lt1/j1;->D:I

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Ly2/d$a;->d:Ly2/d;

    iget-wide v2, v1, Ly2/d;->f:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v2, v6

    if-eqz v9, :cond_3

    const/4 p3, 0x0

    :cond_3
    iget-wide v1, v1, Ly2/d;->g:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget v8, p2, Lt1/j1;->D:I

    :goto_0
    invoke-virtual {p2}, Lt1/j1;->b()Lt1/j1$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lt1/j1$b;->N(I)Lt1/j1$b;

    move-result-object p2

    invoke-virtual {p2, v8}, Lt1/j1$b;->O(I)Lt1/j1$b;

    move-result-object p2

    invoke-virtual {p2}, Lt1/j1$b;->E()Lt1/j1;

    move-result-object p2

    iput-object p2, p1, Lt1/k1;->b:Lt1/j1;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Ly2/d$a;->d:Ly2/d;

    iget-wide v6, p1, Ly2/d;->g:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Ly1/g;->f:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    invoke-virtual {p1}, Ly2/d;->g()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Ly1/g;->e:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Ly1/g;->i()V

    invoke-virtual {p2, v2}, Ly1/a;->p(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly2/d$a;->c:Z

    return v3

    :cond_9
    return p3
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Ly2/d$a;->d:Ly2/d;

    invoke-virtual {v0}, Ly2/d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly2/d$a;->a:Ly2/z0;

    invoke-interface {v0}, Ly2/z0;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(J)I
    .locals 1

    iget-object v0, p0, Ly2/d$a;->d:Ly2/d;

    invoke-virtual {v0}, Ly2/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Ly2/d$a;->a:Ly2/z0;

    invoke-interface {v0, p1, p2}, Ly2/z0;->n(J)I

    move-result p1

    return p1
.end method
