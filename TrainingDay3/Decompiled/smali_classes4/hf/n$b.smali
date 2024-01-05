.class final Lhf/n$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/n;-><init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lhf/n$a<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/n;


# direct methods
.method constructor <init>(Lhf/n;)V
    .locals 0

    iput-object p1, p0, Lhf/n$b;->a:Lhf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lhf/n$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/n$a<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lhf/n$a;

    iget-object v1, p0, Lhf/n$b;->a:Lhf/n;

    invoke-direct {v0, v1}, Lhf/n$a;-><init>(Lhf/n;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/n$b;->b()Lhf/n$a;

    move-result-object v0

    return-object v0
.end method
