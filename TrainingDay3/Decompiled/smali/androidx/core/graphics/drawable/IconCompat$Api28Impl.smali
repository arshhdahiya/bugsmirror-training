.class Landroidx/core/graphics/drawable/IconCompat$Api28Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/drawable/IconCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getResId(Ljava/lang/Object;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Landroidx/core/graphics/drawable/e;->a(Landroid/graphics/drawable/Icon;)I

    move-result p0

    return p0
.end method

.method static getResPackage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Landroidx/core/graphics/drawable/h;->a(Landroid/graphics/drawable/Icon;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getType(Ljava/lang/Object;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Landroidx/core/graphics/drawable/g;->a(Landroid/graphics/drawable/Icon;)I

    move-result p0

    return p0
.end method

.method static getUri(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Landroidx/core/graphics/drawable/f;->a(Landroid/graphics/drawable/Icon;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method