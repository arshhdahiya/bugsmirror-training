.class final Ldd/d$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/d$h;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldd/d$h;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ldd/d$h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ldd/d$h$a;->a:Ldd/d$h;

    iput-object p2, p0, Ldd/d$h$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldd/d$h$a;->a:Ldd/d$h;

    iget-object v0, v0, Ldd/d$h;->d:Lid/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldd/d$h$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lid/n;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
