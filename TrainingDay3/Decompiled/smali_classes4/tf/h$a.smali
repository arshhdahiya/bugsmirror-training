.class final Ltf/h$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/h;-><init>(Lzf/a;Lvf/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Ljava/util/Map<",
        "Lig/f;",
        "+",
        "Lng/f<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltf/h;


# direct methods
.method constructor <init>(Ltf/h;)V
    .locals 0

    iput-object p1, p0, Ltf/h$a;->a:Ltf/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lig/f;",
            "Lng/f<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ltf/d;->c:Ltf/d;

    iget-object v1, p0, Ltf/h$a;->a:Ltf/h;

    invoke-virtual {v1}, Ltf/b;->b()Lzf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltf/d;->a(Lzf/b;)Lng/f;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ltf/c;->k:Ltf/c;

    invoke-virtual {v1}, Ltf/c;->c()Lig/f;

    move-result-object v1

    invoke-static {v1, v0}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/i0;->b(Loe/r;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/i0;->e()Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltf/h$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
