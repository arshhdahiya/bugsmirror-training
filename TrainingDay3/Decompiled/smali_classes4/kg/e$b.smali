.class final Lkg/e$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg/e;->M(Ljava/lang/StringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lxg/n0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkg/e;


# direct methods
.method constructor <init>(Lkg/e;)V
    .locals 0

    iput-object p1, p0, Lkg/e$b;->a:Lkg/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxg/n0;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxg/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "*"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkg/e$b;->a:Lkg/e;

    invoke-interface {p1}, Lxg/n0;->getType()Lxg/v;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkg/e;->w(Lxg/v;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lxg/n0;->b()Lxg/y0;

    move-result-object v1

    sget-object v2, Lxg/y0;->f:Lxg/y0;

    if-ne v1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lxg/n0;->b()Lxg/y0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxg/n0;

    invoke-virtual {p0, p1}, Lkg/e$b;->a(Lxg/n0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
