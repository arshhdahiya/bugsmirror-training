.class public final Lng/q;
.super Lng/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lng/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmf/y;)Lxg/v;
    .locals 0

    invoke-virtual {p0, p1}, Lng/q;->c(Lmf/y;)Lxg/c0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lmf/y;)Lxg/c0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/y;->i()Ljf/g;

    move-result-object p1

    invoke-virtual {p1}, Ljf/g;->R()Lxg/c0;

    move-result-object p1

    return-object p1
.end method
