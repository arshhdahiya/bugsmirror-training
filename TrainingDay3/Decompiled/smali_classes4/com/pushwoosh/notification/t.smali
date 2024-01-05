.class Lcom/pushwoosh/notification/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a<",
            "Lfb/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a<",
            "Lgb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a<",
            "Lfb/b;",
            ">;",
            "Lia/a<",
            "Lgb/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pushwoosh/notification/t;->a:Lia/a;

    iput-object p2, p0, Lcom/pushwoosh/notification/t;->b:Lia/a;

    return-void
.end method


# virtual methods
.method a(Lcom/pushwoosh/notification/d;Z)V
    .locals 2

    iget-object v0, p0, Lcom/pushwoosh/notification/t;->b:Lia/a;

    invoke-interface {v0}, Lia/a;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb/b;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lgb/b;->a(Lcom/pushwoosh/notification/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Landroid/os/Bundle;)Z
    .locals 4

    iget-object v0, p0, Lcom/pushwoosh/notification/t;->a:Lia/a;

    invoke-interface {v0}, Lia/a;->a()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb/b;

    invoke-interface {v3, p1}, Lfb/b;->a(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
