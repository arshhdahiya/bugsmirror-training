.class final Llf/e$a$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/e$a;->b()Llf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lmf/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llf/e$a;


# direct methods
.method constructor <init>(Llf/e$a;)V
    .locals 0

    iput-object p1, p0, Llf/e$a$a;->a:Llf/e$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lmf/y;
    .locals 2

    iget-object v0, p0, Llf/e$a$a;->a:Llf/e$a;

    iget-object v0, v0, Llf/e$a;->a:Llf/e;

    invoke-static {v0}, Llf/e;->P0(Llf/e;)Lmf/y;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llf/e$a$a;->b()Lmf/y;

    move-result-object v0

    return-object v0
.end method
