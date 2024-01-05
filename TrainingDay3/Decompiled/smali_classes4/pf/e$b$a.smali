.class Lpf/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/e$b;->a()Lxg/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxe/a<",
        "Lqg/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpf/e$b;


# direct methods
.method constructor <init>(Lpf/e$b;)V
    .locals 0

    iput-object p1, p0, Lpf/e$b$a;->a:Lpf/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqg/h;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope for type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpf/e$b$a;->a:Lpf/e$b;

    iget-object v1, v1, Lpf/e$b;->c:Lig/f;

    invoke-virtual {v1}, Lig/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpf/e$b$a;->a:Lpf/e$b;

    iget-object v1, v1, Lpf/e$b;->d:Lpf/e;

    invoke-virtual {v1}, Lpf/e;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lqg/m;->h(Ljava/lang/String;Ljava/util/Collection;)Lqg/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpf/e$b$a;->a()Lqg/h;

    move-result-object v0

    return-object v0
.end method
