.class final Lcom/google/firebase/crashlytics/internal/model/a$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/e<",
        "Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final BASEADDRESS_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field static final INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$k;

.field private static final NAME_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final SIZE_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final UUID_DESCRIPTOR:Lcom/google/firebase/encoders/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$k;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$k;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$k;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$k;

    const-string v0, "baseAddress"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$k;->BASEADDRESS_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "size"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$k;->SIZE_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "name"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$k;->NAME_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "uuid"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$k;->UUID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a;Lcom/google/firebase/encoders/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$k;->BASEADDRESS_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a;->getBaseAddress()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;J)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$k;->SIZE_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a;->getSize()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;J)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$k;->NAME_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$k;->UUID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a;->getUuidUtf8Bytes()[B

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

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a;

    check-cast p2, Lcom/google/firebase/encoders/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$k;->encode(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$b$a;Lcom/google/firebase/encoders/f;)V

    return-void
.end method
