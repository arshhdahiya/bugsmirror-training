.class public final Llf/f$j;
.super Lfh/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/f;->s(Lmf/t;)Llf/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfh/b$b<",
        "Lmf/e;",
        "Llf/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/internal/f0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/f0;)V
    .locals 0

    iput-object p1, p0, Llf/f$j;->a:Ljava/lang/String;

    iput-object p2, p0, Llf/f$j;->b:Lkotlin/jvm/internal/f0;

    invoke-direct {p0}, Lfh/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llf/f$j;->e()Llf/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lmf/e;

    invoke-virtual {p0, p1}, Llf/f$j;->d(Lmf/e;)Z

    move-result p1

    return p1
.end method

.method public d(Lmf/e;)Z
    .locals 2

    const-string v0, "javaClassDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbg/u;->a:Lbg/u;

    iget-object v1, p0, Llf/f$j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lbg/u;->l(Lmf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Llf/f;->p:Llf/f$a;

    invoke-virtual {v0}, Llf/f$a;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Llf/f$j;->b:Lkotlin/jvm/internal/f0;

    sget-object v0, Llf/f$b;->a:Llf/f$b;

    :goto_0
    iput-object v0, p1, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Llf/f$a;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Llf/f$j;->b:Lkotlin/jvm/internal/f0;

    sget-object v0, Llf/f$b;->c:Llf/f$b;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Llf/f$a;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llf/f$j;->b:Lkotlin/jvm/internal/f0;

    sget-object v0, Llf/f$b;->e:Llf/f$b;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Llf/f$j;->b:Lkotlin/jvm/internal/f0;

    iget-object p1, p1, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast p1, Llf/f$b;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public e()Llf/f$b;
    .locals 1

    iget-object v0, p0, Llf/f$j;->b:Lkotlin/jvm/internal/f0;

    iget-object v0, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v0, Llf/f$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llf/f$b;->d:Llf/f$b;

    :goto_0
    return-object v0
.end method
