.class final Lwf/k$j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/k;->B(Lzf/n;)Lmf/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lng/f<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwf/k;

.field final synthetic c:Lzf/n;

.field final synthetic d:Lpf/y;


# direct methods
.method constructor <init>(Lwf/k;Lzf/n;Lpf/y;)V
    .locals 0

    iput-object p1, p0, Lwf/k$j;->a:Lwf/k;

    iput-object p2, p0, Lwf/k$j;->c:Lzf/n;

    iput-object p3, p0, Lwf/k$j;->d:Lpf/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lng/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lng/f<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lwf/k$j;->a:Lwf/k;

    invoke-virtual {v0}, Lwf/k;->q()Lvf/h;

    move-result-object v0

    invoke-virtual {v0}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->f()Ltf/f;

    move-result-object v0

    iget-object v1, p0, Lwf/k$j;->c:Lzf/n;

    iget-object v2, p0, Lwf/k$j;->d:Lpf/y;

    invoke-interface {v0, v1, v2}, Ltf/f;->a(Lzf/n;Lmf/i0;)Lng/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwf/k$j;->b()Lng/f;

    move-result-object v0

    return-object v0
.end method
