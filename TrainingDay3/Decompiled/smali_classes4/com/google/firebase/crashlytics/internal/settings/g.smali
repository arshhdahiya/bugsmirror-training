.class public Lcom/google/firebase/crashlytics/internal/settings/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currentTimeProvider:Lcom/google/firebase/crashlytics/internal/common/r;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->currentTimeProvider:Lcom/google/firebase/crashlytics/internal/common/r;

    return-void
.end method

.method private static getJsonTransformForVersion(I)Lcom/google/firebase/crashlytics/internal/settings/h;
    .locals 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Using default settings values."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/b;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/b;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/l;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/l;-><init>()V

    return-object p0
.end method


# virtual methods
.method public parseSettingsJson(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/g;->getJsonTransformForVersion(I)Lcom/google/firebase/crashlytics/internal/settings/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->currentTimeProvider:Lcom/google/firebase/crashlytics/internal/common/r;

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/settings/h;->buildFromJson(Lcom/google/firebase/crashlytics/internal/common/r;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object p1

    return-object p1
.end method
