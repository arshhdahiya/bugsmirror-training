.class public final synthetic Lcom/android/kotlinbase/sessionlanding/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/s;->a:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/s;->a:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->x(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V

    return-void
.end method
