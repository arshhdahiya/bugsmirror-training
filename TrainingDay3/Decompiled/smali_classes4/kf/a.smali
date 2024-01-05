.class public final Lkf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/a$b;,
        Lkf/a$a;
    }
.end annotation


# static fields
.field public static final c:Lkf/a$a;


# instance fields
.field private final a:Lwg/i;

.field private final b:Lmf/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkf/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lkf/a;->c:Lkf/a$a;

    return-void
.end method

.method public constructor <init>(Lwg/i;Lmf/y;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/a;->a:Lwg/i;

    iput-object p2, p0, Lkf/a;->b:Lmf/y;

    return-void
.end method


# virtual methods
.method public a(Lig/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/b;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Lig/a;)Lmf/e;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lig/a;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lig/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lig/a;->h()Lig/b;

    move-result-object v0

    invoke-virtual {v0}, Lig/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "className"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Function"

    invoke-static {v0, v4, v2, v3, v1}, Ljh/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lig/a;->g()Lig/b;

    move-result-object p1

    sget-object v2, Lkf/a;->c:Lkf/a$a;

    const-string v3, "packageFqName"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lkf/a$a;->a(Lkf/a$a;Ljava/lang/String;Lig/b;)Lkf/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkf/a$b;->a()Lkf/b$c;

    move-result-object v1

    invoke-virtual {v0}, Lkf/a$b;->b()I

    move-result v0

    iget-object v2, p0, Lkf/a;->b:Lmf/y;

    invoke-interface {v2, p1}, Lmf/y;->t(Lig/b;)Lmf/e0;

    move-result-object p1

    invoke-interface {p1}, Lmf/e0;->X()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljf/c;

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf/c;

    new-instance v2, Lkf/b;

    iget-object v3, p0, Lkf/a;->a:Lwg/i;

    invoke-direct {v2, v3, p1, v1, v0}, Lkf/b;-><init>(Lwg/i;Lmf/b0;Lkf/b$c;I)V

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method

.method public c(Lig/b;Lig/f;)Z
    .locals 4

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lig/f;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Function"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Ljh/m;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KFunction"

    invoke-static {p2, v0, v1, v2, v3}, Ljh/m;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SuspendFunction"

    invoke-static {p2, v0, v1, v2, v3}, Ljh/m;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KSuspendFunction"

    invoke-static {p2, v0, v1, v2, v3}, Ljh/m;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lkf/a;->c:Lkf/a$a;

    invoke-static {v0, p2, p1}, Lkf/a$a;->a(Lkf/a$a;Ljava/lang/String;Lig/b;)Lkf/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
