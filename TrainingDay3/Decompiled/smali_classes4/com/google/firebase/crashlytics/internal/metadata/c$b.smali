.class final Lcom/google/firebase/crashlytics/internal/metadata/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public closeLogFile()V
    .locals 0

    return-void
.end method

.method public deleteLogFile()V
    .locals 0

    return-void
.end method

.method public getLogAsBytes()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogAsString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToLog(JLjava/lang/String;)V
    .locals 0

    return-void
.end method
