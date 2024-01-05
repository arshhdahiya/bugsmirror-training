.class public final La3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/k;
.implements La3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/e$a;
    }
.end annotation


# static fields
.field public static final k:La3/g$a;

.field private static final l:Lc2/x;


# instance fields
.field private final a:Lc2/i;

.field private final c:I

.field private final d:Lt1/j1;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La3/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:La3/g$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:J

.field private i:Lc2/y;

.field private j:[Lt1/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/d;

    invoke-direct {v0}, La3/d;-><init>()V

    sput-object v0, La3/e;->k:La3/g$a;

    new-instance v0, Lc2/x;

    invoke-direct {v0}, Lc2/x;-><init>()V

    sput-object v0, La3/e;->l:Lc2/x;

    return-void
.end method

.method public constructor <init>(Lc2/i;ILt1/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/e;->a:Lc2/i;

    iput p2, p0, La3/e;->c:I

    iput-object p3, p0, La3/e;->d:Lt1/j1;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La3/e;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic e(ILt1/j1;ZLjava/util/List;Lc2/b0;)La3/g;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, La3/e;->g(ILt1/j1;ZLjava/util/List;Lc2/b0;)La3/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(ILt1/j1;ZLjava/util/List;Lc2/b0;)La3/g;
    .locals 7

    iget-object v0, p1, Lt1/j1;->l:Ljava/lang/String;

    invoke-static {v0}, La4/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "application/x-rawcc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ll2/a;

    invoke-direct {p2, p1}, Ll2/a;-><init>(Lt1/j1;)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v0}, La4/x;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lh2/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lh2/e;-><init>(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    new-instance p2, Lj2/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj2/g;-><init>(ILa4/n0;Lj2/o;Ljava/util/List;Lc2/b0;)V

    :goto_1
    new-instance p3, La3/e;

    invoke-direct {p3, p2, p0, p1}, La3/e;-><init>(Lc2/i;ILt1/j1;)V

    return-object p3
.end method


# virtual methods
.method public a(Lc2/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La3/e;->a:Lc2/i;

    sget-object v1, La3/e;->l:Lc2/x;

    invoke-interface {v0, p1, v1}, Lc2/i;->d(Lc2/j;Lc2/x;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, La4/a;->f(Z)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(La3/g$b;JJ)V
    .locals 6
    .param p1    # La3/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, La3/e;->g:La3/g$b;

    iput-wide p4, p0, La3/e;->h:J

    iget-boolean v0, p0, La3/e;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, La3/e;->a:Lc2/i;

    invoke-interface {p1, p0}, Lc2/i;->b(Lc2/k;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, La3/e;->a:Lc2/i;

    invoke-interface {p1, v3, v4, p2, p3}, Lc2/i;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, La3/e;->f:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, La3/e;->a:Lc2/i;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lc2/i;->a(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, La3/e;->e:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, La3/e;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La3/e$a;

    invoke-virtual {p3, p1, p4, p5}, La3/e$a;->g(La3/g$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public c()Lc2/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, La3/e;->i:Lc2/y;

    instance-of v1, v0, Lc2/d;

    if-eqz v1, :cond_0

    check-cast v0, Lc2/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()[Lt1/j1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, La3/e;->j:[Lt1/j1;

    return-object v0
.end method

.method public f(II)Lc2/b0;
    .locals 3

    iget-object v0, p0, La3/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/e$a;

    if-nez v0, :cond_2

    iget-object v0, p0, La3/e;->j:[Lt1/j1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    new-instance v0, La3/e$a;

    iget v1, p0, La3/e;->c:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, La3/e;->d:Lt1/j1;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, La3/e$a;-><init>(IILt1/j1;)V

    iget-object p2, p0, La3/e;->g:La3/g$b;

    iget-wide v1, p0, La3/e;->h:J

    invoke-virtual {v0, p2, v1, v2}, La3/e$a;->g(La3/g$b;J)V

    iget-object p2, p0, La3/e;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public n(Lc2/y;)V
    .locals 0

    iput-object p1, p0, La3/e;->i:Lc2/y;

    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, La3/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lt1/j1;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La3/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, La3/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/e$a;

    iget-object v2, v2, La3/e$a;->e:Lt1/j1;

    invoke-static {v2}, La4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/j1;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, La3/e;->j:[Lt1/j1;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, La3/e;->a:Lc2/i;

    invoke-interface {v0}, Lc2/i;->release()V

    return-void
.end method
