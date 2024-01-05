.class public abstract Lgb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/b;


# instance fields
.field private final a:Lib/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v0

    iput-object v0, p0, Lgb/d;->a:Lib/v;

    return-void
.end method


# virtual methods
.method public a(Lcom/pushwoosh/notification/d;)V
    .locals 1

    iget-object v0, p0, Lgb/d;->a:Lib/v;

    invoke-virtual {v0}, Lib/v;->m()Lxa/b;

    move-result-object v0

    invoke-virtual {v0}, Lxa/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lgb/d;->b(Lcom/pushwoosh/notification/d;)V

    return-void
.end method

.method protected abstract b(Lcom/pushwoosh/notification/d;)V
.end method
