.class final Lhf/l$b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/l$b;-><init>(Lhf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lif/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/l$b;


# direct methods
.method constructor <init>(Lhf/l$b;)V
    .locals 0

    iput-object p1, p0, Lhf/l$b$a;->a:Lhf/l$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lif/j;
    .locals 1

    iget-object v0, p0, Lhf/l$b$a;->a:Lhf/l$b;

    iget-object v0, v0, Lhf/l$b;->b:Lhf/l;

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lhf/b0;->a(Ljava/lang/Class;)Lif/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/l$b$a;->b()Lif/j;

    move-result-object v0

    return-object v0
.end method
