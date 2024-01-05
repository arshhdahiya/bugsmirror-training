.class final Llf/f$m;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/f;-><init>(Lmf/y;Lwg/i;Lxe/a;Lxe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lnf/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llf/f;


# direct methods
.method constructor <init>(Llf/f;)V
    .locals 0

    iput-object p1, p0, Llf/f$m;->a:Llf/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lnf/i;
    .locals 7

    iget-object v0, p0, Llf/f$m;->a:Llf/f;

    invoke-static {v0}, Llf/f;->j(Llf/f;)Lmf/y;

    move-result-object v0

    invoke-interface {v0}, Lmf/y;->i()Ljf/g;

    move-result-object v1

    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lnf/f;->b(Ljf/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnf/c;

    move-result-object v0

    new-instance v1, Lnf/i;

    invoke-static {v0}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lnf/i;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llf/f$m;->b()Lnf/i;

    move-result-object v0

    return-object v0
.end method
