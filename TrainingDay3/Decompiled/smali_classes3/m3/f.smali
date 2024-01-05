.class public abstract Lm3/f;
.super Ly1/j;
.source "SourceFile"

# interfaces
.implements Lm3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/j<",
        "Lm3/l;",
        "Lm3/m;",
        "Lm3/i;",
        ">;",
        "Lm3/h;"
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lm3/l;

    new-array v0, v0, [Lm3/m;

    invoke-direct {p0, v1, v0}, Ly1/j;-><init>([Ly1/g;[Ly1/h;)V

    iput-object p1, p0, Lm3/f;->n:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Ly1/j;->u(I)V

    return-void
.end method

.method static synthetic v(Lm3/f;Ly1/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly1/j;->r(Ly1/h;)V

    return-void
.end method


# virtual methods
.method protected final A(Lm3/l;Lm3/m;Z)Lm3/i;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p1, Ly1/g;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lm3/f;->z([BIZ)Lm3/g;

    move-result-object v5

    iget-wide v3, p1, Ly1/g;->f:J

    iget-wide v6, p1, Lm3/l;->j:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lm3/m;->r(JLm3/g;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Ly1/a;->j(I)V
    :try_end_0
    .catch Lm3/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic g()Ly1/g;
    .locals 1

    invoke-virtual {p0}, Lm3/f;->w()Lm3/l;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic h()Ly1/h;
    .locals 1

    invoke-virtual {p0}, Lm3/f;->x()Lm3/m;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Throwable;)Ly1/f;
    .locals 0

    invoke-virtual {p0, p1}, Lm3/f;->y(Ljava/lang/Throwable;)Lm3/i;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Ly1/g;Ly1/h;Z)Ly1/f;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Lm3/l;

    check-cast p2, Lm3/m;

    invoke-virtual {p0, p1, p2, p3}, Lm3/f;->A(Lm3/l;Lm3/m;Z)Lm3/i;

    move-result-object p1

    return-object p1
.end method

.method protected final w()Lm3/l;
    .locals 1

    new-instance v0, Lm3/l;

    invoke-direct {v0}, Lm3/l;-><init>()V

    return-object v0
.end method

.method protected final x()Lm3/m;
    .locals 1

    new-instance v0, Lm3/f$a;

    invoke-direct {v0, p0}, Lm3/f$a;-><init>(Lm3/f;)V

    return-object v0
.end method

.method protected final y(Ljava/lang/Throwable;)Lm3/i;
    .locals 2

    new-instance v0, Lm3/i;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lm3/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected abstract z([BIZ)Lm3/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm3/i;
        }
    .end annotation
.end method
