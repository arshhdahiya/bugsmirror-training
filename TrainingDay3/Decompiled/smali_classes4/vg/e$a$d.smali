.class public final Lvg/e$a$d;
.super Llg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/e$a;->F(Lig/f;Ljava/util/Collection;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lvg/e$a$d;->a:Ljava/util/Collection;

    invoke-direct {p0}, Llg/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmf/b;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llg/j;->J(Lmf/b;Lxe/l;)V

    iget-object v0, p0, Lvg/e$a$d;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e(Lmf/b;Lmf/b;)V
    .locals 1

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fromCurrent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
