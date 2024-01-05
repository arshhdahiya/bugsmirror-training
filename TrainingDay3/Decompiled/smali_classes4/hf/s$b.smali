.class final Lhf/s$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/s;-><init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lhf/s$a<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/s;


# direct methods
.method constructor <init>(Lhf/s;)V
    .locals 0

    iput-object p1, p0, Lhf/s$b;->a:Lhf/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lhf/s$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/s$a<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lhf/s$a;

    iget-object v1, p0, Lhf/s$b;->a:Lhf/s;

    invoke-direct {v0, v1}, Lhf/s$a;-><init>(Lhf/s;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/s$b;->b()Lhf/s$a;

    move-result-object v0

    return-object v0
.end method
