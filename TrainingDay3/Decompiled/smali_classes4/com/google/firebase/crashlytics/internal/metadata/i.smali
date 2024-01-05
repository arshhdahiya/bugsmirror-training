.class public Lcom/google/firebase/crashlytics/internal/metadata/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/i$a;
    }
.end annotation


# static fields
.field public static final INTERNAL_KEYDATA_FILENAME:Ljava/lang/String; = "internal-keys"

.field public static final KEYDATA_FILENAME:Ljava/lang/String; = "keys"

.field public static final MAX_ATTRIBUTES:I = 0x40
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final MAX_ATTRIBUTE_SIZE:I = 0x400
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final MAX_INTERNAL_KEY_SIZE:I = 0x2000
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final USERDATA_FILENAME:Ljava/lang/String; = "user-data"


# instance fields
.field private final backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/h;

.field private final customKeys:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

.field private final internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

.field private final metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/d;

.field private final sessionIdentifier:Ljava/lang/String;

.field private final userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/i$a;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/i;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/i$a;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/i;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->sessionIdentifier:Ljava/lang/String;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/d;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/d;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/d;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/h;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/metadata/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/i;->lambda$setUserId$0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lcom/google/firebase/crashlytics/internal/metadata/i;)Lcom/google/firebase/crashlytics/internal/common/h;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/h;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/firebase/crashlytics/internal/metadata/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->sessionIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/crashlytics/internal/metadata/i;)Lcom/google/firebase/crashlytics/internal/metadata/d;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/d;

    return-object p0
.end method

.method private synthetic lambda$setUserId$0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/i;->serializeUserDataIfNeeded()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static loadFromExistingSession(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/h;)Lcom/google/firebase/crashlytics/internal/metadata/i;
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/d;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/d;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/i;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/h;)V

    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/i;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/i$a;->map:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/b;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/d;->readKeyData(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/b;->setKeys(Ljava/util/Map;)V

    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/i;->internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/i$a;->map:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/b;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/d;->readKeyData(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/b;->setKeys(Ljava/util/Map;)V

    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/i;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/d;->readUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static readUserId(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/d;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/d;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/d;->readUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private serializeUserDataIfNeeded()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/i;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->metaDataStore:Lcom/google/firebase/crashlytics/internal/metadata/d;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->sessionIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/metadata/d;->writeUserData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getCustomKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/i$a;->getKeys()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInternalKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/i$a;->getKeys()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/i$a;->setKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setCustomKeys(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->customKeys:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/i$a;->setKeys(Ljava/util/Map;)V

    return-void
.end method

.method public setInternalKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->internalKeys:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/i$a;->setKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x400

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/b;->sanitizeString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->userId:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/i;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/g;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/g;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/i;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/h;->submit(Ljava/util/concurrent/Callable;)Lr5/l;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
