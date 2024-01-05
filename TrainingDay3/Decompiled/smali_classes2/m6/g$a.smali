.class Lm6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/g;-><init>(Lm6/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm6/g;


# direct methods
.method constructor <init>(Lm6/g;)V
    .locals 0

    iput-object p1, p0, Lm6/g$a;->a:Lm6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm6/m;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1    # Lm6/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lm6/g$a;->a:Lm6/g;

    invoke-static {v0}, Lm6/g;->b(Lm6/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lm6/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lm6/g$a;->a:Lm6/g;

    invoke-static {v0}, Lm6/g;->d(Lm6/g;)[Lm6/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lm6/m;->f(Landroid/graphics/Matrix;)Lm6/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lm6/m;Landroid/graphics/Matrix;I)V
    .locals 2
    .param p1    # Lm6/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lm6/g$a;->a:Lm6/g;

    invoke-static {v0}, Lm6/g;->b(Lm6/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lm6/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lm6/g$a;->a:Lm6/g;

    invoke-static {v0}, Lm6/g;->c(Lm6/g;)[Lm6/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lm6/m;->f(Landroid/graphics/Matrix;)Lm6/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
