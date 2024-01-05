.class public final Lcom/android/kotlinbase/common/Constants$NotificationState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/Constants$NotificationState$Companion;
    }
.end annotation


# static fields
.field public static final AUTO:Ljava/lang/String; = "auto"

.field public static final Companion:Lcom/android/kotlinbase/common/Constants$NotificationState$Companion;

.field public static final DEFAULT:Ljava/lang/String; = "default"

.field public static final NONSELECTED:Ljava/lang/String; = "unselected"

.field public static final SELECTED:Ljava/lang/String; = "selected"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/common/Constants$NotificationState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/Constants$NotificationState$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/common/Constants$NotificationState;->Companion:Lcom/android/kotlinbase/common/Constants$NotificationState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
