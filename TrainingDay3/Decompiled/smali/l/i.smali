.class public Ll/i;
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
.field private final a:Ll/b;

.field private final b:Ll/b;


# direct methods
.method public constructor <init>(Ll/b;Ll/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/i;->a:Ll/b;

    iput-object p2, p0, Ll/i;->b:Ll/b;

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    iget-object v0, p0, Ll/i;->a:Ll/b;

    invoke-virtual {v0}, Ll/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/i;->b:Ll/b;

    invoke-virtual {v0}, Ll/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Li/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Li/n;

    iget-object v1, p0, Ll/i;->a:Ll/b;

    invoke-virtual {v1}, Ll/b;->h()Li/a;

    move-result-object v1

    iget-object v2, p0, Ll/i;->b:Ll/b;

    invoke-virtual {v2}, Ll/b;->h()Li/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li/n;-><init>(Li/a;Li/a;)V

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
