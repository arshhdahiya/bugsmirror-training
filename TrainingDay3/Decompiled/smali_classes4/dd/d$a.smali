.class final Ldd/d$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/d;-><init>(Ljava/lang/String;Lyc/e;Lid/o;Landroid/os/Handler;Ldd/a;Lid/r;Ldd/g;Lzc/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldd/d;


# direct methods
.method constructor <init>(Ldd/d;)V
    .locals 0

    iput-object p1, p0, Ldd/d$a;->a:Ldd/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldd/d$a;->invoke()V

    sget-object v0, Loe/b0;->a:Loe/b0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Ldd/d$a;->a:Ldd/d;

    invoke-static {v0}, Ldd/d;->g(Ldd/d;)Ldd/a;

    move-result-object v0

    invoke-interface {v0}, Ldd/a;->init()V

    return-void
.end method
