.class final Lokio/k$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/k;->listRecursively(Lokio/a0;Z)Lih/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lokio/a0;",
        "Lokio/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lokio/k;


# direct methods
.method constructor <init>(Lokio/k;)V
    .locals 0

    iput-object p1, p0, Lokio/k$a;->a:Lokio/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/a0;)Lokio/a0;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/k$a;->a:Lokio/k;

    const-string v1, "listRecursively"

    invoke-virtual {v0, p1, v1}, Lokio/k;->onPathResult(Lokio/a0;Ljava/lang/String;)Lokio/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokio/a0;

    invoke-virtual {p0, p1}, Lokio/k$a;->a(Lokio/a0;)Lokio/a0;

    move-result-object p1

    return-object p1
.end method
