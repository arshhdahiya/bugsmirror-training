.class Ljf/g$d;
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
        "Ljava/lang/Integer;",
        "Lmf/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljf/g;


# direct methods
.method constructor <init>(Ljf/g;)V
    .locals 0

    iput-object p1, p0, Ljf/g$d;->a:Ljf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lmf/e;
    .locals 4

    new-instance v0, Lkf/b;

    iget-object v1, p0, Ljf/g$d;->a:Ljf/g;

    invoke-virtual {v1}, Ljf/g;->c0()Lwg/i;

    move-result-object v1

    iget-object v2, p0, Ljf/g$d;->a:Ljf/g;

    invoke-static {v2}, Ljf/g;->e(Ljf/g;)Lwg/f;

    move-result-object v2

    invoke-interface {v2}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf/g$h;

    iget-object v2, v2, Ljf/g$h;->a:Lmf/b0;

    sget-object v3, Lkf/b$c;->e:Lkf/b$c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkf/b;-><init>(Lwg/i;Lmf/b0;Lkf/b$c;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljf/g$d;->a(Ljava/lang/Integer;)Lmf/e;

    move-result-object p1

    return-object p1
.end method
