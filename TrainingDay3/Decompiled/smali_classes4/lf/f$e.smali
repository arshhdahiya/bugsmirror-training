.class final Llf/f$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/f;->n(Lwg/i;)Lxg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lxg/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llf/f;


# direct methods
.method constructor <init>(Llf/f;)V
    .locals 0

    iput-object p1, p0, Llf/f$e;->a:Llf/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lxg/c0;
    .locals 2

    iget-object v0, p0, Llf/f$e;->a:Llf/f;

    invoke-static {v0}, Llf/f;->j(Llf/f;)Lmf/y;

    move-result-object v0

    invoke-interface {v0}, Lmf/y;->i()Ljf/g;

    move-result-object v0

    invoke-virtual {v0}, Ljf/g;->m()Lxg/c0;

    move-result-object v0

    const-string v1, "moduleDescriptor.builtIns.anyType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llf/f$e;->b()Lxg/c0;

    move-result-object v0

    return-object v0
.end method
