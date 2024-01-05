.class public final Lhh/o;
.super Lhh/d;
.source "SourceFile"

# interfaces
.implements Lzf/m;


# instance fields
.field private final c:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lig/f;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhh/d;-><init>(Lig/f;)V

    iput-object p2, p0, Lhh/o;->c:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public c()Lig/a;
    .locals 2

    iget-object v0, p0, Lhh/o;->c:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string v1, "enumClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhh/b;->b(Ljava/lang/Class;)Lig/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lig/f;
    .locals 1

    iget-object v0, p0, Lhh/o;->c:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v0

    return-object v0
.end method
