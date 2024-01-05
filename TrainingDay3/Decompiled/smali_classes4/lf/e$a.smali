.class final Llf/e$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/e;-><init>(Lwg/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Llf/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llf/e;

.field final synthetic c:Lwg/i;


# direct methods
.method constructor <init>(Llf/e;Lwg/i;)V
    .locals 0

    iput-object p1, p0, Llf/e$a;->a:Llf/e;

    iput-object p2, p0, Llf/e$a;->c:Lwg/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Llf/f;
    .locals 5

    new-instance v0, Llf/f;

    iget-object v1, p0, Llf/e$a;->a:Llf/e;

    invoke-virtual {v1}, Ljf/g;->z()Lpf/u;

    move-result-object v1

    const-string v2, "builtInsModule"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Llf/e$a;->c:Lwg/i;

    new-instance v3, Llf/e$a$a;

    invoke-direct {v3, p0}, Llf/e$a$a;-><init>(Llf/e$a;)V

    new-instance v4, Llf/e$a$b;

    invoke-direct {v4, p0}, Llf/e$a$b;-><init>(Llf/e$a;)V

    invoke-direct {v0, v1, v2, v3, v4}, Llf/f;-><init>(Lmf/y;Lwg/i;Lxe/a;Lxe/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llf/e$a;->b()Llf/f;

    move-result-object v0

    return-object v0
.end method
