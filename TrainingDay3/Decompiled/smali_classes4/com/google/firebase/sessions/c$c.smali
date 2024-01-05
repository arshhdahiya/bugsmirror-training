.class final Lcom/google/firebase/sessions/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/e<",
        "Lcom/google/firebase/sessions/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final CRASHLYTICS_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field static final INSTANCE:Lcom/google/firebase/sessions/c$c;

.field private static final PERFORMANCE_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final SESSIONSAMPLINGRATE_DESCRIPTOR:Lcom/google/firebase/encoders/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/c$c;

    invoke-direct {v0}, Lcom/google/firebase/sessions/c$c;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/c$c;->INSTANCE:Lcom/google/firebase/sessions/c$c;

    const-string v0, "performance"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$c;->PERFORMANCE_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "crashlytics"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$c;->CRASHLYTICS_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$c;->SESSIONSAMPLINGRATE_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/firebase/sessions/f;Lcom/google/firebase/encoders/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/c$c;->PERFORMANCE_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/f;->getPerformance()Lcom/google/firebase/sessions/d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/sessions/c$c;->CRASHLYTICS_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/f;->getCrashlytics()Lcom/google/firebase/sessions/d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/sessions/c$c;->SESSIONSAMPLINGRATE_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/f;->getSessionSamplingRate()D

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;D)Lcom/google/firebase/encoders/f;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/sessions/f;

    check-cast p2, Lcom/google/firebase/encoders/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/c$c;->encode(Lcom/google/firebase/sessions/f;Lcom/google/firebase/encoders/f;)V

    return-void
.end method
