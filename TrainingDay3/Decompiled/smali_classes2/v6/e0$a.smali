.class final Lv6/e0$a;
.super Lv6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/e0;->i(Ljava/util/Iterator;Lu6/o;)Lv6/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Iterator;

.field final synthetic e:Lu6/o;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lu6/o;)V
    .locals 0

    iput-object p1, p0, Lv6/e0$a;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lv6/e0$a;->e:Lu6/o;

    invoke-direct {p0}, Lv6/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lv6/e0$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv6/e0$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lv6/e0$a;->e:Lu6/o;

    invoke-interface {v1, v0}, Lu6/o;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lv6/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
