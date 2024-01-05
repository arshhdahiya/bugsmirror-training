.class Lcom/google/firebase/crashlytics/internal/settings/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buildVersion:Ljava/lang/String;

.field public final deviceModel:Ljava/lang/String;

.field public final displayVersion:Ljava/lang/String;

.field public final googleAppId:Ljava/lang/String;

.field public final installIdProvider:Lcom/google/firebase/crashlytics/internal/common/x;

.field public final instanceId:Ljava/lang/String;

.field public final osBuildVersion:Ljava/lang/String;

.field public final osDisplayVersion:Ljava/lang/String;

.field public final source:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/j;->googleAppId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/j;->deviceModel:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/j;->osBuildVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/j;->osDisplayVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/j;->installIdProvider:Lcom/google/firebase/crashlytics/internal/common/x;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/j;->instanceId:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/j;->displayVersion:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/settings/j;->buildVersion:Ljava/lang/String;

    iput p9, p0, Lcom/google/firebase/crashlytics/internal/settings/j;->source:I

    return-void
.end method
