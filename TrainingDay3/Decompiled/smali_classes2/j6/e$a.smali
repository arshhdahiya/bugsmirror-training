.class Lj6/e$a;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/e;->h(Landroid/content/Context;Lj6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj6/g;

.field final synthetic b:Lj6/e;


# direct methods
.method constructor <init>(Lj6/e;Lj6/g;)V
    .locals 0

    iput-object p1, p0, Lj6/e$a;->b:Lj6/e;

    iput-object p2, p0, Lj6/e$a;->a:Lj6/g;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    iget-object v0, p0, Lj6/e$a;->b:Lj6/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj6/e;->c(Lj6/e;Z)Z

    iget-object v0, p0, Lj6/e$a;->a:Lj6/g;

    invoke-virtual {v0, p1}, Lj6/g;->a(I)V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lj6/e$a;->b:Lj6/e;

    iget v1, v0, Lj6/e;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lj6/e;->b(Lj6/e;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lj6/e$a;->b:Lj6/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lj6/e;->c(Lj6/e;Z)Z

    iget-object p1, p0, Lj6/e$a;->a:Lj6/g;

    iget-object v0, p0, Lj6/e$a;->b:Lj6/e;

    invoke-static {v0}, Lj6/e;->a(Lj6/e;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lj6/g;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
