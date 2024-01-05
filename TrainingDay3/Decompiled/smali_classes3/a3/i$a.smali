.class public final La3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:La3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ly2/y0;

.field private final d:I

.field private e:Z

.field final synthetic f:La3/i;


# direct methods
.method public constructor <init>(La3/i;La3/i;Ly2/y0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/i<",
            "TT;>;",
            "Ly2/y0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, La3/i$a;->f:La3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La3/i$a;->a:La3/i;

    iput-object p3, p0, La3/i$a;->c:Ly2/y0;

    iput p4, p0, La3/i$a;->d:I

    return-void
.end method

.method private b()V
    .locals 8

    iget-boolean v0, p0, La3/i$a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La3/i$a;->f:La3/i;

    invoke-static {v0}, La3/i;->z(La3/i;)Ly2/i0$a;

    move-result-object v1

    iget-object v0, p0, La3/i$a;->f:La3/i;

    invoke-static {v0}, La3/i;->w(La3/i;)[I

    move-result-object v0

    iget v2, p0, La3/i$a;->d:I

    aget v2, v0, v2

    iget-object v0, p0, La3/i$a;->f:La3/i;

    invoke-static {v0}, La3/i;->x(La3/i;)[Lt1/j1;

    move-result-object v0

    iget v3, p0, La3/i$a;->d:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, La3/i$a;->f:La3/i;

    invoke-static {v0}, La3/i;->y(La3/i;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Ly2/i0$a;->i(ILt1/j1;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La3/i$a;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, La3/i$a;->f:La3/i;

    invoke-static {v0}, La3/i;->r(La3/i;)[Z

    move-result-object v0

    iget v1, p0, La3/i$a;->d:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, La4/a;->f(Z)V

    iget-object v0, p0, La3/i$a;->f:La3/i;

    invoke-static {v0}, La3/i;->r(La3/i;)[Z

    move-result-object v0

    iget v1, p0, La3/i$a;->d:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public f(Lt1/k1;Ly1/g;I)I
    .locals 3

    iget-object v0, p0, La3/i$a;->f:La3/i;

    invoke-virtual {v0}, La3/i;->H()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La3/i$a;->f:La3/i;

    invoke-static {v0}, La3/i;->p(La3/i;)La3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La3/i$a;->f:La3/i;

    invoke-static {v0}, La3/i;->p(La3/i;)La3/a;

    move-result-object v0

    iget v2, p0, La3/i$a;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, La3/a;->h(I)I

    move-result v0

    iget-object v2, p0, La3/i$a;->c:Ly2/y0;

    invoke-virtual {v2}, Ly2/y0;->C()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, La3/i$a;->b()V

    iget-object v0, p0, La3/i$a;->c:Ly2/y0;

    iget-object v1, p0, La3/i$a;->f:La3/i;

    iget-boolean v1, v1, La3/i;->x:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Ly2/y0;->S(Lt1/k1;Ly1/g;IZ)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, La3/i$a;->f:La3/i;

    invoke-virtual {v0}, La3/i;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La3/i$a;->c:Ly2/y0;

    iget-object v1, p0, La3/i$a;->f:La3/i;

    iget-boolean v1, v1, La3/i;->x:Z

    invoke-virtual {v0, v1}, Ly2/y0;->K(Z)Z

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
    .locals 2

    iget-object v0, p0, La3/i$a;->f:La3/i;

    invoke-virtual {v0}, La3/i;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, La3/i$a;->c:Ly2/y0;

    iget-object v1, p0, La3/i$a;->f:La3/i;

    iget-boolean v1, v1, La3/i;->x:Z

    invoke-virtual {v0, p1, p2, v1}, Ly2/y0;->E(JZ)I

    move-result p1

    iget-object p2, p0, La3/i$a;->f:La3/i;

    invoke-static {p2}, La3/i;->p(La3/i;)La3/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, La3/i$a;->f:La3/i;

    invoke-static {p2}, La3/i;->p(La3/i;)La3/a;

    move-result-object p2

    iget v0, p0, La3/i$a;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, La3/a;->h(I)I

    move-result p2

    iget-object v0, p0, La3/i$a;->c:Ly2/y0;

    invoke-virtual {v0}, Ly2/y0;->C()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, La3/i$a;->c:Ly2/y0;

    invoke-virtual {p2, p1}, Ly2/y0;->e0(I)V

    if-lez p1, :cond_2

    invoke-direct {p0}, La3/i$a;->b()V

    :cond_2
    return p1
.end method
