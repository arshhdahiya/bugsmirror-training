.class final Lhf/m$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/m;-><init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Lmf/t;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lmf/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/m;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhf/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhf/m$c;->a:Lhf/m;

    iput-object p2, p0, Lhf/m$c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lmf/t;
    .locals 3

    iget-object v0, p0, Lhf/m$c;->a:Lhf/m;

    invoke-virtual {v0}, Lhf/m;->k()Lhf/l;

    move-result-object v0

    iget-object v1, p0, Lhf/m$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lhf/m$c;->a:Lhf/m;

    invoke-static {v2}, Lhf/m;->t(Lhf/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhf/l;->n(Ljava/lang/String;Ljava/lang/String;)Lmf/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/m$c;->b()Lmf/t;

    move-result-object v0

    return-object v0
.end method
