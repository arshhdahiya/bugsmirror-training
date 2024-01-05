.class public Lcom/google/firebase/messaging/threads/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/threads/b$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/messaging/threads/a;

.field private static volatile instance:Lcom/google/firebase/messaging/threads/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/messaging/threads/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/threads/b$b;-><init>(Lcom/google/firebase/messaging/threads/b$a;)V

    sput-object v0, Lcom/google/firebase/messaging/threads/b;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/threads/a;

    sput-object v0, Lcom/google/firebase/messaging/threads/b;->instance:Lcom/google/firebase/messaging/threads/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/google/firebase/messaging/threads/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/threads/b;->instance:Lcom/google/firebase/messaging/threads/a;

    return-object v0
.end method

.method static installExecutorFactory(Lcom/google/firebase/messaging/threads/a;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/messaging/threads/b;->instance:Lcom/google/firebase/messaging/threads/a;

    sget-object v1, Lcom/google/firebase/messaging/threads/b;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/threads/a;

    if-ne v0, v1, :cond_0

    sput-object p0, Lcom/google/firebase/messaging/threads/b;->instance:Lcom/google/firebase/messaging/threads/a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to install an ExecutorFactory twice!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
