.class public Lp/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "r"

    const-string v2, "hd"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/c$a;->a([Ljava/lang/String;)Lq/c$a;

    move-result-object v0

    sput-object v0, Lp/f0;->a:Lq/c$a;

    return-void
.end method

.method static a(Lq/c;Lf/h;)Lm/m;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lq/c;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lp/f0;->a:Lq/c$a;

    invoke-virtual {p0, v4}, Lq/c;->z(Lq/c$a;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lq/c;->X()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/c;->q()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v5}, Lp/d;->f(Lq/c;Lf/h;Z)Ll/b;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lq/c;->u()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lm/m;

    invoke-direct {v0, v2, v3}, Lm/m;-><init>(Ljava/lang/String;Ll/m;)V

    :goto_1
    return-object v0
.end method
