.class public Lcom/google/android/material/bottomnavigation/a;
.super Lcom/google/android/material/navigation/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getItemDefaultMarginResId()I
    .locals 1
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    sget v0, Ls5/e;->design_bottom_navigation_margin:I

    return v0
.end method

.method protected getItemLayoutResId()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    sget v0, Ls5/i;->design_bottom_navigation_item:I

    return v0
.end method
