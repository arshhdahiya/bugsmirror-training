.class Ltc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/a;->c()Ljava/lang/Thread$UncaughtExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltc/a;


# direct methods
.method constructor <init>(Ltc/a;)V
    .locals 0

    iput-object p1, p0, Ltc/a$a;->a:Ltc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ltc/a$a;->a:Ltc/a;

    if-nez p2, :cond_0

    invoke-static {v0}, Ltc/a;->h(Ltc/a;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v0}, Ltc/a;->i(Ltc/a;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, p2, v1}, Ltc/a;->j(Ltc/a;Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ltc/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "taboolaExceptionHandler | GUEH.start() found current handler to be GUEH, avoiding looping error."

    invoke-static {v0, v2}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_1
    iget-object v0, p0, Ltc/a$a;->a:Ltc/a;

    invoke-static {v0, p2}, Ltc/a;->l(Ltc/a;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v0, p0, Ltc/a$a;->a:Ltc/a;

    invoke-static {v0}, Ltc/a;->m(Ltc/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taboola/android/global_components/gueh/TaboolaExceptionHandler;

    invoke-virtual {v2, p2}, Lcom/taboola/android/global_components/gueh/TaboolaExceptionHandler;->isHandling(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p2}, Lcom/taboola/android/global_components/gueh/TaboolaExceptionHandler;->handle(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltc/a$a;->a:Ltc/a;

    invoke-virtual {v0}, Ltc/a;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ltc/a;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Returning the following exception to prior exception handler: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltc/a$a;->a:Ltc/a;

    invoke-static {v0}, Ltc/a;->o(Ltc/a;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_1
    return-void
.end method
