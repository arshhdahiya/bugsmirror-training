.class Lj6/e$b;
.super Lj6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/e;->g(Landroid/content/Context;Landroid/text/TextPaint;Lj6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Lj6/g;

.field final synthetic d:Lj6/e;


# direct methods
.method constructor <init>(Lj6/e;Landroid/content/Context;Landroid/text/TextPaint;Lj6/g;)V
    .locals 0

    iput-object p1, p0, Lj6/e$b;->d:Lj6/e;

    iput-object p2, p0, Lj6/e$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lj6/e$b;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lj6/e$b;->c:Lj6/g;

    invoke-direct {p0}, Lj6/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lj6/e$b;->c:Lj6/g;

    invoke-virtual {v0, p1}, Lj6/g;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lj6/e$b;->d:Lj6/e;

    iget-object v1, p0, Lj6/e$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lj6/e$b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lj6/e;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lj6/e$b;->c:Lj6/g;

    invoke-virtual {v0, p1, p2}, Lj6/g;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
