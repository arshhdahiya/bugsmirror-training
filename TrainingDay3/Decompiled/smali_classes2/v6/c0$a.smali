.class public Lv6/c0$a;
.super Lv6/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv6/w$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field d:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lv6/w$a;-><init>(I)V

    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lv6/c0$a;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lv6/v;->b(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    iget-object v3, p0, Lv6/c0$a;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    iget v0, p0, Lv6/c0$a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lv6/c0$a;->e:I

    invoke-super {p0, p1}, Lv6/w$a;->b(Ljava/lang/Object;)Lv6/w$a;

    return-void

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Lv6/c0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lv6/c0$a<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv6/c0$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lv6/w$a;->b:I

    invoke-static {v0}, Lv6/c0;->t(I)I

    move-result v0

    iget-object v1, p0, Lv6/c0$a;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lv6/c0$a;->f(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv6/c0$a;->d:[Ljava/lang/Object;

    invoke-super {p0, p1}, Lv6/w$a;->b(Ljava/lang/Object;)Lv6/w$a;

    return-object p0
.end method

.method public e(Ljava/util/Iterator;)Lv6/c0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lv6/c0$a<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv6/c0$a;->d(Ljava/lang/Object;)Lv6/c0$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public g()Lv6/c0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/c0<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lv6/w$a;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lv6/c0$a;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lv6/c0;->t(I)I

    move-result v0

    iget-object v2, p0, Lv6/c0$a;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lv6/w$a;->b:I

    iget-object v2, p0, Lv6/w$a;->a:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v2}, Lv6/c0;->p(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv6/w$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lv6/w$a;->b:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv6/w$a;->a:[Ljava/lang/Object;

    :goto_0
    move-object v3, v0

    new-instance v0, Lv6/t0;

    iget v4, p0, Lv6/c0$a;->e:I

    iget-object v5, p0, Lv6/c0$a;->d:[Ljava/lang/Object;

    array-length v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Lv6/w$a;->b:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lv6/t0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lv6/w$a;->b:I

    iget-object v2, p0, Lv6/w$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lv6/c0;->r(I[Ljava/lang/Object;)Lv6/c0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lv6/w$a;->b:I

    :goto_1
    iput-boolean v1, p0, Lv6/w$a;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lv6/c0$a;->d:[Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, Lv6/w$a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lv6/c0;->F(Ljava/lang/Object;)Lv6/c0;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lv6/c0;->E()Lv6/c0;

    move-result-object v0

    return-object v0
.end method
