.class Lp/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "tr"

    const-string v4, "hd"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/c$a;->a([Ljava/lang/String;)Lq/c$a;

    move-result-object v0

    sput-object v0, Lp/e0;->a:Lq/c$a;

    return-void
.end method

.method static a(Lq/c;Lf/h;)Lm/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/c;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lp/e0;->a:Lq/c$a;

    invoke-virtual {p0, v1}, Lq/c;->z(Lq/c$a;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lq/c;->X()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/c;->q()Z

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lp/c;->g(Lq/c;Lf/h;)Ll/l;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v0}, Lp/d;->f(Lq/c;Lf/h;Z)Ll/b;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v0}, Lp/d;->f(Lq/c;Lf/h;Z)Ll/b;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lq/c;->u()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance p0, Lm/l;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lm/l;-><init>(Ljava/lang/String;Ll/b;Ll/b;Ll/l;Z)V

    return-object p0
.end method
