.class final Lvg/h$g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/h;-><init>(Ltg/l;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lxe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lig/f;",
        "Lmf/r0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvg/h;


# direct methods
.method constructor <init>(Lvg/h;)V
    .locals 0

    iput-object p1, p0, Lvg/h$g;->a:Lvg/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lig/f;)Lmf/r0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvg/h$g;->a:Lvg/h;

    invoke-static {v0, p1}, Lvg/h;->i(Lvg/h;Lig/f;)Lmf/r0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lig/f;

    invoke-virtual {p0, p1}, Lvg/h$g;->a(Lig/f;)Lmf/r0;

    move-result-object p1

    return-object p1
.end method
