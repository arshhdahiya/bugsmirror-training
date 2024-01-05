.class final Lcom/google/firebase/crashlytics/internal/model/a$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/e<",
        "Lcom/google/firebase/crashlytics/internal/model/a0$e$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final APP_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final DEVICE_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field static final INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$r;

.field private static final LOG_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final TIMESTAMP_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final TYPE_DESCRIPTOR:Lcom/google/firebase/encoders/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$r;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$r;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$r;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$r;

    const-string v0, "timestamp"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$r;->TIMESTAMP_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "type"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$r;->TYPE_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "app"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$r;->APP_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "device"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$r;->DEVICE_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "log"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$r;->LOG_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/firebase/crashlytics/internal/model/a0$e$d;Lcom/google/firebase/encoders/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$r;->TIMESTAMP_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;J)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$r;->TYPE_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$r;->APP_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d;->getApp()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$r;->DEVICE_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d;->getDevice()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$r;->LOG_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d;->getLog()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/a0$e$d;

    check-cast p2, Lcom/google/firebase/encoders/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$r;->encode(Lcom/google/firebase/crashlytics/internal/model/a0$e$d;Lcom/google/firebase/encoders/f;)V

    return-void
.end method
