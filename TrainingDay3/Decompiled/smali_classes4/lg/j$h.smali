.class final Llg/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/j;->p(Lmf/b;Ljava/util/Queue;Llg/i;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxe/l<",
        "Lmf/b;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llg/i;

.field final synthetic c:Lmf/b;


# direct methods
.method constructor <init>(Llg/i;Lmf/b;)V
    .locals 0

    iput-object p1, p0, Llg/j$h;->a:Llg/i;

    iput-object p2, p0, Llg/j$h;->c:Lmf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmf/b;)Loe/b0;
    .locals 2

    iget-object v0, p0, Llg/j$h;->a:Llg/i;

    iget-object v1, p0, Llg/j$h;->c:Lmf/b;

    invoke-virtual {v0, v1, p1}, Llg/i;->b(Lmf/b;Lmf/b;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/b;

    invoke-virtual {p0, p1}, Llg/j$h;->a(Lmf/b;)Loe/b0;

    move-result-object p1

    return-object p1
.end method
