.class final Lz2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ly2/b0$a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/v;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/Uri;

.field private d:Ly2/b0;

.field private e:Lt1/j3;

.field final synthetic f:Lz2/h;


# direct methods
.method public constructor <init>(Lz2/h;Ly2/b0$a;)V
    .locals 0

    iput-object p1, p0, Lz2/h$b;->f:Lz2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz2/h$b;->a:Ly2/b0$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz2/h$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ly2/b0$a;Ly3/b;J)Ly2/y;
    .locals 3

    new-instance v0, Ly2/v;

    invoke-direct {v0, p1, p2, p3, p4}, Ly2/v;-><init>(Ly2/b0$a;Ly3/b;J)V

    iget-object p2, p0, Lz2/h$b;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lz2/h$b;->d:Ly2/b0;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ly2/v;->y(Ly2/b0;)V

    new-instance p2, Lz2/h$c;

    iget-object p3, p0, Lz2/h$b;->f:Lz2/h;

    iget-object p4, p0, Lz2/h$b;->c:Landroid/net/Uri;

    invoke-static {p4}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    invoke-direct {p2, p3, p4}, Lz2/h$c;-><init>(Lz2/h;Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Ly2/v;->z(Ly2/v$a;)V

    :cond_0
    iget-object p2, p0, Lz2/h$b;->e:Lt1/j3;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lt1/j3;->s(I)Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Ly2/b0$a;

    iget-wide v1, p1, Ly2/z;->d:J

    invoke-direct {p3, p2, v1, v2}, Ly2/b0$a;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, p3}, Ly2/v;->k(Ly2/b0$a;)V

    :cond_1
    return-object v0
.end method

.method public b()J
    .locals 3

    iget-object v0, p0, Lz2/h$b;->e:Lt1/j3;

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lz2/h$b;->f:Lz2/h;

    invoke-static {v2}, Lz2/h;->U(Lz2/h;)Lt1/j3$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt1/j3;->j(ILt1/j3$b;)Lt1/j3$b;

    move-result-object v0

    invoke-virtual {v0}, Lt1/j3$b;->m()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c(Lt1/j3;)V
    .locals 6

    invoke-virtual {p1}, Lt1/j3;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, La4/a;->a(Z)V

    iget-object v0, p0, Lz2/h$b;->e:Lt1/j3;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lt1/j3;->s(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lz2/h$b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lz2/h$b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/v;

    new-instance v3, Ly2/b0$a;

    iget-object v4, v2, Ly2/v;->a:Ly2/b0$a;

    iget-wide v4, v4, Ly2/z;->d:J

    invoke-direct {v3, v0, v4, v5}, Ly2/b0$a;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Ly2/v;->k(Ly2/b0$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lz2/h$b;->e:Lt1/j3;

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lz2/h$b;->d:Ly2/b0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ly2/b0;Landroid/net/Uri;)V
    .locals 4

    iput-object p1, p0, Lz2/h$b;->d:Ly2/b0;

    iput-object p2, p0, Lz2/h$b;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz2/h$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lz2/h$b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/v;

    invoke-virtual {v1, p1}, Ly2/v;->y(Ly2/b0;)V

    new-instance v2, Lz2/h$c;

    iget-object v3, p0, Lz2/h$b;->f:Lz2/h;

    invoke-direct {v2, v3, p2}, Lz2/h$c;-><init>(Lz2/h;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Ly2/v;->z(Ly2/v$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lz2/h$b;->f:Lz2/h;

    iget-object v0, p0, Lz2/h$b;->a:Ly2/b0$a;

    invoke-static {p2, v0, p1}, Lz2/h;->T(Lz2/h;Ljava/lang/Object;Ly2/b0;)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lz2/h$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lz2/h$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz2/h$b;->f:Lz2/h;

    iget-object v1, p0, Lz2/h$b;->a:Ly2/b0$a;

    invoke-static {v0, v1}, Lz2/h;->V(Lz2/h;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Ly2/v;)V
    .locals 1

    iget-object v0, p0, Lz2/h$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ly2/v;->x()V

    return-void
.end method
