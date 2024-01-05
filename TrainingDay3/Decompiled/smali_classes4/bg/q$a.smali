.class public final Lbg/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lbg/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lbg/q;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbg/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lbg/q;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final b(Lhg/f;)Lbg/q;
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lhg/f$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhg/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhg/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbg/q$a;->d(Ljava/lang/String;Ljava/lang/String;)Lbg/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhg/f$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhg/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhg/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbg/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbg/q;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1
.end method

.method public final c(Lfg/c;Lgg/d$c;)Lbg/q;
    .locals 1

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lgg/d$c;->r()I

    move-result v0

    invoke-interface {p1, v0}, Lfg/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lgg/d$c;->q()I

    move-result p2

    invoke-interface {p1, p2}, Lfg/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbg/q$a;->d(Ljava/lang/String;Ljava/lang/String;)Lbg/q;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lbg/q;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbg/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lbg/q;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final e(Lbg/q;I)Lbg/q;
    .locals 2

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbg/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbg/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lbg/q;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method
