.class public final Lbg/a$c$a;
.super Lbg/a$c$b;
.source "SourceFile"

# interfaces
.implements Lbg/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lbg/a$c;


# direct methods
.method public constructor <init>(Lbg/a$c;Lbg/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/q;",
            ")V"
        }
    .end annotation

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbg/a$c$a;->d:Lbg/a$c;

    invoke-direct {p0, p1, p2}, Lbg/a$c$b;-><init>(Lbg/a$c;Lbg/q;)V

    return-void
.end method


# virtual methods
.method public c(ILig/a;Lmf/n0;)Lbg/n$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbg/q;->b:Lbg/q$a;

    invoke-virtual {p0}, Lbg/a$c$b;->d()Lbg/q;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbg/q$a;->e(Lbg/q;I)Lbg/q;

    move-result-object p1

    iget-object v0, p0, Lbg/a$c$a;->d:Lbg/a$c;

    iget-object v0, v0, Lbg/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbg/a$c$a;->d:Lbg/a$c;

    iget-object v1, v1, Lbg/a$c;->b:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lbg/a$c$a;->d:Lbg/a$c;

    iget-object p1, p1, Lbg/a$c;->a:Lbg/a;

    invoke-static {p1, p2, p3, v0}, Lbg/a;->i(Lbg/a;Lig/a;Lmf/n0;Ljava/util/List;)Lbg/n$a;

    move-result-object p1

    return-object p1
.end method
