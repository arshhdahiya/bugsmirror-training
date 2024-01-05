.class Lm6/m$b;
.super Lm6/m$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Lm6/m$d;


# direct methods
.method public constructor <init>(Lm6/m$d;)V
    .locals 0

    invoke-direct {p0}, Lm6/m$g;-><init>()V

    iput-object p1, p0, Lm6/m$b;->c:Lm6/m$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Ll6/a;ILandroid/graphics/Canvas;)V
    .locals 8
    .param p2    # Ll6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lm6/m$b;->c:Lm6/m$d;

    invoke-static {v0}, Lm6/m$d;->h(Lm6/m$d;)F

    move-result v6

    iget-object v0, p0, Lm6/m$b;->c:Lm6/m$d;

    invoke-static {v0}, Lm6/m$d;->i(Lm6/m$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lm6/m$b;->c:Lm6/m$d;

    invoke-static {v0}, Lm6/m$d;->b(Lm6/m$d;)F

    move-result v0

    iget-object v1, p0, Lm6/m$b;->c:Lm6/m$d;

    invoke-static {v1}, Lm6/m$d;->c(Lm6/m$d;)F

    move-result v1

    iget-object v2, p0, Lm6/m$b;->c:Lm6/m$d;

    invoke-static {v2}, Lm6/m$d;->d(Lm6/m$d;)F

    move-result v2

    iget-object v3, p0, Lm6/m$b;->c:Lm6/m$d;

    invoke-static {v3}, Lm6/m$d;->e(Lm6/m$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Ll6/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
