.class final Lxf/c$b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/c$b;->b()Lxg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lxg/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxf/c$b;


# direct methods
.method constructor <init>(Lxf/c$b;)V
    .locals 0

    iput-object p1, p0, Lxf/c$b$a;->a:Lxf/c$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lxg/v;
    .locals 2

    iget-object v0, p0, Lxf/c$b$a;->a:Lxf/c$b;

    iget-object v0, v0, Lxf/c$b;->e:Lxg/l0;

    invoke-interface {v0}, Lxg/l0;->d()Lmf/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_0
    const-string v1, "constructor.declarationDescriptor!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lmf/h;->k()Lxg/c0;

    move-result-object v0

    const-string v1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lah/a;->k(Lxg/v;)Lxg/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxf/c$b$a;->b()Lxg/v;

    move-result-object v0

    return-object v0
.end method
