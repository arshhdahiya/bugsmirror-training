.class public Lcom/google/firebase/crashlytics/internal/send/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CRASHLYTICS_API_KEY:Ljava/lang/String;

.field private static final CRASHLYTICS_ENDPOINT:Ljava/lang/String;

.field private static final CRASHLYTICS_TRANSPORT_NAME:Ljava/lang/String; = "FIREBASE_CRASHLYTICS_REPORT"

.field private static final DEFAULT_TRANSFORM:Lf1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/e<",
            "Lcom/google/firebase/crashlytics/internal/model/a0;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final TRANSFORM:Lc7/g;


# instance fields
.field private final reportQueue:Lcom/google/firebase/crashlytics/internal/send/e;

.field private final transportTransform:Lf1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/e<",
            "Lcom/google/firebase/crashlytics/internal/model/a0;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/g;

    invoke-direct {v0}, Lc7/g;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/b;->TRANSFORM:Lc7/g;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/b;->mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/b;->CRASHLYTICS_ENDPOINT:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/b;->mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/b;->CRASHLYTICS_API_KEY:Ljava/lang/String;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/send/a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/b;->DEFAULT_TRANSFORM:Lf1/e;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/crashlytics/internal/send/e;Lf1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/send/e;",
            "Lf1/e<",
            "Lcom/google/firebase/crashlytics/internal/model/a0;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->reportQueue:Lcom/google/firebase/crashlytics/internal/send/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->transportTransform:Lf1/e;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/model/a0;)[B
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/send/b;->lambda$static$0(Lcom/google/firebase/crashlytics/internal/model/a0;)[B

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/i;Lcom/google/firebase/crashlytics/internal/common/b0;)Lcom/google/firebase/crashlytics/internal/send/b;
    .locals 4

    invoke-static {p0}, Lh1/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lh1/u;->c()Lh1/u;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/send/b;->CRASHLYTICS_ENDPOINT:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/internal/send/b;->CRASHLYTICS_API_KEY:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh1/u;->g(Lh1/f;)Lf1/g;

    move-result-object p0

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0;

    const-string v1, "json"

    invoke-static {v1}, Lf1/b;->b(Ljava/lang/String;)Lf1/b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/internal/send/b;->DEFAULT_TRANSFORM:Lf1/e;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-interface {p0, v3, v0, v1, v2}, Lf1/g;->a(Ljava/lang/String;Ljava/lang/Class;Lf1/b;Lf1/e;)Lf1/f;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/e;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/i;->getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/e;-><init>(Lf1/f;Lcom/google/firebase/crashlytics/internal/settings/d;Lcom/google/firebase/crashlytics/internal/common/b0;)V

    new-instance p0, Lcom/google/firebase/crashlytics/internal/send/b;

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/send/b;-><init>(Lcom/google/firebase/crashlytics/internal/send/e;Lf1/e;)V

    return-object p0
.end method

.method private static synthetic lambda$static$0(Lcom/google/firebase/crashlytics/internal/model/a0;)[B
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/send/b;->TRANSFORM:Lc7/g;

    invoke-virtual {v0, p0}, Lc7/g;->reportToJson(Lcom/google/firebase/crashlytics/internal/model/a0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public enqueueReport(Lcom/google/firebase/crashlytics/internal/common/p;Z)Lr5/l;
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/common/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/p;",
            "Z)",
            "Lr5/l<",
            "Lcom/google/firebase/crashlytics/internal/common/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/b;->reportQueue:Lcom/google/firebase/crashlytics/internal/send/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/e;->enqueueReport(Lcom/google/firebase/crashlytics/internal/common/p;Z)Lr5/m;

    move-result-object p1

    invoke-virtual {p1}, Lr5/m;->a()Lr5/l;

    move-result-object p1

    return-object p1
.end method
