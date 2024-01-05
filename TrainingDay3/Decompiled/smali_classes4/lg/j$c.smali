.class Llg/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/j;->k(Ljava/util/List;Ljava/util/List;)Lyg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Llg/j;


# direct methods
.method constructor <init>(Llg/j;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Llg/j$c;->b:Llg/j;

    iput-object p2, p0, Llg/j$c;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxg/l0;Lxg/l0;)Z
    .locals 3

    iget-object v0, p0, Llg/j$c;->b:Llg/j;

    invoke-static {v0}, Llg/j;->a(Llg/j;)Lyg/c$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyg/c$a;->a(Lxg/l0;Lxg/l0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llg/j$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/l0;

    iget-object v2, p0, Llg/j$c;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/l0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method
