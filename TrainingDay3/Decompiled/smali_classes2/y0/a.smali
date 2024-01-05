.class public abstract Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ly0/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private a:I

.field private c:F

.field private d:Lj0/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/bumptech/glide/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lh0/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:I

.field private r:Lh0/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private s:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh0/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ly0/a;->c:F

    sget-object v0, Lj0/j;->e:Lj0/j;

    iput-object v0, p0, Ly0/a;->d:Lj0/j;

    sget-object v0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g;

    iput-object v0, p0, Ly0/a;->e:Lcom/bumptech/glide/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/a;->j:Z

    const/4 v1, -0x1

    iput v1, p0, Ly0/a;->k:I

    iput v1, p0, Ly0/a;->l:I

    invoke-static {}, Lb1/c;->c()Lb1/c;

    move-result-object v1

    iput-object v1, p0, Ly0/a;->m:Lh0/f;

    iput-boolean v0, p0, Ly0/a;->o:Z

    new-instance v1, Lh0/i;

    invoke-direct {v1}, Lh0/i;-><init>()V

    iput-object v1, p0, Ly0/a;->r:Lh0/i;

    new-instance v1, Lc1/b;

    invoke-direct {v1}, Lc1/b;-><init>()V

    iput-object v1, p0, Ly0/a;->s:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Ly0/a;->t:Ljava/lang/Class;

    iput-boolean v0, p0, Ly0/a;->z:Z

    return-void
.end method

.method private H(I)Z
    .locals 1

    iget v0, p0, Ly0/a;->a:I

    invoke-static {v0, p1}, Ly0/a;->I(II)Z

    move-result p1

    return p1
.end method

