.class final Lhf/h$b$c;
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
        "Lmf/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmf/b;


# direct methods
.method constructor <init>(Lmf/b;)V
    .locals 0

    iput-object p1, p0, Lhf/h$b$c;->a:Lmf/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lmf/l0;
    .locals 1

    iget-object v0, p0, Lhf/h$b$c;->a:Lmf/b;

    invoke-interface {v0}, Lmf/a;->J()Lmf/l0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/h$b$c;->b()Lmf/l0;

    move-result-object v0

    return-object v0
.end method
