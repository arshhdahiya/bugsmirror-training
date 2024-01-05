.class public final Lm3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/e$b;
    }
.end annotation


# instance fields
.field private final a:Lm3/c;

.field private final b:Lm3/l;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lm3/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm3/c;

    invoke-direct {v0}, Lm3/c;-><init>()V

    iput-object v0, p0, Lm3/e;->a:Lm3/c;

    new-instance v0, Lm3/l;

    invoke-direct {v0}, Lm3/l;-><init>()V

    iput-object v0, p0, Lm3/e;->b:Lm3/l;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lm3/e;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lm3/e;->c:Ljava/util/Deque;

    new-instance v3, Lm3/e$a;

    invoke-direct {v3, p0}, Lm3/e$a;-><init>(Lm3/e;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lm3/e;->d:I

    return-void
.end method

.method static synthetic e(Lm3/e;Lm3/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lm3/e;->i(Lm3/m;)V

    return-void
.end method

.method private i(Lm3/m;)V
    .locals 3

    iget-object v0, p0, Lm3/e;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    iget-object v0, p0, Lm3/e;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, La4/a;->a(Z)V

    invoke-virtual {p1}, Lm3/m;->i()V

    iget-object v0, p0, Lm3/e;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly1/f;
        }
    .end annotation

    invoke-virtual {p0}, Lm3/e;->g()Lm3/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly1/f;
        }
    .end annotation

    check-cast p1, Lm3/l;

    invoke-virtual {p0, p1}, Lm3/e;->h(Lm3/l;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly1/f;
        }
    .end annotation

    invoke-virtual {p0}, Lm3/e;->f()Lm3/l;

    move-result-object v0

    return-object v0
.end method

.method public f()Lm3/l;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm3/i;
        }
    .end annotation

    iget-boolean v0, p0, Lm3/e;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La4/a;->f(Z)V

    iget v0, p0, Lm3/e;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput v1, p0, Lm3/e;->d:I

    iget-object v0, p0, Lm3/e;->b:Lm3/l;

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lm3/e;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La4/a;->f(Z)V

    iget-object v0, p0, Lm3/e;->b:Lm3/l;

    invoke-virtual {v0}, Ly1/g;->i()V

    const/4 v0, 0x0

    iput v0, p0, Lm3/e;->d:I

    return-void
.end method

.method public g()Lm3/m;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm3/i;
        }
    .end annotation

    iget-boolean v0, p0, Lm3/e;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La4/a;->f(Z)V

    iget v0, p0, Lm3/e;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lm3/e;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lm3/e;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/m;

    iget-object v1, p0, Lm3/e;->b:Lm3/l;

    invoke-virtual {v1}, Ly1/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ly1/a;->f(I)V

    goto :goto_0

    :cond_1
    new-instance v4, Lm3/e$b;

    iget-object v1, p0, Lm3/e;->b:Lm3/l;

    iget-wide v2, v1, Ly1/g;->f:J

    iget-object v5, p0, Lm3/e;->a:Lm3/c;

    iget-object v1, v1, Ly1/g;->d:Ljava/nio/ByteBuffer;

    invoke-static {v1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lm3/c;->a([B)Lv6/y;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, Lm3/e$b;-><init>(JLv6/y;)V

    iget-object v1, p0, Lm3/e;->b:Lm3/l;

    iget-wide v2, v1, Ly1/g;->f:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lm3/m;->r(JLm3/g;J)V

    :goto_0
    iget-object v1, p0, Lm3/e;->b:Lm3/l;

    invoke-virtual {v1}, Ly1/g;->i()V

    const/4 v1, 0x0

    iput v1, p0, Lm3/e;->d:I

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lm3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm3/i;
        }
    .end annotation

    iget-boolean v0, p0, Lm3/e;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La4/a;->f(Z)V

    iget v0, p0, Lm3/e;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    iget-object v0, p0, Lm3/e;->b:Lm3/l;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, La4/a;->a(Z)V

    const/4 p1, 0x2

    iput p1, p0, Lm3/e;->d:I

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm3/e;->e:Z

    return-void
.end method
