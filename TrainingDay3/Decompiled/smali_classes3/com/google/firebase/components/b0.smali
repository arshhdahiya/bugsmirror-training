.class public Lcom/google/firebase/components/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk7/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final UNINITIALIZED:Ljava/lang/Object;


# instance fields
.field private volatile instance:Ljava/lang/Object;

.field private volatile provider:Lk7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/components/b0;->UNINITIALIZED:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/components/b0;->UNINITIALIZED:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/components/b0;->instance:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/components/b0;->instance:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/components/b0;->UNINITIALIZED:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/components/b0;->instance:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/components/b0;->provider:Lk7/b;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/b0;->instance:Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/components/b0;->UNINITIALIZED:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/b0;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/b0;->provider:Lk7/b;

    invoke-interface {v0}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/b0;->instance:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/components/b0;->provider:Lk7/b;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method isInitialized()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/b0;->instance:Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/components/b0;->UNINITIALIZED:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
