.class final Lxg/g0$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg/g0;-><init>(Lmf/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lxg/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxg/g0;


# direct methods
.method constructor <init>(Lxg/g0;)V
    .locals 0

    iput-object p1, p0, Lxg/g0$a;->a:Lxg/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lxg/v;
    .locals 1

    iget-object v0, p0, Lxg/g0$a;->a:Lxg/g0;

    invoke-static {v0}, Lxg/g0;->c(Lxg/g0;)Lmf/s0;

    move-result-object v0

    invoke-static {v0}, Lxg/h0;->a(Lmf/s0;)Lxg/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxg/g0$a;->b()Lxg/v;

    move-result-object v0

    return-object v0
.end method
