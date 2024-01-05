.class final Lwf/e$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/e;-><init>(Lvf/h;Lzf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lig/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwf/e;


# direct methods
.method constructor <init>(Lwf/e;)V
    .locals 0

    iput-object p1, p0, Lwf/e$b;->a:Lwf/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lig/b;
    .locals 1

    iget-object v0, p0, Lwf/e$b;->a:Lwf/e;

    invoke-static {v0}, Lwf/e;->d(Lwf/e;)Lzf/a;

    move-result-object v0

    invoke-interface {v0}, Lzf/a;->d()Lig/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lig/a;->a()Lig/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwf/e$b;->b()Lig/b;

    move-result-object v0

    return-object v0
.end method
