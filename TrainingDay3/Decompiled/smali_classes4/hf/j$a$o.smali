.class final Lhf/j$a$o;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/j$a;-><init>(Lhf/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/j$a;


# direct methods
.method constructor <init>(Lhf/j$a;)V
    .locals 0

    iput-object p1, p0, Lhf/j$a$o;->a:Lhf/j$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/j$a$o;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhf/j$a$o;->a:Lhf/j$a;

    iget-object v0, v0, Lhf/j$a;->u:Lhf/j;

    invoke-virtual {v0}, Lhf/j;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhf/j$a$o;->a:Lhf/j$a;

    iget-object v0, v0, Lhf/j$a;->u:Lhf/j;

    invoke-static {v0}, Lhf/j;->C(Lhf/j;)Lig/a;

    move-result-object v0

    invoke-virtual {v0}, Lig/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lhf/j$a$o;->a:Lhf/j$a;

    iget-object v1, v0, Lhf/j$a;->u:Lhf/j;

    invoke-virtual {v1}, Lhf/j;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhf/j$a;->b(Lhf/j$a;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lig/a;->i()Lig/f;

    move-result-object v0

    invoke-virtual {v0}, Lig/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classId.shortClassName.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
