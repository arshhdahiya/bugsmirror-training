.class Lq0/l$e;
.super Lq0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lq0/l$g;
    .locals 0

    sget-boolean p1, Lq0/l;->i:Z

    if-eqz p1, :cond_0

    sget-object p1, Lq0/l$g;->c:Lq0/l$g;

    return-object p1

    :cond_0
    sget-object p1, Lq0/l$g;->a:Lq0/l$g;

    return-object p1
.end method

.method public b(IIII)F
    .locals 1

    sget-boolean v0, Lq0/l;->i:Z

    if-eqz v0, :cond_0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_0
    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    :goto_0
    return p2
.end method