.method private static I(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private R(Lq0/l;Lh0/m;)Ly0/a;
    .locals 1
    .param p1    # Lq0/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/l;",
            "Lh0/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ly0/a;->X(Lq0/l;Lh0/m;Z)Ly0/a;

    move-result-object p1

    return-object p1
.end method

.method private X(Lq0/l;Lh0/m;Z)Ly0/a;
    .locals 0
    .param p1    # Lq0/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/l;",
            "Lh0/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Ly0/a;->j0(Lq0/l;Lh0/m;)Ly0/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly0/a;->S(Lq0/l;Lh0/m;)Ly0/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Ly0/a;->z:Z

    return-object p1
.end method

.method private Y()Ly0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh0/m<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ly0/a;->s:Ljava/util/Map;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Ly0/a;->A:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Ly0/a;->x:Z

    return v0
.end method

.method protected final D()Z
    .locals 1

    iget-boolean v0, p0, Ly0/a;->w:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Ly0/a;->j:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ly0/a;->H(I)Z

    move-result v0

    return v0
.end method

.method G()Z
    .locals 1

    iget-boolean v0, p0, Ly0/a;->z:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Ly0/a;->o:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Ly0/a;->n:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Ly0/a;->H(I)Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 2

    iget v0, p0, Ly0/a;->l:I

    iget v1, p0, Ly0/a;->k:I

    invoke-static {v0, v1}, Lc1/l;->t(II)Z

    move-result v0

    return v0
.end method

.method public N()Ly0/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/a;->u:Z

    invoke-direct {p0}, Ly0/a;->Y()Ly0/a;

    move-result-object v0

    return-object v0
.end method

.method public O()Ly0/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lq0/l;->e:Lq0/l;

    new-instance v1, Lq0/i;

    invoke-direct {v1}, Lq0/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Ly0/a;->S(Lq0/l;Lh0/m;)Ly0/a;

    move-result-object v0

    return-object v0
.end method

.method public P()Ly0/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lq0/l;->d:Lq0/l;

    new-instance v1, Lq0/j;

    invoke-direct {v1}, Lq0/j;-><init>()V

    invoke-direct {p0, v0, v1}, Ly0/a;->R(Lq0/l;Lh0/m;)Ly0/a;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ly0/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lq0/l;->c:Lq0/l;

    new-instance v1, Lq0/q;

    invoke-direct {v1}, Lq0/q;-><init>()V

    invoke-direct {p0, v0, v1}, Ly0/a;->R(Lq0/l;Lh0/m;)Ly0/a;

    move-result-object v0

    return-object v0
.end method

.method final S(Lq0/l;Lh0/m;)Ly0/a;
    .locals 1
    .param p1    # Lq0/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/l;",
            "Lh0/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly0/a;->d()Ly0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly0/a;->S(Lq0/l;Lh0/m;)Ly0/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ly0/a;->g(Lq0/l;)Ly0/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ly0/a;->h0(Lh0/m;Z)Ly0/a;

    move-result-object p1

    return-object p1
.end method

.method public T(II)Ly0/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly0/a;->d()Ly0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly0/a;->T(II)Ly0/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Ly0/a;->l:I

    iput p2, p0, Ly0/a;->k:I

    iget p1, p0, Ly0/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Ly0/a;->a:I

    invoke-virtual {p0}, Ly0/a;->Z()Ly0/a;

    move-result-object p1

    return-object p1
.end method

.method public U(I)Ly0/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly0/a;->d()Ly0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly0/a;->U(I)Ly0/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Ly0/a;->i:I

    iget p1, p0, Ly0/a;->a:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Ly0/a;->h:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Ly0/a;->a:I

    invoke-virtual {p0}, Ly0/a;->Z()Ly0/a;

    move-result-object p1

    return-object p1
.end method

.method public V(Lcom/bumptech/glide/g;)Ly0/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly0/a;->d()Ly0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly0/a;->V(Lcom/bumptech/glide/g;)Ly0/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    iput-object p1, p0, Ly0/a;->e:Lcom/bumptech/glide/g;

    iget p1, p0, Ly0/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ly0/a;->a:I

    invoke-virtual {p0}, Ly0/a;->Z()Ly0/a;

    move-result-object p1

    return-object p1
.end method

.method W(Lh0/h;)Ly0/a;
    .locals 1
    .param p1    # Lh0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/h<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly0/a;->d()Ly0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly0/a;->W(Lh0/h;)Ly0/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ly0/a;->r:Lh0/i;

    invoke-virtual {v0, p1}, Lh0/i;->e(Lh0/h;)Lh0/i;

    invoke-virtual {p0}, Ly0/a;->Z()Ly0/a;

    move-result-object p1

    return-object p1
.end method

.method protected final Z()Ly0/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/a;->u:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ly0/a;->Y()Ly0/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ly0/a;)Ly0/a;
    .locals 4
    .param p1    # Ly0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly0/a;->d()Ly0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly0/a;->a(Ly0/a;)Ly0/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Ly0/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ly0/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Ly0/a;->c:F

    iput v0, p0, Ly0/a;->c:F

    :cond_1
    iget v0, p1, Ly0/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Ly0/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ly0/a;->x:Z

    iput-boolean v0, p0, Ly0/a;->x:Z

    :cond_2
    iget v0, p1, Ly0/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Ly0/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Ly0/a;->A:Z

    iput-boolean v0, p0, Ly0/a;->A:Z

    :cond_3
    iget v0, p1, Ly0/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ly0/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ly0/a;->d:Lj0/j;

    iput-object v0, p0, Ly0/a;->d:Lj0/j;

    :cond_4
    iget v0, p1, Ly0/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ly0/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Ly0/a;->e:Lcom/bumptech/glide/g;

    iput-object v0, p0, Ly0/a;->e:Lcom/bumptech/glide/g;

    :cond_5
    iget v0, p1, Ly0/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ly0/a;->I(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Ly0/a;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ly0/a;->f:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Ly0/a;->g:I

    iget v0, p0, Ly0/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ly0/a;->a:I

    :cond_6
    iget v0, p1, Ly0/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Ly0/a;->I(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Ly0/a;->g:I

    iput v0, p0, Ly0/a;->g:I

    iput-object v2, p0, Ly0/a;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Ly0/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ly0/a;->a:I

    :cond_7
    iget v0, p1, Ly0/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Ly0/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Ly0/a;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ly0/a;->h:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Ly0/a;->i:I

    iget v0, p0, Ly0/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ly0/a;->a:I

    :cond_8
    iget v0, p1, Ly0/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Ly0/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Ly0/a;->i:I

    iput v0, p0, Ly0/a;->i:I

    iput-object v2, p0, Ly0/a;->h:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Ly0/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ly0/a;->a:I

    :cond_9
    iget v0, p1, Ly0/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Ly0/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Ly0/a;->j:Z

    iput-boolean v0, p0, Ly0/a;->j:Z

    :cond_a
    iget v0, p1, Ly0/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Ly0/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Ly0/a;->l:I

    iput v0, p0, Ly0/a;->l:I

    iget v0, p1, Ly0/a;->k:I

    iput v0, p0, Ly0/a;->k:I

    :cond_b
    iget v0, p1, Ly0/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Ly0/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Ly0/a;->m:Lh0/f;

    iput-object v0, p0, Ly0/a;->m:Lh0/f;

    :cond_c
    iget v0, p1, Ly0/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Ly0/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Ly0/a;->t:Ljava/lang/Class;

    iput-object v0, p0, Ly0/a;->t:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Ly0/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Ly0/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Ly0/a;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ly0/a;->p:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Ly0/a;->q:I

    iget v0, p0, Ly0/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Ly0/a;->a:I

    :cond_e
    iget v0, p1, Ly0/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Ly0/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Ly0/a;->q:I

    iput v0, p0, Ly0/a;->q:I

    iput-object v2, p0, Ly0/a;->p:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Ly0/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Ly0/a;->a:I

    :cond_f
    iget v0, p1, Ly0/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Ly0/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Ly0/a;->v:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Ly0/a;->v:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Ly0/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Ly0/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Ly0/a;->o:Z

    iput-boolean v0, p0, Ly0/a;->o:Z

    :cond_11
    iget v0, p1, Ly0/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Ly0/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Ly0/a;->n:Z

    iput-boolean v0, p0, Ly0/a;->n:Z

    :cond_12
    iget v0, p1, Ly0/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Ly0/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Ly0/a;->s:Ljava/util/Map;

    iget-object v2, p1, Ly0/a;->s:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Ly0/a;->z:Z

    iput-boolean v0, p0, Ly0/a;->z:Z

    :cond_13
    iget v0, p1, Ly0/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Ly0/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Ly0/a;->y:Z

    iput-boolean v0, p0, Ly0/a;->y:Z

    :cond_14
    iget-boolean v0, p0, Ly0/a;->o:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Ly0/a;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Ly0/a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput-boolean v1, p0, Ly0/a;->n:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Ly0/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/a;->z:Z

    :cond_15
    iget v0, p0, Ly0/a;->a:I

    iget v1, p1, Ly0/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ly0/a;->a:I

    iget-object v0, p0, Ly0/a;->r:Lh0/i;

    iget-object p1, p1, Ly0/a;->r:Lh0/i;

    invoke-virtual {v0, p1}, Lh0/i;->d(Lh0/i;)V

    invoke-virtual {p0}, Ly0/a;->Z()Ly0/a;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lh0/h;Ljava/lang/Object;)Ly0/a;
    .locals 1
    .param p1    # Lh0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lh0/h<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly0/a;->d()Ly0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly0/a;->a0(Lh0/h;Ljava/lang/Object;)Ly0/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly0/a;->r:Lh0/i;

    invoke-virtual {v0, p1, p2}, Lh0/i;->f(Lh0/h;Ljava/lang/Object;)Lh0/i;

    invoke-virtual {p0}, Ly0/a;->Z()Ly0/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Ly0/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/a;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ly0/a;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/a;->w:Z

    invoke-virtual {p0}, Ly0/a;->N()Ly0/a;

    move-result-object v0

    return-object v0
.end method

.method public b0(Lh0/f;)Ly0/a;
    .locals 1
    .param p1    # Lh0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly0/a;->d()Ly0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly0/a;->b0(Lh0/f;)Ly0/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/f;

    iput-object p1, p0, Ly0/a;->m:Lh0/f;

    iget p1, p0, Ly0/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Ly0/a;->a:I

    invoke-virtual {p0}, Ly0/a;->Z()Ly0/a;

    move-result-object p1

    return-object p1
.end method

.method public c0(F)Ly0/a;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly0/a;->d()Ly0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly0/a;->c0(F)Ly0/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Ly0/a;->c:F

    iget p1, p0, Ly0/a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ly0/a;->a:I

    invoke-virtual {p0}, Ly0/a;->Z()Ly0/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ly0/a;->d()Ly0/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ly0/a;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/a;

    new-instance v1, Lh0/i;

    invoke-direct {v1}, Lh0/i;-><init>()V

    iput-object v1, v0, Ly0/a;->r:Lh0/i;

    iget-object v2, p0, Ly0/a;->r:Lh0/i;

    invoke-virtual {v1, v2}, Lh0/i;->d(Lh0/i;)V

    new-instance v1, Lc1/b;

    invoke-direct {v1}, Lc1/b;-><init>()V

    iput-object v1, v0, Ly0/a;->s:Ljava/util/Map;

    iget-object v2, p0, Ly0/a;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ly0/a;->u:Z

    iput-boolean v1, v0, Ly0/a;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d0(Z)Ly0/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/a;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly0/a;->d()Ly0/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Ly0/a;->d0(Z)Ly0/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Ly0/a;->j:Z

    iget p1, p0, Ly0/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Ly0/a;->a:I

    invoke-virtual {p0}, Ly0/a;->Z()Ly0/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Class;)Ly0/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly0/a;->d()Ly0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly0/a;->e(Ljava/lang/Class;)Ly0/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Ly0/a;->t:Ljava/lang/Class;

    iget p1, p0, Ly0/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Ly0/a;->a:I

    invoke-virtual {p0}, Ly0/a;->Z()Ly0/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ly0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ly0/a;

    iget v0, p1, Ly0/a;->c:F

    iget v2, p0, Ly0/a;->c:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ly0/a;->g:I

    iget v2, p1, Ly0/a;->g:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ly0/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Ly0/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lc1/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ly0/a;->i:I

    iget v2, p1, Ly0/a;->i:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ly0/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Ly0/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lc1/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ly0/a;->q:I

    iget v2, p1, Ly0/a;->q:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ly0/a;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Ly0/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lc1/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly0/a;->j:Z

    iget-boolean v2, p1, Ly0/a;->j:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Ly0/a;->k:I

    iget v2, p1, Ly0/a;->k:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ly0/a;->l:I

    iget v2, p1, Ly0/a;->l:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ly0/a;->n:Z

    iget-boolean v2, p1, Ly0/a;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ly0/a;->o:Z

    iget-boolean v2, p1, Ly0/a;->o:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ly0/a;->x:Z

    iget-boolean v2, p1, Ly0/a;->x:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ly0/a;->y:Z

    iget-boolean v2, p1, Ly0/a;->y:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ly0/a;->d:Lj0/j;

    iget-object v2, p1, Ly0/a;->d:Lj0/j;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0/a;->e:Lcom/bumptech/glide/g;

    iget-object v2, p1, Ly0/a;->e:Lcom/bumptech/glide/g;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ly0/a;->r:Lh0/i;

    iget-object v2, p1, Ly0/a;->r:Lh0/i;

    invoke-virtual {v0, v2}, Lh0/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0/a;->s:Ljava/util/Map;

    iget-object v2, p1, Ly0/a;->s:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0/a;->t:Ljava/lang/Class;

    iget-object v2, p1, Ly0/a;->t:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0/a;->m:Lh0/f;

    iget-object v2, p1, Ly0/a;->m:Lh0/f;

    invoke-static {v0, v2}, Lc1/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0/a;->v:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Ly0/a;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lc1/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lj0/j;)Ly0/a;
    .locals 1
    .param p1    # Lj0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/j;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly0/a;->d()Ly0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly0/a;->f(Lj0/j;)Ly0/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/j;

    iput-object p1, p0, Ly0/a;->d:Lj0/j;

    iget p1, p0, Ly0/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ly0/a;->a:I

    invoke-virtual {p0}, Ly0/a;->Z()Ly0/a;

    move-result-object p1

    return-object p1
