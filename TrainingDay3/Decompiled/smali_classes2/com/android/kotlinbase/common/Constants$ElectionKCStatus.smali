.class public final Lcom/android/kotlinbase/common/Constants$ElectionKCStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ElectionKCStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/Constants$ElectionKCStatus$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/common/Constants$ElectionKCStatus$Companion;

.field public static final LEADING:Ljava/lang/String; = "LEADING"

.field public static final LOST:Ljava/lang/String; = "LOST"

.field public static final TRAILING:Ljava/lang/String; = "TRAILING"

.field public static final WON:Ljava/lang/String; = "WON"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/common/Constants$ElectionKCStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/Constants$ElectionKCStatus$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/common/Constants$ElectionKCStatus;->Companion:Lcom/android/kotlinbase/common/Constants$ElectionKCStatus$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
