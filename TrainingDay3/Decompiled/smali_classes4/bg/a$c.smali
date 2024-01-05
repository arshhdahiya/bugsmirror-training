.class public final Lbg/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/a;->v(Lbg/n;)Lbg/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/a$c$a;,
        Lbg/a$c$b;
    }
.end annotation


# instance fields
.field final synthetic a:Lbg/a;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lbg/a;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap;",
            "Ljava/util/HashMap;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbg/a$c;->a:Lbg/a;

    iput-object p2, p0, Lbg/a$c;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lbg/a$c;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lig/f;Ljava/lang/String;)Lbg/n$e;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbg/a$c$a;

    sget-object v1, Lbg/q;->b:Lbg/q$a;

    invoke-virtual {p1}, Lig/f;->h()Ljava/lang/String;

    move-result-object p1

    const-string v2, "name.asString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lbg/q$a;->d(Ljava/lang/String;Ljava/lang/String;)Lbg/q;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lbg/a$c$a;-><init>(Lbg/a$c;Lbg/q;)V

    return-object v0
.end method

.method public b(Lig/f;Ljava/lang/String;Ljava/lang/Object;)Lbg/n$c;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbg/q;->b:Lbg/q$a;

    invoke-virtual {p1}, Lig/f;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lbg/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbg/q;

    move-result-object p1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lbg/a$c;->a:Lbg/a;

    invoke-virtual {v0, p2, p3}, Lbg/a;->w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lbg/a$c;->c:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p2, Lbg/a$c$b;

    invoke-direct {p2, p0, p1}, Lbg/a$c$b;-><init>(Lbg/a$c;Lbg/q;)V

    return-object p2
.end method
