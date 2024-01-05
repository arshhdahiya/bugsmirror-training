.class public final Ltg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/g;


# instance fields
.field private final a:Lmf/c0;


# direct methods
.method public constructor <init>(Lmf/c0;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/m;->a:Lmf/c0;

    return-void
.end method


# virtual methods
.method public a(Lig/a;)Ltg/f;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/m;->a:Lmf/c0;

    invoke-virtual {p1}, Lig/a;->g()Lig/b;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmf/c0;->a(Lig/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/b0;

    instance-of v2, v1, Ltg/n;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Ltg/n;

    invoke-virtual {v1}, Ltg/n;->S()Ltg/g;

    move-result-object v1

    invoke-interface {v1, p1}, Ltg/g;->a(Lig/a;)Ltg/f;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
