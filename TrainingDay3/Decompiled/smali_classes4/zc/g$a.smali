.class final Lzc/g$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/g;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ldd/h;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzc/g;


# direct methods
.method constructor <init>(Lzc/g;)V
    .locals 0

    iput-object p1, p0, Lzc/g$a;->a:Lzc/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldd/h;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldd/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzc/g$a;->a:Lzc/g;

    invoke-virtual {v0}, Lzc/g;->get()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lzc/g;->a(Lzc/g;Ljava/util/List;Z)Z

    invoke-virtual {p1, v2}, Ldd/h;->c(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldd/h;

    invoke-virtual {p0, p1}, Lzc/g$a;->a(Ldd/h;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
