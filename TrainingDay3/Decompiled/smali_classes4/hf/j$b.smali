.class final Lhf/j$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/j;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lhf/j<",
        "TT;>.a;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/j;


# direct methods
.method constructor <init>(Lhf/j;)V
    .locals 0

    iput-object p1, p0, Lhf/j$b;->a:Lhf/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lhf/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/j<",
            "TT;>.a;"
        }
    .end annotation

    new-instance v0, Lhf/j$a;

    iget-object v1, p0, Lhf/j$b;->a:Lhf/j;

    invoke-direct {v0, v1}, Lhf/j$a;-><init>(Lhf/j;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/j$b;->b()Lhf/j$a;

    move-result-object v0

    return-object v0
.end method
