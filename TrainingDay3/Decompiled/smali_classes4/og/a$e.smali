.class public final Log/a$e;
.super Lfh/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/a;->d(Lmf/b;ZLxe/l;)Lmf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfh/b$b<",
        "Lmf/b;",
        "Lmf/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/f0;

.field final synthetic b:Lxe/l;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/f0;Lxe/l;)V
    .locals 0

    iput-object p1, p0, Log/a$e;->a:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Log/a$e;->b:Lxe/l;

    invoke-direct {p0}, Lfh/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Log/a$e;->f()Lmf/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmf/b;

    invoke-virtual {p0, p1}, Log/a$e;->d(Lmf/b;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lmf/b;

    invoke-virtual {p0, p1}, Log/a$e;->e(Lmf/b;)Z

    move-result p1

    return p1
.end method

.method public d(Lmf/b;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Log/a$e;->a:Lkotlin/jvm/internal/f0;

    iget-object v0, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v0, Lmf/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Log/a$e;->b:Lxe/l;

    invoke-interface {v0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Log/a$e;->a:Lkotlin/jvm/internal/f0;

    iput-object p1, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Lmf/b;)Z
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Log/a$e;->a:Lkotlin/jvm/internal/f0;

    iget-object p1, p1, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast p1, Lmf/b;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Lmf/b;
    .locals 1

    iget-object v0, p0, Log/a$e;->a:Lkotlin/jvm/internal/f0;

    iget-object v0, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v0, Lmf/b;

    return-object v0
.end method
