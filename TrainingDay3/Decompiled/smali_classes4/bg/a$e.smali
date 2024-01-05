.class final Lbg/a$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/a;-><init>(Lwg/i;Lbg/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lbg/n;",
        "Lbg/a$b<",
        "+TA;+TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbg/a;


# direct methods
.method constructor <init>(Lbg/a;)V
    .locals 0

    iput-object p1, p0, Lbg/a$e;->a:Lbg/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbg/n;)Lbg/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/n;",
            ")",
            "Lbg/a$b<",
            "TA;TC;>;"
        }
    .end annotation

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbg/a$e;->a:Lbg/a;

    invoke-static {v0, p1}, Lbg/a;->j(Lbg/a;Lbg/n;)Lbg/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbg/n;

    invoke-virtual {p0, p1}, Lbg/a$e;->a(Lbg/n;)Lbg/a$b;

    move-result-object p1

    return-object p1
.end method
