.class Lpf/n$a$d;
.super Llg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/n$a;->n(Lig/f;Ljava/util/Collection;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lpf/n$a;


# direct methods
.method constructor <init>(Lpf/n$a;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lpf/n$a$d;->b:Lpf/n$a;

    iput-object p2, p0, Lpf/n$a$d;->a:Ljava/util/Set;

    invoke-direct {p0}, Llg/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmf/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llg/j;->J(Lmf/b;Lxe/l;)V

    iget-object v0, p0, Lpf/n$a$d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e(Lmf/b;Lmf/b;)V
    .locals 0

    return-void
.end method
