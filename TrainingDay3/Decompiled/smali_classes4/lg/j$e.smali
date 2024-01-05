.class final Llg/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/j;->i(Ljava/util/Collection;Lmf/e;Llg/i;)V
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
        "Lmf/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmf/b;)Lmf/b;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/b;

    invoke-virtual {p0, p1}, Llg/j$e;->a(Lmf/b;)Lmf/b;

    move-result-object p1

    return-object p1
.end method
