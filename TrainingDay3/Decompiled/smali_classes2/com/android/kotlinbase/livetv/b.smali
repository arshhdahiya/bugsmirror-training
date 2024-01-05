.class public final synthetic Lcom/android/kotlinbase/livetv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/livetv/LiveTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/b;->a:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/b;->a:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->f(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V

    return-void
.end method
