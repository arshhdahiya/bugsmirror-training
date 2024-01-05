.class Lp/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "hd"

    const-string v2, "it"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/c$a;->a([Ljava/lang/String;)Lq/c$a;

    move-result-object v0

    sput-object v0, Lp/j0;->a:Lq/c$a;

    return-void
.end method

.method static a(Lq/c;Lf/h;)Lm/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/c;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lp/j0;->a:Lq/c$a;

    invoke-virtual {p0, v3}, Lq/c;->z(Lq/c$a;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lq/c;->X()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/c;->c()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lq/c;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, p1}, Lp/h;->a(Lq/c;Lf/h;)Lm/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lq/c;->l()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lq/c;->q()Z

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lq/c;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance p0, Lm/p;

    invoke-direct {p0, v1, v0, v2}, Lm/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method
