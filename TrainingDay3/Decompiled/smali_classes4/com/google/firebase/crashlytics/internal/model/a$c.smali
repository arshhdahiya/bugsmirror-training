.class final Lcom/google/firebase/crashlytics/internal/model/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/e<",
        "Lcom/google/firebase/crashlytics/internal/model/a0;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUILDVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final DISPLAYVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final GMPAPPID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final INSTALLATIONUUID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field static final INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$c;

.field private static final NDKPAYLOAD_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final PLATFORM_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final SDKVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final SESSION_DESCRIPTOR:Lcom/google/firebase/encoders/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$c;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$c;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$c;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/a$c;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$c;->SDKVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "gmpAppId"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$c;->GMPAPPID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "platform"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$c;->PLATFORM_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "installationUuid"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$c;->INSTALLATIONUUID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$c;->BUILDVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "displayVersion"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$c;->DISPLAYVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "session"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$c;->SESSION_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "ndkPayload"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$c;->NDKPAYLOAD_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/firebase/crashlytics/internal/model/a0;Lcom/google/firebase/encoders/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$c;->SDKVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$c;->GMPAPPID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$c;->PLATFORM_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0;->getPlatform()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;I)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$c;->INSTALLATIONUUID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0;->getInstallationUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$c;->BUILDVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0;->getBuildVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$c;->DISPLAYVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0;->getDisplayVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$c;->SESSION_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0;->getSession()Lcom/google/firebase/crashlytics/internal/model/a0$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$c;->NDKPAYLOAD_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0;->getNdkPayload()Lcom/google/firebase/crashlytics/internal/model/a0$d;

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

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/a0;

    check-cast p2, Lcom/google/firebase/encoders/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$c;->encode(Lcom/google/firebase/crashlytics/internal/model/a0;Lcom/google/firebase/encoders/f;)V

    return-void
.end method
