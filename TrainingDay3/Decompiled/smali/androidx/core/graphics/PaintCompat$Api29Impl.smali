.class Landroidx/core/graphics/PaintCompat$Api29Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/PaintCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static setBlendMode(Landroid/graphics/Paint;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    check-cast p1, Landroid/graphics/BlendMode;

    invoke-static {p0, p1}, Landroidx/core/graphics/c;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
