.class public final Lng/a;
.super Lng/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/f<",
        "Lnf/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnf/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lng/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lmf/y;)Lxg/v;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lng/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf/c;

    invoke-interface {p1}, Lnf/c;->getType()Lxg/v;

    move-result-object p1

    return-object p1
.end method
