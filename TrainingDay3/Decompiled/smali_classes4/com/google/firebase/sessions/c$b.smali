.class final Lcom/google/firebase/sessions/c$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/e<",
        "Lcom/google/firebase/sessions/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final ANDROIDAPPINFO_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final APPID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final DEVICEMODEL_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field static final INSTANCE:Lcom/google/firebase/sessions/c$b;

.field private static final LOGENVIRONMENT_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final OSVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/d;

.field private static final SESSIONSDKVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/c$b;

    invoke-direct {v0}, Lcom/google/firebase/sessions/c$b;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/c$b;->INSTANCE:Lcom/google/firebase/sessions/c$b;

    const-string v0, "appId"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$b;->APPID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "deviceModel"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$b;->DEVICEMODEL_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "sessionSdkVersion"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$b;->SESSIONSDKVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "osVersion"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$b;->OSVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "logEnvironment"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$b;->LOGENVIRONMENT_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    const-string v0, "androidAppInfo"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$b;->ANDROIDAPPINFO_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/firebase/sessions/b;Lcom/google/firebase/encoders/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/c$b;->APPID_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/b;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/sessions/c$b;->DEVICEMODEL_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/b;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/sessions/c$b;->SESSIONSDKVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/b;->getSessionSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/sessions/c$b;->OSVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/b;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/sessions/c$b;->LOGENVIRONMENT_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/b;->getLogEnvironment()Lcom/google/firebase/sessions/n;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/firebase/sessions/c$b;->ANDROIDAPPINFO_DESCRIPTOR:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/b;->getAndroidAppInfo()Lcom/google/firebase/sessions/a;

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

    check-cast p1, Lcom/google/firebase/sessions/b;

    check-cast p2, Lcom/google/firebase/encoders/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/c$b;->encode(Lcom/google/firebase/sessions/b;Lcom/google/firebase/encoders/f;)V

    return-void
.end method
