.class final Lpf/u$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/u;-><init>(Lig/f;Lwg/i;Ljf/g;Llg/g;Ljava/util/Map;Lig/f;)V
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
        "Lpf/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpf/u;


# direct methods
.method constructor <init>(Lpf/u;)V
    .locals 0

    iput-object p1, p0, Lpf/u$b;->a:Lpf/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lig/b;)Lpf/q;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpf/q;

    iget-object v1, p0, Lpf/u$b;->a:Lpf/u;

    invoke-static {v1}, Lpf/u;->a0(Lpf/u;)Lwg/i;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lpf/q;-><init>(Lpf/u;Lig/b;Lwg/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lig/b;

    invoke-virtual {p0, p1}, Lpf/u$b;->a(Lig/b;)Lpf/q;

    move-result-object p1

    return-object p1
.end method
