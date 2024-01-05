.class public Lr6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lr6/c;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v0, Lr6/h;

    new-instance v1, Lr6/m;

    invoke-direct {v1, p0}, Lr6/m;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lr6/h;-><init>(Lr6/m;)V

    return-object v0
.end method
