.class final Lhf/q$a$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/q$a;-><init>(Lhf/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lif/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/q$a;


# direct methods
.method constructor <init>(Lhf/q$a;)V
    .locals 0

    iput-object p1, p0, Lhf/q$a$b;->a:Lhf/q$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lif/e;
    .locals 2

    sget-object v0, Lif/e;->c:Lif/e$a;

    iget-object v1, p0, Lhf/q$a$b;->a:Lhf/q$a;

    iget-object v1, v1, Lhf/q$a;->i:Lhf/q;

    invoke-virtual {v1}, Lhf/q;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lif/e$a;->a(Ljava/lang/Class;)Lif/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/q$a$b;->b()Lif/e;

    move-result-object v0

    return-object v0
.end method
