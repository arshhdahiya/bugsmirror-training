.class Lcom/pushwoosh/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pushwoosh/a;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lma/j<",
        "Lma/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pushwoosh/a;


# direct methods
.method constructor <init>(Lcom/pushwoosh/a;)V
    .locals 0

    iput-object p1, p0, Lcom/pushwoosh/a$b;->a:Lcom/pushwoosh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lma/g;)V
    .locals 0

    check-cast p1, Lma/b;

    invoke-virtual {p0, p1}, Lcom/pushwoosh/a$b;->b(Lma/b;)V

    return-void
.end method

.method public b(Lma/b;)V
    .locals 0

    const-class p1, Lma/b;

    invoke-static {p1, p0}, Lma/i;->g(Ljava/lang/Class;Lma/j;)V

    iget-object p1, p0, Lcom/pushwoosh/a$b;->a:Lcom/pushwoosh/a;

    invoke-static {p1}, Lcom/pushwoosh/a;->r(Lcom/pushwoosh/a;)Lib/c0;

    move-result-object p1

    invoke-virtual {p1}, Lib/c0;->z()V

    return-void
.end method
