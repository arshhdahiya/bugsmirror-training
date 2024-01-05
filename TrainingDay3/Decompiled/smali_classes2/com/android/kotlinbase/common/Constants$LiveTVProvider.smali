.class public final Lcom/android/kotlinbase/common/Constants$LiveTVProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveTVProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/Constants$LiveTVProvider$Companion;
    }
.end annotation


# static fields
.field public static final CHANNEL_NAME_AT:Ljava/lang/String; = "Aaj Tak"

.field public static final CHANNEL_NAME_IT:Ljava/lang/String; = "India Today"

.field public static final Companion:Lcom/android/kotlinbase/common/Constants$LiveTVProvider$Companion;

.field public static final SIGNED_LIVE_STREAM:Ljava/lang/String; = "signed_livestream"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/common/Constants$LiveTVProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/Constants$LiveTVProvider$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/common/Constants$LiveTVProvider;->Companion:Lcom/android/kotlinbase/common/Constants$LiveTVProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
