.class final Lhf/q$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/q;-><init>(Ljava/lang/Class;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lhf/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/q;


# direct methods
.method constructor <init>(Lhf/q;)V
    .locals 0

    iput-object p1, p0, Lhf/q$b;->a:Lhf/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lhf/q$a;
    .locals 2

    new-instance v0, Lhf/q$a;

    iget-object v1, p0, Lhf/q$b;->a:Lhf/q;

    invoke-direct {v0, v1}, Lhf/q$a;-><init>(Lhf/q;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/q$b;->b()Lhf/q$a;

    move-result-object v0

    return-object v0
.end method
