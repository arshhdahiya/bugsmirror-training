.class public final Lbg/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/a;->e(Ltg/w$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbg/a;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lbg/a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbg/a$d;->a:Lbg/a;

    iput-object p2, p0, Lbg/a$d;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lig/a;Lmf/n0;)Lbg/n$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbg/a$d;->a:Lbg/a;

    iget-object v1, p0, Lbg/a$d;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lbg/a;->i(Lbg/a;Lig/a;Lmf/n0;Ljava/util/List;)Lbg/n$a;

    move-result-object p1

    return-object p1
.end method
