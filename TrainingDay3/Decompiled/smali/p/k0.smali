.class Lp/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lq/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "ks"

    const-string v3, "hd"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/c$a;->a([Ljava/lang/String;)Lq/c$a;

    move-result-object v0

    sput-object v0, Lp/k0;->a:Lq/c$a;

    return-void
.end method

.method static a(Lq/c;Lf/h;)Lm/q;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/c;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lp/k0;->a:Lq/c$a;

    invoke-virtual {p0, v4}, Lq/c;->z(Lq/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lq/c;->X()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/c;->q()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lp/d;->k(Lq/c;Lf/h;)Ll/h;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lq/c;->s()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lq/c;->u()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    new-instance p0, Lm/q;

    invoke-direct {p0, v2, v0, v3, v1}, Lm/q;-><init>(Ljava/lang/String;ILl/h;Z)V

    return-object p0
.end method
