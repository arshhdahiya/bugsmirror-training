.class public final Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/contextaware/ContextAwareKt;->withContextAvailable(Landroidx/activity/contextaware/ContextAware;Lxe/l;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $co:Llh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $onContextAvailable:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "Landroid/content/Context;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llh/n;Lxe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/n<",
            "-TR;>;",
            "Lxe/l<",
            "-",
            "Landroid/content/Context;",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;->$co:Llh/n;

    iput-object p2, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;->$onContextAvailable:Lxe/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;->$co:Llh/n;

    iget-object v1, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;->$onContextAvailable:Lxe/l;

    :try_start_0
    sget-object v2, Loe/s;->a:Loe/s$a;

    invoke-interface {v1, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Loe/s;->a:Loe/s$a;

    invoke-static {p1}, Loe/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