.end method

.method public f0(Landroid/content/res/Resources$Theme;)Ly0/a;
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly0/a;->d()Ly0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly0/a;->f0(Landroid/content/res/Resources$Theme;)Ly0/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Ly0/a;->v:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    iget v0, p0, Ly0/a;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Ly0/a;->a:I

    sget-object v0, Ls0/e;->b:Lh0/h;

    invoke-virtual {p0, v0, p1}, Ly0/a;->a0(Lh0/h;Ljava/lang/Object;)Ly0/a;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Ly0/a;->a:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Ly0/a;->a:I

    sget-object p1, Ls0/e;->b:Lh0/h;

    invoke-virtual {p0, p1}, Ly0/a;->W(Lh0/h;)Ly0/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Lq0/l;)Ly0/a;
    .locals 1
    .param p1    # Lq0/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/l;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lq0/l;->h:Lh0/h;

    invoke-static {p1}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly0/a;->a0(Lh0/h;Ljava/lang/Object;)Ly0/a;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lh0/m;)Ly0/a;
    .locals 1
    .param p1    # Lh0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ly0/a;->h0(Lh0/m;Z)Ly0/a;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Ly0/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly0/a;->d()Ly0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly0/a;->h(I)Ly0/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Ly0/a;->g:I

    iget p1, p0, Ly0/a;->a:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    iput-object v0, p0, Ly0/a;->f:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Ly0/a;->a:I

    invoke-virtual {p0}, Ly0/a;->Z()Ly0/a;

    move-result-object p1

    return-object p1
