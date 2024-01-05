.class final Lxg/c$d$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg/c$d;->a(Lxg/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lxg/v;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxg/c$d;


# direct methods
.method constructor <init>(Lxg/c$d;)V
    .locals 0

    iput-object p1, p0, Lxg/c$d$d;->a:Lxg/c$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxg/v;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxg/c$d$d;->a:Lxg/c$d;

    iget-object v0, v0, Lxg/c$d;->a:Lxg/c;

    invoke-virtual {v0, p1}, Lxg/c;->m(Lxg/v;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxg/v;

    invoke-virtual {p0, p1}, Lxg/c$d$d;->a(Lxg/v;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
