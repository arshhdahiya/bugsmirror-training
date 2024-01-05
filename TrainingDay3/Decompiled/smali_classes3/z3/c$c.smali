.class public final Lz3/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lz3/a;

.field private b:Ly3/m$a;

.field private c:Ly3/k$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lz3/i;

.field private e:Z

.field private f:Ly3/m$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:La4/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Lz3/c$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly3/c0$b;

    invoke-direct {v0}, Ly3/c0$b;-><init>()V

    iput-object v0, p0, Lz3/c$c;->b:Ly3/m$a;

    sget-object v0, Lz3/i;->a:Lz3/i;

    iput-object v0, p0, Lz3/c$c;->d:Lz3/i;

    return-void
.end method

.method private e(Ly3/m;II)Lz3/c;
    .locals 12
    .param p1    # Ly3/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lz3/c$c;->a:Lz3/a;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz3/a;

    iget-boolean v0, p0, Lz3/c$c;->e:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz3/c$c;->c:Ly3/k$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly3/k$a;->a()Ly3/k;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lz3/b$b;

    invoke-direct {v0}, Lz3/b$b;-><init>()V

    invoke-virtual {v0, v2}, Lz3/b$b;->b(Lz3/a;)Lz3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lz3/b$b;->a()Ly3/k;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    new-instance v0, Lz3/c;

    iget-object v1, p0, Lz3/c$c;->b:Ly3/m$a;

    invoke-interface {v1}, Ly3/m$a;->a()Ly3/m;

    move-result-object v4

    iget-object v6, p0, Lz3/c$c;->d:Lz3/i;

    iget-object v8, p0, Lz3/c$c;->g:La4/f0;

    iget-object v10, p0, Lz3/c$c;->j:Lz3/c$b;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, p1

    move v7, p2

    move v9, p3

    invoke-direct/range {v1 .. v11}, Lz3/c;-><init>(Lz3/a;Ly3/m;Ly3/m;Ly3/k;Lz3/i;ILa4/f0;ILz3/c$b;Lz3/c$a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ly3/m;
    .locals 1

    invoke-virtual {p0}, Lz3/c$c;->b()Lz3/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lz3/c;
    .locals 3

    iget-object v0, p0, Lz3/c$c;->f:Ly3/m$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly3/m$a;->a()Ly3/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lz3/c$c;->i:I

    iget v2, p0, Lz3/c$c;->h:I

    invoke-direct {p0, v0, v1, v2}, Lz3/c$c;->e(Ly3/m;II)Lz3/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lz3/c;
    .locals 3

    iget-object v0, p0, Lz3/c$c;->f:Ly3/m$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly3/m$a;->a()Ly3/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lz3/c$c;->i:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0x3e8

    invoke-direct {p0, v0, v1, v2}, Lz3/c$c;->e(Ly3/m;II)Lz3/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lz3/c;
    .locals 3

    iget v0, p0, Lz3/c$c;->i:I

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/16 v2, -0x3e8

    invoke-direct {p0, v1, v0, v2}, Lz3/c$c;->e(Ly3/m;II)Lz3/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lz3/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lz3/c$c;->a:Lz3/a;

    return-object v0
.end method

.method public g()Lz3/i;
    .locals 1

    iget-object v0, p0, Lz3/c$c;->d:Lz3/i;

    return-object v0
.end method

.method public h()La4/f0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lz3/c$c;->g:La4/f0;

    return-object v0
.end method

.method public i(Lz3/a;)Lz3/c$c;
    .locals 0

    iput-object p1, p0, Lz3/c$c;->a:Lz3/a;

    return-object p0
.end method

.method public j(Ly3/k$a;)Lz3/c$c;
    .locals 0
    .param p1    # Ly3/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lz3/c$c;->c:Ly3/k$a;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lz3/c$c;->e:Z

    return-object p0
.end method

.method public k(Lz3/c$b;)Lz3/c$c;
    .locals 0
    .param p1    # Lz3/c$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lz3/c$c;->j:Lz3/c$b;

    return-object p0
.end method

.method public l(Ly3/m$a;)Lz3/c$c;
    .locals 0
    .param p1    # Ly3/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lz3/c$c;->f:Ly3/m$a;

    return-object p0
.end method
