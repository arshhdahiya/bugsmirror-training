.class Lcg/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcg/b;


# direct methods
.method private constructor <init>(Lcg/b;)V
    .locals 0

    iput-object p1, p0, Lcg/b$c;->a:Lcg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcg/b;Lcg/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcg/b$c;-><init>(Lcg/b;)V

    return-void
.end method

.method private f()Lbg/n$b;
    .locals 1

    new-instance v0, Lcg/b$c$a;

    invoke-direct {v0, p0}, Lcg/b$c$a;-><init>(Lcg/b$c;)V

    return-object v0
.end method

.method private g()Lbg/n$b;
    .locals 1

    new-instance v0, Lcg/b$c$b;

    invoke-direct {v0, p0}, Lcg/b$c$b;-><init>(Lcg/b$c;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lig/f;)Lbg/n$b;
    .locals 1

    invoke-virtual {p1}, Lig/f;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "d1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcg/b$c;->f()Lbg/n$b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "d2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcg/b$c;->g()Lbg/n$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lig/f;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lig/f;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "k"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcg/b$c;->a:Lcg/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcg/a$a;->i(I)Lcg/a$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcg/b;->d(Lcg/b;Lcg/a$a;)Lcg/a$a;

    goto/16 :goto_0

    :cond_1
    const-string v0, "mv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p1, p2, [I

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcg/b$c;->a:Lcg/b;

    new-instance v0, Lhg/g;

    check-cast p2, [I

    invoke-direct {v0, p2}, Lhg/g;-><init>([I)V

    invoke-static {p1, v0}, Lcg/b;->e(Lcg/b;Lhg/g;)Lhg/g;

    goto :goto_0

    :cond_2
    const-string v0, "bv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, p2, [I

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcg/b$c;->a:Lcg/b;

    new-instance v0, Lhg/d;

    check-cast p2, [I

    invoke-direct {v0, p2}, Lhg/d;-><init>([I)V

    invoke-static {p1, v0}, Lcg/b;->g(Lcg/b;Lhg/d;)Lhg/d;

    goto :goto_0

    :cond_3
    const-string v0, "xs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcg/b$c;->a:Lcg/b;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcg/b;->h(Lcg/b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "xi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcg/b$c;->a:Lcg/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcg/b;->i(Lcg/b;I)I

    goto :goto_0

    :cond_5
    const-string v0, "pn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcg/b$c;->a:Lcg/b;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcg/b;->j(Lcg/b;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    :goto_0
    return-void
.end method

.method public d(Lig/f;Lig/a;)Lbg/n$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lig/f;Lig/a;Lig/f;)V
    .locals 0

    return-void
.end method
