.class final Llg/k$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/k;->b(Ljava/util/Collection;Lxe/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "TH;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfh/j;


# direct methods
.method constructor <init>(Lfh/j;)V
    .locals 0

    iput-object p1, p0, Llg/k$b;->a:Lfh/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    iget-object v0, p0, Llg/k$b;->a:Lfh/j;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfh/j;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llg/k$b;->a(Ljava/lang/Object;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
