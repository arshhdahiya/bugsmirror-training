.class public final Lcom/android/kotlinbase/common/Constants$ScorecardTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScorecardTypes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/Constants$ScorecardTypes$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/common/Constants$ScorecardTypes$Companion;

.field public static final LIVE:I = 0x1

.field public static final RECENT:I = 0x3

.field public static final UPCOMING:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/common/Constants$ScorecardTypes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/Constants$ScorecardTypes$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/common/Constants$ScorecardTypes;->Companion:Lcom/android/kotlinbase/common/Constants$ScorecardTypes$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
