.class final Lcom/google/firebase/crashlytics/internal/model/t$b;
.super Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private content:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->content:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/t;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->content:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/t;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/t$a;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContent(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/t$b;->content:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null content"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
