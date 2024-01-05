.class abstract Lu6/r$b;
.super Lu6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu6/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Ljava/lang/CharSequence;

.field final e:Lu6/d;

.field final f:Z

.field g:I

.field h:I


# direct methods
.method protected constructor <init>(Lu6/r;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lu6/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu6/r$b;->g:I

    invoke-static {p1}, Lu6/r;->a(Lu6/r;)Lu6/d;

    move-result-object v0

    iput-object v0, p0, Lu6/r$b;->e:Lu6/d;

    invoke-static {p1}, Lu6/r;->b(Lu6/r;)Z

    move-result v0

    iput-boolean v0, p0, Lu6/r$b;->f:Z

    invoke-static {p1}, Lu6/r;->c(Lu6/r;)I

    move-result p1

    iput p1, p0, Lu6/r$b;->h:I

    iput-object p2, p0, Lu6/r$b;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu6/r$b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 6

    :goto_0
    iget v0, p0, Lu6/r$b;->g:I

    :cond_0
    :goto_1
    iget v1, p0, Lu6/r$b;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lu6/r$b;->g(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lu6/r$b;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lu6/r$b;->g:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Lu6/r$b;->f(I)I

    move-result v3

    iput v3, p0, Lu6/r$b;->g:I

    :goto_2
    iget v3, p0, Lu6/r$b;->g:I

    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lu6/r$b;->g:I

    iget-object v1, p0, Lu6/r$b;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    iput v2, p0, Lu6/r$b;->g:I

    goto :goto_1

    :cond_2
    :goto_3
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lu6/r$b;->e:Lu6/d;

    iget-object v4, p0, Lu6/r$b;->d:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lu6/d;->e(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-le v1, v0, :cond_4

    iget-object v3, p0, Lu6/r$b;->e:Lu6/d;

    iget-object v4, p0, Lu6/r$b;->d:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lu6/d;->e(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_4
    iget-boolean v3, p0, Lu6/r$b;->f:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v3, p0, Lu6/r$b;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget-object v1, p0, Lu6/r$b;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lu6/r$b;->g:I

    :goto_5
    if-le v1, v0, :cond_7

    iget-object v2, p0, Lu6/r$b;->e:Lu6/d;

    iget-object v3, p0, Lu6/r$b;->d:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lu6/d;->e(C)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_6
    sub-int/2addr v3, v4

    iput v3, p0, Lu6/r$b;->h:I

    :cond_7
    iget-object v2, p0, Lu6/r$b;->d:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lu6/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method abstract f(I)I
.end method

.method abstract g(I)I
.end method
