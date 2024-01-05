.class public Lp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq/c$a;

.field private static final b:Lq/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/c$a;->a([Ljava/lang/String;)Lq/c$a;

    move-result-object v0

    sput-object v0, Lp/b;->a:Lq/c$a;

    const-string v0, "fc"

    const-string v1, "sc"

    const-string v2, "sw"

    const-string v3, "t"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/c$a;->a([Ljava/lang/String;)Lq/c$a;

    move-result-object v0

    sput-object v0, Lp/b;->b:Lq/c$a;

    return-void
.end method

.method public static a(Lq/c;Lf/h;)Ll/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq/c;->j()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lq/c;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lp/b;->a:Lq/c$a;

    invoke-virtual {p0, v2}, Lq/c;->z(Lq/c$a;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lq/c;->A()V

    invoke-virtual {p0}, Lq/c;->X()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lp/b;->b(Lq/c;Lf/h;)Ll/k;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq/c;->m()V

    if-nez v1, :cond_2

    new-instance p0, Ll/k;

    invoke-direct {p0, v0, v0, v0, v0}, Ll/k;-><init>(Ll/a;Ll/a;Ll/b;Ll/b;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static b(Lq/c;Lf/h;)Ll/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq/c;->j()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lq/c;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lp/b;->b:Lq/c$a;

    invoke-virtual {p0, v4}, Lq/c;->z(Lq/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lq/c;->A()V

    invoke-virtual {p0}, Lq/c;->X()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lp/d;->e(Lq/c;Lf/h;)Ll/b;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lp/d;->e(Lq/c;Lf/h;)Ll/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lp/d;->c(Lq/c;Lf/h;)Ll/a;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lp/d;->c(Lq/c;Lf/h;)Ll/a;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lq/c;->m()V

    new-instance p0, Ll/k;

    invoke-direct {p0, v0, v1, v2, v3}, Ll/k;-><init>(Ll/a;Ll/a;Ll/b;Ll/b;)V

    return-object p0
.end method
