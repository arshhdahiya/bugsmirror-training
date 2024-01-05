.class public final Lw3/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lw3/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lw3/f$d;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>(Lt1/j1;Lw3/f$d;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw3/f$b;->d:Lw3/f$d;

    iget-object v0, p1, Lt1/j1;->d:Ljava/lang/String;

    invoke-static {v0}, Lw3/f;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw3/f$b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lw3/f;->E(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lw3/f$b;->e:Z

    const/4 p3, 0x0

    :goto_0
    iget-object v1, p2, Lw3/s;->n:Lv6/y;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_1

    iget-object v1, p2, Lw3/s;->n:Lv6/y;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lw3/f;->x(Lt1/j1;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_1
    iput p3, p0, Lw3/f$b;->g:I

    iput v1, p0, Lw3/f$b;->f:I

    iget p3, p1, Lt1/j1;->f:I

    iget v1, p2, Lw3/s;->o:I

    and-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lw3/f$b;->h:I

    iget p3, p1, Lt1/j1;->e:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lw3/f$b;->k:Z

    iget p3, p1, Lt1/j1;->z:I

    iput p3, p0, Lw3/f$b;->l:I

    iget v3, p1, Lt1/j1;->A:I

    iput v3, p0, Lw3/f$b;->m:I

    iget v3, p1, Lt1/j1;->i:I

    iput v3, p0, Lw3/f$b;->n:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    iget v5, p2, Lw3/s;->q:I

    if-gt v3, v5, :cond_4

    :cond_3
    if-eq p3, v4, :cond_5

    iget v3, p2, Lw3/s;->p:I

    if-gt p3, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    iput-boolean v1, p0, Lw3/f$b;->a:Z

    invoke-static {}, La4/s0;->h0()[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    :goto_4
    array-length v3, p3

    if-ge v1, v3, :cond_7

    aget-object v3, p3, v1

    invoke-static {p1, v3, v0}, Lw3/f;->x(Lt1/j1;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const v1, 0x7fffffff

    const/4 v3, 0x0

    :goto_5
    iput v1, p0, Lw3/f$b;->i:I

    iput v3, p0, Lw3/f$b;->j:I

    :goto_6
    iget-object p3, p2, Lw3/s;->r:Lv6/y;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v0, p3, :cond_9

    iget-object p3, p1, Lt1/j1;->m:Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object v1, p2, Lw3/s;->r:Lv6/y;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move v2, v0

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    iput v2, p0, Lw3/f$b;->o:I

    return-void
.end method


# virtual methods
.method public a(Lw3/f$b;)I
    .locals 5

    iget-boolean v0, p0, Lw3/f$b;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw3/f$b;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lw3/f;->o()Lv6/p0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lw3/f;->o()Lv6/p0;

    move-result-object v0

    invoke-virtual {v0}, Lv6/p0;->f()Lv6/p0;

    move-result-object v0

    :goto_0
    invoke-static {}, Lv6/n;->j()Lv6/n;

    move-result-object v1

    iget-boolean v2, p0, Lw3/f$b;->e:Z

    iget-boolean v3, p1, Lw3/f$b;->e:Z

    invoke-virtual {v1, v2, v3}, Lv6/n;->g(ZZ)Lv6/n;

    move-result-object v1

    iget v2, p0, Lw3/f$b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lw3/f$b;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lv6/p0;->c()Lv6/p0;

    move-result-object v4

    invoke-virtual {v4}, Lv6/p0;->f()Lv6/p0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lv6/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lv6/n;

    move-result-object v1

    iget v2, p0, Lw3/f$b;->f:I

    iget v3, p1, Lw3/f$b;->f:I

    invoke-virtual {v1, v2, v3}, Lv6/n;->d(II)Lv6/n;

    move-result-object v1

    iget v2, p0, Lw3/f$b;->h:I

    iget v3, p1, Lw3/f$b;->h:I

    invoke-virtual {v1, v2, v3}, Lv6/n;->d(II)Lv6/n;

    move-result-object v1

    iget-boolean v2, p0, Lw3/f$b;->a:Z

    iget-boolean v3, p1, Lw3/f$b;->a:Z

    invoke-virtual {v1, v2, v3}, Lv6/n;->g(ZZ)Lv6/n;

    move-result-object v1

    iget v2, p0, Lw3/f$b;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lw3/f$b;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lv6/p0;->c()Lv6/p0;

    move-result-object v4

    invoke-virtual {v4}, Lv6/p0;->f()Lv6/p0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lv6/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lv6/n;

    move-result-object v1

    iget v2, p0, Lw3/f$b;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lw3/f$b;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lw3/f$b;->d:Lw3/f$d;

    iget-boolean v4, v4, Lw3/s;->v:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lw3/f;->o()Lv6/p0;

    move-result-object v4

    invoke-virtual {v4}, Lv6/p0;->f()Lv6/p0;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lw3/f;->p()Lv6/p0;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lv6/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lv6/n;

    move-result-object v1

    iget-boolean v2, p0, Lw3/f$b;->k:Z

    iget-boolean v3, p1, Lw3/f$b;->k:Z

    invoke-virtual {v1, v2, v3}, Lv6/n;->g(ZZ)Lv6/n;

    move-result-object v1

    iget v2, p0, Lw3/f$b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lw3/f$b;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lv6/p0;->c()Lv6/p0;

    move-result-object v4

    invoke-virtual {v4}, Lv6/p0;->f()Lv6/p0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lv6/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lv6/n;

    move-result-object v1

    iget v2, p0, Lw3/f$b;->j:I

    iget v3, p1, Lw3/f$b;->j:I

    invoke-virtual {v1, v2, v3}, Lv6/n;->d(II)Lv6/n;

    move-result-object v1

    iget v2, p0, Lw3/f$b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lw3/f$b;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lv6/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lv6/n;

    move-result-object v1

    iget v2, p0, Lw3/f$b;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lw3/f$b;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lv6/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lv6/n;

    move-result-object v1

    iget v2, p0, Lw3/f$b;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lw3/f$b;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lw3/f$b;->c:Ljava/lang/String;

    iget-object p1, p1, Lw3/f$b;->c:Ljava/lang/String;

    invoke-static {v4, p1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lw3/f;->p()Lv6/p0;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lv6/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lv6/n;

    move-result-object p1

    invoke-virtual {p1}, Lv6/n;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw3/f$b;

    invoke-virtual {p0, p1}, Lw3/f$b;->a(Lw3/f$b;)I

    move-result p1

    return p1
.end method
