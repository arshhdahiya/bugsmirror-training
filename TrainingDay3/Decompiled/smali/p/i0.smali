.class Lp/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "fillEnabled"

    const-string v4, "r"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/c$a;->a([Ljava/lang/String;)Lq/c$a;

    move-result-object v0

    sput-object v0, Lp/i0;->a:Lq/c$a;

    return-void
.end method

.method static a(Lq/c;Lf/h;)Lm/o;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v4, v2

    move-object v7, v4

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/c;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lp/i0;->a:Lq/c$a;

    invoke-virtual {p0, v3}, Lq/c;->z(Lq/c$a;)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    const/4 v6, 0x5

    if-eq v3, v6, :cond_0

    invoke-virtual {p0}, Lq/c;->A()V

    invoke-virtual {p0}, Lq/c;->X()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/c;->q()Z

    move-result v9

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq/c;->s()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lq/c;->q()Z

    move-result v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lp/d;->h(Lq/c;Lf/h;)Ll/d;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lp/d;->c(Lq/c;Lf/h;)Ll/a;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lq/c;->u()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    new-instance p0, Ll/d;

    new-instance p1, Ls/a;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v2}, Ls/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/d;-><init>(Ljava/util/List;)V

    move-object v8, p0

    goto :goto_1

    :cond_7
    move-object v8, v2

    :goto_1
    if-ne v0, v1, :cond_8

    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_8
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    move-object v6, p0

    new-instance p0, Lm/o;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lm/o;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ll/a;Ll/d;Z)V

    return-object p0
.end method
