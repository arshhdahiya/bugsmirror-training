.class final Lhf/h$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lhf/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/h;


# direct methods
.method constructor <init>(Lhf/h;)V
    .locals 0

    iput-object p1, p0, Lhf/h$c;->a:Lhf/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lhf/y;
    .locals 3

    new-instance v0, Lhf/y;

    iget-object v1, p0, Lhf/h$c;->a:Lhf/h;

    invoke-virtual {v1}, Lhf/h;->m()Lmf/b;

    move-result-object v1

    invoke-interface {v1}, Lmf/a;->getReturnType()Lxg/v;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_0
    const-string v2, "descriptor.returnType!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhf/h$c$a;

    invoke-direct {v2, p0}, Lhf/h$c$a;-><init>(Lhf/h$c;)V

    invoke-direct {v0, v1, v2}, Lhf/y;-><init>(Lxg/v;Lxe/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/h$c;->b()Lhf/y;

    move-result-object v0

    return-object v0
.end method
