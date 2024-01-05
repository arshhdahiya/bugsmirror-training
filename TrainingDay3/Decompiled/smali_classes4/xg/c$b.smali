.class final Lxg/c$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg/c;-><init>(Lwg/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lxg/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxg/c;


# direct methods
.method constructor <init>(Lxg/c;)V
    .locals 0

    iput-object p1, p0, Lxg/c$b;->a:Lxg/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lxg/c$a;
    .locals 2

    new-instance v0, Lxg/c$a;

    iget-object v1, p0, Lxg/c$b;->a:Lxg/c;

    invoke-virtual {v1}, Lxg/c;->f()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lxg/c$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxg/c$b;->b()Lxg/c$a;

    move-result-object v0

    return-object v0
.end method
