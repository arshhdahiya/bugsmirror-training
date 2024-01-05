.class final Lhf/r$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/r;->getType()Lef/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/r;


# direct methods
.method constructor <init>(Lhf/r;)V
    .locals 0

    iput-object p1, p0, Lhf/r$b;->a:Lhf/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 2

    iget-object v0, p0, Lhf/r$b;->a:Lhf/r;

    invoke-virtual {v0}, Lhf/r;->e()Lhf/h;

    move-result-object v0

    invoke-virtual {v0}, Lhf/h;->i()Lhf/d;

    move-result-object v0

    invoke-virtual {v0}, Lhf/d;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhf/r$b;->a:Lhf/r;

    invoke-virtual {v1}, Lhf/r;->h()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/r$b;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
