.class public Lcom/google/firebase/crashlytics/internal/metadata/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/c$b;
    }
.end annotation


# static fields
.field private static final LOGFILE_NAME:Ljava/lang/String; = "userlog"

.field static final MAX_LOG_SIZE:I = 0x10000

.field private static final NOOP_LOG_STORE:Lcom/google/firebase/crashlytics/internal/metadata/c$b;


# instance fields
.field private currentLog:Lcom/google/firebase/crashlytics/internal/metadata/a;

.field private final fileStore:Lcom/google/firebase/crashlytics/internal/persistence/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/c$b;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/c$a;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/c;->NOOP_LOG_STORE:Lcom/google/firebase/crashlytics/internal/metadata/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/f;

    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/c;->NOOP_LOG_STORE:Lcom/google/firebase/crashlytics/internal/metadata/c$b;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/c;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/c;->setCurrentSession(Ljava/lang/String;)V

    return-void
.end method

.method private getWorkingFileForSession(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/f;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/f;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clearLog()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/a;->deleteLogFile()V

    return-void
.end method

.method public getBytesForLog()[B
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/a;->getLogAsBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public getLogString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/a;->getLogAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentSession(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/a;->closeLogFile()V

    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/c;->NOOP_LOG_STORE:Lcom/google/firebase/crashlytics/internal/metadata/c$b;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/c;->getWorkingFileForSession(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/c;->setLogFile(Ljava/io/File;I)V

    return-void
.end method

.method setLogFile(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/f;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/f;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/a;

    return-void
.end method

.method public writeToLog(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/a;->writeToLog(JLjava/lang/String;)V

    return-void
.end method
