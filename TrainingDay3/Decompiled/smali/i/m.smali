.class public Li/m;
.super Li/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a<",
        "Lm/n;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lm/n;

.field private final j:Landroid/graphics/Path;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/s;",
            ">;"
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
            "Lm/n;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li/a;-><init>(Ljava/util/List;)V

    new-instance p1, Lm/n;

    invoke-direct {p1}, Lm/n;-><init>()V

    iput-object p1, p0, Li/m;->i:Lm/n;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Li/m;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ls/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/m;->p(Ls/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public p(Ls/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "Lm/n;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    iget-object v0, p1, Ls/a;->b:Ljava/lang/Object;

    check-cast v0, Lm/n;

    iget-object p1, p1, Ls/a;->c:Ljava/lang/Object;

    check-cast p1, Lm/n;

    iget-object v1, p0, Li/m;->i:Lm/n;

    invoke-virtual {v1, v0, p1, p2}, Lm/n;->c(Lm/n;Lm/n;F)V

    iget-object p1, p0, Li/m;->i:Lm/n;

    iget-object p2, p0, Li/m;->k:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Li/m;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/s;

    invoke-interface {v0, p1}, Lh/s;->h(Lm/n;)Lm/n;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Li/m;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lr/i;->h(Lm/n;Landroid/graphics/Path;)V

    iget-object p1, p0, Li/m;->j:Landroid/graphics/Path;

    return-object p1
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li/m;->k:Ljava/util/List;

    return-void
.end method
