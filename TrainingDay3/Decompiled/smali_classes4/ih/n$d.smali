.class final Lih/n$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/n;->i(Lxe/a;)Lih/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/a<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lih/n$d;->a:Lxe/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lih/n$d;->a:Lxe/a;

    invoke-interface {p1}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
