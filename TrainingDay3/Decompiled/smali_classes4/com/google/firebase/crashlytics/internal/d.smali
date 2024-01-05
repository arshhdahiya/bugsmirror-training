.class public final Lcom/google/firebase/crashlytics/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/d$b;
    }
.end annotation


# static fields
.field private static final MISSING_NATIVE_SESSION_FILE_PROVIDER:Lcom/google/firebase/crashlytics/internal/g;


# instance fields
.field private final availableNativeComponent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final deferredNativeComponent:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Lcom/google/firebase/crashlytics/internal/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/d$b;-><init>(Lcom/google/firebase/crashlytics/internal/d$a;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/d;->MISSING_NATIVE_SESSION_FILE_PROVIDER:Lcom/google/firebase/crashlytics/internal/g;

    return-void
.end method

.method public constructor <init>(Lk7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a<",
            "Lcom/google/firebase/crashlytics/internal/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->availableNativeComponent:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/d;->deferredNativeComponent:Lk7/a;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/b;-><init>(Lcom/google/firebase/crashlytics/internal/d;)V

    invoke-interface {p1, v0}, Lk7/a;->whenAvailable(Lk7/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/d;Lk7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/d;->lambda$new$0(Lk7/b;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;Lk7/b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/firebase/crashlytics/internal/d;->lambda$prepareNativeSession$1(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;Lk7/b;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lk7/b;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Crashlytics native component now available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->availableNativeComponent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$prepareNativeSession$1(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;Lk7/b;)V
    .locals 6

    invoke-interface {p5}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/google/firebase/crashlytics/internal/a;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/a;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;)V

    return-void
.end method


# virtual methods
.method public getSessionFileProvider(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/g;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->availableNativeComponent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/a;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/firebase/crashlytics/internal/d;->MISSING_NATIVE_SESSION_FILE_PROVIDER:Lcom/google/firebase/crashlytics/internal/g;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/a;->getSessionFileProvider(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hasCrashDataForCurrentSession()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->availableNativeComponent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/a;->hasCrashDataForCurrentSession()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCrashDataForSession(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->availableNativeComponent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/a;->hasCrashDataForSession(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/crashlytics/internal/model/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deferring native open session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->deferredNativeComponent:Lk7/a;

    new-instance v7, Lcom/google/firebase/crashlytics/internal/c;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;)V

    invoke-interface {v0, v7}, Lk7/a;->whenAvailable(Lk7/a$a;)V

    return-void
.end method
