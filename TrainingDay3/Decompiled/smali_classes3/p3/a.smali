.class public final Lp3/a;
.super Lm3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/a$a;
    }
.end annotation


# instance fields
.field private final o:La4/d0;

.field private final p:La4/d0;

.field private final q:Lp3/a$a;

.field private r:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lm3/f;-><init>(Ljava/lang/String;)V

    new-instance v0, La4/d0;

    invoke-direct {v0}, La4/d0;-><init>()V

    iput-object v0, p0, Lp3/a;->o:La4/d0;

    new-instance v0, La4/d0;

    invoke-direct {v0}, La4/d0;-><init>()V

    iput-object v0, p0, Lp3/a;->p:La4/d0;

    new-instance v0, Lp3/a$a;

    invoke-direct {v0}, Lp3/a$a;-><init>()V

    iput-object v0, p0, Lp3/a;->q:Lp3/a$a;

    return-void
.end method

.method private B(La4/d0;)V
    .locals 2

    invoke-virtual {p1}, La4/d0;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, La4/d0;->h()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp3/a;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lp3/a;->r:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lp3/a;->p:La4/d0;

    iget-object v1, p0, Lp3/a;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, La4/s0;->r0(La4/d0;La4/d0;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp3/a;->p:La4/d0;

    invoke-virtual {v0}, La4/d0;->d()[B

    move-result-object v0

    iget-object v1, p0, Lp3/a;->p:La4/d0;

    invoke-virtual {v1}, La4/d0;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La4/d0;->N([BI)V

    :cond_1
    return-void
.end method

.method private static C(La4/d0;Lp3/a$a;)Lm3/b;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, La4/d0;->f()I

    move-result v0

    invoke-virtual {p0}, La4/d0;->D()I

    move-result v1

    invoke-virtual {p0}, La4/d0;->J()I

    move-result v2

    invoke-virtual {p0}, La4/d0;->e()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, La4/d0;->P(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Lp3/a$a;->c(Lp3/a$a;La4/d0;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Lp3/a$a;->b(Lp3/a$a;La4/d0;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Lp3/a$a;->a(Lp3/a$a;La4/d0;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lp3/a$a;->d()Lm3/b;

    move-result-object v4

    invoke-virtual {p1}, Lp3/a$a;->h()V

    :goto_0
    invoke-virtual {p0, v3}, La4/d0;->P(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected z([BIZ)Lm3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm3/i;
        }
    .end annotation

    iget-object p3, p0, Lp3/a;->o:La4/d0;

    invoke-virtual {p3, p1, p2}, La4/d0;->N([BI)V

    iget-object p1, p0, Lp3/a;->o:La4/d0;

    invoke-direct {p0, p1}, Lp3/a;->B(La4/d0;)V

    iget-object p1, p0, Lp3/a;->q:Lp3/a$a;

    invoke-virtual {p1}, Lp3/a$a;->h()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p2, p0, Lp3/a;->o:La4/d0;

    invoke-virtual {p2}, La4/d0;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lp3/a;->o:La4/d0;

    iget-object p3, p0, Lp3/a;->q:Lp3/a$a;

    invoke-static {p2, p3}, Lp3/a;->C(La4/d0;Lp3/a$a;)Lm3/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lp3/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lp3/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
