.class final Lbd/f$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/f;-><init>(Lyc/a;Lid/e;JLid/r;Lgd/c;ZZLid/v;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lid/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbd/f;


# direct methods
.method constructor <init>(Lbd/f;)V
    .locals 0

    iput-object p1, p0, Lbd/f$a;->a:Lbd/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lid/d;
    .locals 2

    new-instance v0, Lid/d;

    invoke-direct {v0}, Lid/d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lid/d;->g(I)V

    iget-object v1, p0, Lbd/f$a;->a:Lbd/f;

    invoke-static {v1}, Lbd/f;->a(Lbd/f;)Lyc/a;

    move-result-object v1

    invoke-interface {v1}, Lyc/a;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lid/d;->h(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbd/f$a;->b()Lid/d;

    move-result-object v0

    return-object v0
.end method
