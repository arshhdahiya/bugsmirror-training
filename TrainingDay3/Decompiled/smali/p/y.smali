.class Lp/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "mm"

    const-string v2, "hd"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/c$a;->a([Ljava/lang/String;)Lq/c$a;

    move-result-object v0

    sput-object v0, Lp/y;->a:Lq/c$a;

    return-void
.end method

.method static a(Lq/c;)Lm/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/c;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lp/y;->a:Lq/c$a;

    invoke-virtual {p0, v3}, Lq/c;->z(Lq/c$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lq/c;->A()V

    invoke-virtual {p0}, Lq/c;->X()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/c;->q()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq/c;->s()I

    move-result v1

    invoke-static {v1}, Lm/i$a;->a(I)Lm/i$a;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lq/c;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p0, Lm/i;

    invoke-direct {p0, v0, v1, v2}, Lm/i;-><init>(Ljava/lang/String;Lm/i$a;Z)V

    return-object p0
.end method
