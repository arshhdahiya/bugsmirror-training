.class public final Lng/i;
.super Lng/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng/f<",
        "Loe/r<",
        "+",
        "Lig/a;",
        "+",
        "Lig/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lig/a;

.field private final c:Lig/f;


# direct methods
.method public constructor <init>(Lig/a;Lig/f;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lng/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lng/i;->b:Lig/a;

    iput-object p2, p0, Lng/i;->c:Lig/f;

    return-void
.end method


# virtual methods
.method public a(Lmf/y;)Lxg/v;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lng/i;->b:Lig/a;

    invoke-static {p1, v0}, Lmf/s;->a(Lmf/y;Lig/a;)Lmf/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Llg/c;->A(Lmf/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmf/e;->k()Lxg/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Containing class for error-class based enum entry "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lng/i;->b:Lig/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lng/i;->c:Lig/f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxg/o;->i(Ljava/lang/String;)Lxg/c0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026mClassId.$enumEntryName\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final c()Lig/f;
    .locals 1

    iget-object v0, p0, Lng/i;->c:Lig/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lng/i;->b:Lig/a;

    invoke-virtual {v1}, Lig/a;->i()Lig/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lng/i;->c:Lig/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
