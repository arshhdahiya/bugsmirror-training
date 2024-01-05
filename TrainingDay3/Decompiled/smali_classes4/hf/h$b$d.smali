.class final Lhf/h$b$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/h$b;->b()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lmf/v0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmf/b;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lmf/b;I)V
    .locals 0

    iput-object p1, p0, Lhf/h$b$d;->a:Lmf/b;

    iput p2, p0, Lhf/h$b$d;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lmf/v0;
    .locals 2

    iget-object v0, p0, Lhf/h$b$d;->a:Lmf/b;

    invoke-interface {v0}, Lmf/a;->f()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lhf/h$b$d;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "descriptor.valueParameters[i]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmf/v0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/h$b$d;->b()Lmf/v0;

    move-result-object v0

    return-object v0
.end method
