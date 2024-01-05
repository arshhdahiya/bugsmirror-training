.class Lp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq/c$a;

.field private static final b:Lq/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/c$a;->a([Ljava/lang/String;)Lq/c$a;

    move-result-object v0

    sput-object v0, Lp/e;->a:Lq/c$a;

    const-string v0, "ty"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/c$a;->a([Ljava/lang/String;)Lq/c$a;

    move-result-object v0

    sput-object v0, Lp/e;->b:Lq/c$a;

    return-void
.end method

.method private static a(Lq/c;Lf/h;)Lm/a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq/c;->j()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/c;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lp/e;->b:Lq/c$a;

    invoke-virtual {p0, v3}, Lq/c;->z(Lq/c$a;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    invoke-virtual {p0}, Lq/c;->A()V

    :cond_1
    invoke-virtual {p0}, Lq/c;->X()V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_1

    new-instance v1, Lm/a;

    invoke-static {p0, p1}, Lp/d;->e(Lq/c;Lf/h;)Ll/b;

    move-result-object v3

    invoke-direct {v1, v3}, Lm/a;-><init>(Ll/b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lq/c;->s()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lq/c;->m()V

    return-object v1
.end method

.method static b(Lq/c;Lf/h;)Lm/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/c;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lp/e;->a:Lq/c$a;

    invoke-virtual {p0, v1}, Lq/c;->z(Lq/c$a;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq/c;->A()V

    invoke-virtual {p0}, Lq/c;->X()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/c;->c()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lq/c;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Lp/e;->a(Lq/c;Lf/h;)Lm/a;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lq/c;->l()V

    goto :goto_0

    :cond_3
    return-object v0
.end method
