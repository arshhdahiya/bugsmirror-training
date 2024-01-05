.class Lcg/b$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcg/b;


# direct methods
.method private constructor <init>(Lcg/b;)V
    .locals 0

    iput-object p1, p0, Lcg/b$d;->a:Lcg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcg/b;Lcg/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcg/b$d;-><init>(Lcg/b;)V

    return-void
.end method

.method private f()Lbg/n$b;
    .locals 1

    new-instance v0, Lcg/b$d$a;

    invoke-direct {v0, p0}, Lcg/b$d$a;-><init>(Lcg/b$d;)V

    return-object v0
.end method

.method private g()Lbg/n$b;
    .locals 1

    new-instance v0, Lcg/b$d$b;

    invoke-direct {v0, p0}, Lcg/b$d$b;-><init>(Lcg/b$d;)V

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

    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "strings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcg/b$d;->g()Lbg/n$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcg/b$d;->f()Lbg/n$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lig/f;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lig/f;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p2, [I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcg/b$d;->a:Lcg/b;

    new-instance v0, Lhg/g;

    check-cast p2, [I

    invoke-direct {v0, p2}, Lhg/g;-><init>([I)V

    invoke-static {p1, v0}, Lcg/b;->e(Lcg/b;Lhg/g;)Lhg/g;

    iget-object p1, p0, Lcg/b$d;->a:Lcg/b;

    invoke-static {p1}, Lcg/b;->f(Lcg/b;)Lhg/d;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcg/b$d;->a:Lcg/b;

    new-instance v0, Lhg/d;

    invoke-direct {v0, p2}, Lhg/d;-><init>([I)V

    invoke-static {p1, v0}, Lcg/b;->g(Lcg/b;Lhg/d;)Lhg/d;

    goto :goto_1

    :cond_1
    const-string v0, "multifileClassName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcg/b$d;->a:Lcg/b;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcg/b;->h(Lcg/b;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_1
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
