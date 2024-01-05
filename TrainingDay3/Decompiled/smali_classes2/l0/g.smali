.class public Ll0/g;
.super Lc1/h;
.source "SourceFile"

# interfaces
.implements Ll0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/h<",
        "Lh0/f;",
        "Lj0/v<",
        "*>;>;",
        "Ll0/h;"
    }
.end annotation


# instance fields
.field private e:Ll0/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc1/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lc1/h;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lc1/h;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lc1/h;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Lh0/f;Lj0/v;)Lj0/v;
    .locals 0
    .param p1    # Lh0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj0/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2}, Lc1/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/v;

    return-object p1
.end method

.method public d(Ll0/h$a;)V
    .locals 0
    .param p1    # Ll0/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Ll0/g;->e:Ll0/h$a;

    return-void
.end method

.method public bridge synthetic e(Lh0/f;)Lj0/v;
    .locals 0
    .param p1    # Lh0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, Lc1/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/v;

    return-object p1
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lj0/v;

    invoke-virtual {p0, p1}, Ll0/g;->n(Lj0/v;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lh0/f;

    check-cast p2, Lj0/v;

    invoke-virtual {p0, p1, p2}, Ll0/g;->o(Lh0/f;Lj0/v;)V

    return-void
.end method

.method protected n(Lj0/v;)I
    .locals 0
    .param p1    # Lj0/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/v<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lc1/h;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lj0/v;->getSize()I

    move-result p1

    return p1
.end method

.method protected o(Lh0/f;Lj0/v;)V
    .locals 0
    .param p1    # Lh0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj0/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/f;",
            "Lj0/v<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Ll0/g;->e:Ll0/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ll0/h$a;->b(Lj0/v;)V

    :cond_0
    return-void
.end method
