.class public final Lcom/google/firebase/sessions/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/h$a;
    }
.end annotation


# static fields
.field private static final AQS_LOG_SOURCE:Ljava/lang/String; = "FIREBASE_APPQUALITY_SESSION"

.field public static final Companion:Lcom/google/firebase/sessions/h$a;

.field private static final TAG:Ljava/lang/String; = "EventGDTLogger"


# instance fields
.field private final transportFactoryProvider:Lk7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b<",
            "Lf1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/firebase/sessions/h;->Companion:Lcom/google/firebase/sessions/h$a;

    return-void
.end method

.method public constructor <init>(Lk7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/b<",
            "Lf1/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transportFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/h;->transportFactoryProvider:Lk7/b;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/sessions/h;Lcom/google/firebase/sessions/q;)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/h;->encode(Lcom/google/firebase/sessions/q;)[B

    move-result-object p0

    return-object p0
.end method

.method private final encode(Lcom/google/firebase/sessions/q;)[B
    .locals 2

    sget-object v0, Lcom/google/firebase/sessions/r;->INSTANCE:Lcom/google/firebase/sessions/r;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/r;->getSESSION_EVENT_ENCODER$com_google_firebase_firebase_sessions()Lcom/google/firebase/encoders/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/encoders/a;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventGDTLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljh/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public log(Lcom/google/firebase/sessions/q;)V
    .locals 5

    const-string v0, "sessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/h;->transportFactoryProvider:Lk7/b;

    invoke-interface {v0}, Lk7/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/g;

    const-class v1, Lcom/google/firebase/sessions/q;

    const-string v2, "json"

    invoke-static {v2}, Lf1/b;->b(Ljava/lang/String;)Lf1/b;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/sessions/g;

    invoke-direct {v3, p0}, Lcom/google/firebase/sessions/g;-><init>(Lcom/google/firebase/sessions/h;)V

    const-string v4, "FIREBASE_APPQUALITY_SESSION"

    invoke-interface {v0, v4, v1, v2, v3}, Lf1/g;->a(Ljava/lang/String;Ljava/lang/Class;Lf1/b;Lf1/e;)Lf1/f;

    move-result-object v0

    invoke-static {p1}, Lf1/c;->d(Ljava/lang/Object;)Lf1/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lf1/f;->a(Lf1/c;)V

    return-void
.end method
