.class public abstract Lcom/google/firebase/dynamiclinks/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/dynamiclinks/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/firebase/dynamiclinks/b;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/f;->getInstance()Lcom/google/firebase/f;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/dynamiclinks/b;->getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/dynamiclinks/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/dynamiclinks/b;
    .locals 1
    .param p0    # Lcom/google/firebase/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/firebase/dynamiclinks/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/f;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/dynamiclinks/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract createDynamicLink()Lcom/google/firebase/dynamiclinks/a$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDynamicLink(Landroid/content/Intent;)Lr5/l;
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lr5/l<",
            "Lcom/google/firebase/dynamiclinks/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDynamicLink(Landroid/net/Uri;)Lr5/l;
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lr5/l<",
            "Lcom/google/firebase/dynamiclinks/c;",
            ">;"
        }
    .end annotation
.end method
