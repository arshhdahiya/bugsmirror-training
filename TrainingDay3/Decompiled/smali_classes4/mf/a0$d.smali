.class final Lmf/a0$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/a0;-><init>(Lwg/i;Lmf/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lig/b;",
        "Lpf/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmf/a0;


# direct methods
.method constructor <init>(Lmf/a0;)V
    .locals 0

    iput-object p1, p0, Lmf/a0$d;->a:Lmf/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lig/b;)Lpf/m;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpf/m;

    iget-object v1, p0, Lmf/a0$d;->a:Lmf/a0;

    invoke-static {v1}, Lmf/a0;->a(Lmf/a0;)Lmf/y;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpf/m;-><init>(Lmf/y;Lig/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lig/b;

    invoke-virtual {p0, p1}, Lmf/a0$d;->a(Lig/b;)Lpf/m;

    move-result-object p1

    return-object p1
.end method