.end method

.method h0(Lh0/m;Z)Ly0/a;
    .locals 2
    .param p1    # Lh0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly0/a;->d()Ly0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly0/a;->h0(Lh0/m;Z)Ly0/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lq0/o;

    invoke-direct {v0, p1, p2}, Lq0/o;-><init>(Lh0/m;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Ly0/a;->i0(Ljava/lang/Class;Lh0/m;Z)Ly0/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Ly0/a;->i0(Ljava/lang/Class;Lh0/m;Z)Ly0/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lq0/o;->c()Lh0/m;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Ly0/a;->i0(Ljava/lang/Class;Lh0/m;Z)Ly0/a;

    const-class v0, Lu0/c;

    new-instance v1, Lu0/f;

    invoke-direct {v1, p1}, Lu0/f;-><init>(Lh0/m;)V

    invoke-virtual {p0, v0, v1, p2}, Ly0/a;->i0(Ljava/lang/Class;Lh0/m;Z)Ly0/a;

    invoke-virtual {p0}, Ly0/a;->Z()Ly0/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ly0/a;->c:F

    invoke-static {v0}, Lc1/l;->k(F)I

    move-result v0

    iget v1, p0, Ly0/a;->g:I

    invoke-static {v1, v0}, Lc1/l;->n(II)I

    move-result v0

    iget-object v1, p0, Ly0/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc1/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Ly0/a;->i:I

    invoke-static {v1, v0}, Lc1/l;->n(II)I

    move-result v0

    iget-object v1, p0, Ly0/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc1/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Ly0/a;->q:I

    invoke-static {v1, v0}, Lc1/l;->n(II)I

    move-result v0

    iget-object v1, p0, Ly0/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc1/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Ly0/a;->j:Z

    invoke-static {v1, v0}, Lc1/l;->p(ZI)I

    move-result v0

    iget v1, p0, Ly0/a;->k:I

    invoke-static {v1, v0}, Lc1/l;->n(II)I

    move-result v0

    iget v1, p0, Ly0/a;->l:I

    invoke-static {v1, v0}, Lc1/l;->n(II)I

    move-result v0

    iget-boolean v1, p0, Ly0/a;->n:Z

    invoke-static {v1, v0}, Lc1/l;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Ly0/a;->o:Z

    invoke-static {v1, v0}, Lc1/l;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Ly0/a;->x:Z

    invoke-static {v1, v0}, Lc1/l;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Ly0/a;->y:Z

    invoke-static {v1, v0}, Lc1/l;->p(ZI)I

    move-result v0

    iget-object v1, p0, Ly0/a;->d:Lj0/j;

    invoke-static {v1, v0}, Lc1/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ly0/a;->e:Lcom/bumptech/glide/g;

    invoke-static {v1, v0}, Lc1/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ly0/a;->r:Lh0/i;

    invoke-static {v1, v0}, Lc1/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ly0/a;->s:Ljava/util/Map;

    invoke-static {v1, v0}, Lc1/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ly0/a;->t:Ljava/lang/Class;

    invoke-static {v1, v0}, Lc1/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ly0/a;->m:Lh0/f;

    invoke-static {v1, v0}, Lc1/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ly0/a;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lc1/l;->o(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i(J)Ly0/a;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    sget-object v0, Lq0/f0;->d:Lh0/h;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly0/a;->a0(Lh0/h;Ljava/lang/Object;)Ly0/a;

    move-result-object p1

    return-object p1
.end method

.method i0(Ljava/lang/Class;Lh0/m;Z)Ly0/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lh0/m<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly0/a;->d()Ly0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ly0/a;->i0(Ljava/lang/Class;Lh0/m;Z)Ly0/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly0/a;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ly0/a;->a:I

    or-int/lit16 p1, p1, 0x800

    const/4 p2, 0x1

    iput-boolean p2, p0, Ly0/a;->o:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Ly0/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0/a;->z:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Ly0/a;->a:I

    iput-boolean p2, p0, Ly0/a;->n:Z

    :cond_1
    invoke-virtual {p0}, Ly0/a;->Z()Ly0/a;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lj0/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly0/a;->d:Lj0/j;

    return-object v0
.end method

.method final j0(Lq0/l;Lh0/m;)Ly0/a;
    .locals 1
    .param p1    # Lq0/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/l;",
            "Lh0/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly0/a;->d()Ly0/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly0/a;->j0(Lq0/l;Lh0/m;)Ly0/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ly0/a;->g(Lq0/l;)Ly0/a;

    invoke-virtual {p0, p2}, Ly0/a;->g0(Lh0/m;)Ly0/a;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Ly0/a;->g:I

    return v0
.end method

.method public varargs k0([Lh0/m;)Ly0/a;
    .locals 2
    .param p1    # [Lh0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh0/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lh0/g;

    invoke-direct {v0, p1}, Lh0/g;-><init>([Lh0/m;)V

    invoke-virtual {p0, v0, v1}, Ly0/a;->h0(Lh0/m;Z)Ly0/a;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ly0/a;->g0(Lh0/m;)Ly0/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ly0/a;->Z()Ly0/a;

    move-result-object p1

    return-object p1
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ly0/a;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public l0(Z)Ly0/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly0/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly0/a;->d()Ly0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly0/a;->l0(Z)Ly0/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Ly0/a;->A:Z

    iget p1, p0, Ly0/a;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Ly0/a;->a:I

    invoke-virtual {p0}, Ly0/a;->Z()Ly0/a;

    move-result-object p1

    return-object p1
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ly0/a;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ly0/a;->q:I

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Ly0/a;->y:Z

    return v0
.end method

.method public final p()Lh0/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly0/a;->r:Lh0/i;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Ly0/a;->k:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Ly0/a;->l:I

    return v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ly0/a;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Ly0/a;->i:I

    return v0
.end method

.method public final v()Lcom/bumptech/glide/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly0/a;->e:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public final w()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ly0/a;->t:Ljava/lang/Class;

    return-object v0
.end method

.method public final x()Lh0/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly0/a;->m:Lh0/f;

    return-object v0
.end method

.method public final y()F
    .locals 1

    iget v0, p0, Ly0/a;->c:F

    return v0
.end method

.method public final z()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ly0/a;->v:Landroid/content/res/Resources$Theme;

    return-object v0
.end method
