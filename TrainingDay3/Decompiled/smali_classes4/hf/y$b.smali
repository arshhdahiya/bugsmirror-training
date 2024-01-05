.class final Lhf/y$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/y;-><init>(Lxg/v;Lxe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lef/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/y;


# direct methods
.method constructor <init>(Lhf/y;)V
    .locals 0

    iput-object p1, p0, Lhf/y$b;->a:Lhf/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lef/d;
    .locals 2

    iget-object v0, p0, Lhf/y$b;->a:Lhf/y;

    invoke-virtual {v0}, Lhf/y;->h()Lxg/v;

    move-result-object v1

    invoke-static {v0, v1}, Lhf/y;->a(Lhf/y;Lxg/v;)Lef/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/y$b;->b()Lef/d;

    move-result-object v0

    return-object v0
.end method
