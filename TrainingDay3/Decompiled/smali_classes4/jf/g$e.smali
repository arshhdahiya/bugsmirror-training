.class Ljf/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/g;-><init>(Lwg/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxe/l<",
        "Lig/f;",
        "Lmf/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljf/g;


# direct methods
.method constructor <init>(Ljf/g;)V
    .locals 0

    iput-object p1, p0, Ljf/g$e;->a:Ljf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lig/f;)Lmf/e;
    .locals 1

    iget-object v0, p0, Ljf/g$e;->a:Ljf/g;

    invoke-virtual {v0}, Ljf/g;->A()Lmf/b0;

    move-result-object v0

    invoke-static {p1, v0}, Ljf/g;->f(Lig/f;Lmf/b0;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lig/f;

    invoke-virtual {p0, p1}, Ljf/g$e;->a(Lig/f;)Lmf/e;

    move-result-object p1

    return-object p1
.end method
