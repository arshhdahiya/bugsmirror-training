.class final La3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lt1/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lc2/h;

.field public e:Lt1/j1;

.field private f:Lc2/b0;

.field private g:J


# direct methods
.method public constructor <init>(IILt1/j1;)V
    .locals 0
    .param p3    # Lt1/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3/e$a;->a:I

    iput p2, p0, La3/e$a;->b:I

    iput-object p3, p0, La3/e$a;->c:Lt1/j1;

    new-instance p1, Lc2/h;

    invoke-direct {p1}, Lc2/h;-><init>()V

    iput-object p1, p0, La3/e$a;->d:Lc2/h;

    return-void
.end method


# virtual methods
.method public a(La4/d0;II)V
    .locals 0

    iget-object p3, p0, La3/e$a;->f:Lc2/b0;

    invoke-static {p3}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc2/b0;

    invoke-interface {p3, p1, p2}, Lc2/b0;->e(La4/d0;I)V

    return-void
.end method

.method public b(Lt1/j1;)V
    .locals 1

    iget-object v0, p0, La3/e$a;->c:Lt1/j1;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lt1/j1;->j(Lt1/j1;)Lt1/j1;

    move-result-object p1

    :cond_0
    iput-object p1, p0, La3/e$a;->e:Lt1/j1;

    iget-object p1, p0, La3/e$a;->f:Lc2/b0;

    invoke-static {p1}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/b0;

    iget-object v0, p0, La3/e$a;->e:Lt1/j1;

    invoke-interface {p1, v0}, Lc2/b0;->b(Lt1/j1;)V

    return-void
.end method

.method public c(JIIILc2/b0$a;)V
    .locals 8
    .param p6    # Lc2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-wide v0, p0, La3/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, La3/e$a;->d:Lc2/h;

    iput-object v0, p0, La3/e$a;->f:Lc2/b0;

    :cond_0
    iget-object v0, p0, La3/e$a;->f:Lc2/b0;

    invoke-static {v0}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc2/b0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lc2/b0;->c(JIIILc2/b0$a;)V

    return-void
.end method

.method public synthetic d(Ly3/i;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc2/a0;->a(Lc2/b0;Ly3/i;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic e(La4/d0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc2/a0;->b(Lc2/b0;La4/d0;I)V

    return-void
.end method

.method public f(Ly3/i;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, La3/e$a;->f:Lc2/b0;

    invoke-static {p4}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc2/b0;

    invoke-interface {p4, p1, p2, p3}, Lc2/b0;->d(Ly3/i;IZ)I

    move-result p1

    return p1
.end method

.method public g(La3/g$b;J)V
    .locals 0
    .param p1    # La3/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, La3/e$a;->d:Lc2/h;

    iput-object p1, p0, La3/e$a;->f:Lc2/b0;

    return-void

    :cond_0
    iput-wide p2, p0, La3/e$a;->g:J

    iget p2, p0, La3/e$a;->a:I

    iget p3, p0, La3/e$a;->b:I

    invoke-interface {p1, p2, p3}, La3/g$b;->f(II)Lc2/b0;

    move-result-object p1

    iput-object p1, p0, La3/e$a;->f:Lc2/b0;

    iget-object p2, p0, La3/e$a;->e:Lt1/j1;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lc2/b0;->b(Lt1/j1;)V

    :cond_1
    return-void
.end method
