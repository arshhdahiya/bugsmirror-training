.class public Ll/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 3

    iget-object v0, p0, Ll/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ll/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/a;

    invoke-virtual {v0}, Ls/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public h()Li/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/a;

    invoke-virtual {v0}, Ls/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li/k;

    iget-object v1, p0, Ll/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Li/k;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Li/j;

    iget-object v1, p0, Ll/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Li/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ll/e;->a:Ljava/util/List;

    return-object v0
.end method
