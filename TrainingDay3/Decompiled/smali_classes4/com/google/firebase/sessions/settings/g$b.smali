.class final Lcom/google/firebase/sessions/settings/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCACHE_DURATION_SECONDS()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/settings/g;->access$getCACHE_DURATION_SECONDS$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    return-object v0
.end method

.method public final getCACHE_UPDATED_TIME()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/settings/g;->access$getCACHE_UPDATED_TIME$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    return-object v0
.end method

.method public final getRESTART_TIMEOUT_SECONDS()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/settings/g;->access$getRESTART_TIMEOUT_SECONDS$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    return-object v0
.end method

.method public final getSAMPLING_RATE()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/settings/g;->access$getSAMPLING_RATE$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    return-object v0
.end method

.method public final getSESSIONS_ENABLED()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/settings/g;->access$getSESSIONS_ENABLED$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    return-object v0
.end method
