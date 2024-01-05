.class public Lcom/google/firebase/crashlytics/internal/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/settings/d$a;,
        Lcom/google/firebase/crashlytics/internal/settings/d$b;
    }
.end annotation


# instance fields
.field public final cacheDuration:I

.field public final expiresAtMillis:J

.field public final featureFlagData:Lcom/google/firebase/crashlytics/internal/settings/d$a;

.field public final onDemandBackoffBase:D

.field public final onDemandBackoffStepDurationSeconds:I

.field public final onDemandUploadRatePerMinute:D

.field public final sessionData:Lcom/google/firebase/crashlytics/internal/settings/d$b;

.field public final settingsVersion:I


# direct methods
.method public constructor <init>(JLcom/google/firebase/crashlytics/internal/settings/d$b;Lcom/google/firebase/crashlytics/internal/settings/d$a;IIDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->expiresAtMillis:J

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->sessionData:Lcom/google/firebase/crashlytics/internal/settings/d$b;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->featureFlagData:Lcom/google/firebase/crashlytics/internal/settings/d$a;

    iput p5, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->settingsVersion:I

    iput p6, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->cacheDuration:I

    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->onDemandUploadRatePerMinute:D

    iput-wide p9, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->onDemandBackoffBase:D

    iput p11, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->onDemandBackoffStepDurationSeconds:I

    return-void
.end method


# virtual methods
.method public isExpired(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->expiresAtMillis:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
