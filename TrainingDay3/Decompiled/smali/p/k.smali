.class public Lp/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lq/c$a;

.field private static final g:Lq/c$a;


# instance fields
.field private a:Ll/a;

.field private b:Ll/b;

.field private c:Ll/b;

.field private d:Ll/b;

.field private e:Ll/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/c$a;->a([Ljava/lang/String;)Lq/c$a;

    move-result-object v0

    sput-object v0, Lp/k;->f:Lq/c$a;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/c$a;->a([Ljava/lang/String;)Lq/c$a;

    move-result-object v0

    sput-object v0, Lp/k;->g:Lq/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lq/c;Lf/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq/c;->j()V

    const-string v0, ""

    :goto_0
    invoke-virtual {p1}, Lq/c;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lp/k;->g:Lq/c$a;

    invoke-virtual {p1, v1}, Lq/c;->z(Lq/c$a;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lq/c;->A()V

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    :goto_1
    const/4 v2, -0x1

    goto :goto_2

    :sswitch_0
    const-string v2, "Softness"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    const-string v2, "Shadow Color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_2
    const-string v2, "Direction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "Opacity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :sswitch_4
    const-string v2, "Distance"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    :goto_3
    invoke-virtual {p1}, Lq/c;->X()V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lp/d;->e(Lq/c;Lf/h;)Ll/b;

    move-result-object v1

    iput-object v1, p0, Lp/k;->e:Ll/b;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Lp/d;->c(Lq/c;Lf/h;)Ll/a;

    move-result-object v1

    iput-object v1, p0, Lp/k;->a:Ll/a;

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, v4}, Lp/d;->f(Lq/c;Lf/h;Z)Ll/b;

    move-result-object v1

    iput-object v1, p0, Lp/k;->c:Ll/b;

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2, v4}, Lp/d;->f(Lq/c;Lf/h;Z)Ll/b;

    move-result-object v1

    iput-object v1, p0, Lp/k;->b:Ll/b;

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, Lp/d;->e(Lq/c;Lf/h;)Ll/b;

    move-result-object v1

    iput-object v1, p0, Lp/k;->d:Ll/b;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lq/c;->u()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lq/c;->m()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method b(Lq/c;Lf/h;)Lp/j;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lq/c;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lp/k;->f:Lq/c$a;

    invoke-virtual {p1, v0}, Lq/c;->z(Lq/c$a;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq/c;->A()V

    invoke-virtual {p1}, Lq/c;->X()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq/c;->c()V

    :goto_1
    invoke-virtual {p1}, Lq/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lp/k;->a(Lq/c;Lf/h;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lq/c;->l()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lp/k;->a:Ll/a;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lp/k;->b:Ll/b;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lp/k;->c:Ll/b;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lp/k;->d:Ll/b;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lp/k;->e:Ll/b;

    if-eqz v6, :cond_3

    new-instance p1, Lp/j;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lp/j;-><init>(Ll/a;Ll/b;Ll/b;Ll/b;Ll/b;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
