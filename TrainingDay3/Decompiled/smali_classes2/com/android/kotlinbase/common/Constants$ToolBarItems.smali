.class public final Lcom/android/kotlinbase/common/Constants$ToolBarItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToolBarItems"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/Constants$ToolBarItems$Companion;
    }
.end annotation


# static fields
.field public static final CUBE_WIDGET:Ljava/lang/String; = "cube_widget"

.field public static final Companion:Lcom/android/kotlinbase/common/Constants$ToolBarItems$Companion;

.field public static final GAME:Ljava/lang/String; = "game"

.field public static final LIVETV:Ljava/lang/String; = "livetv"

.field public static final LIVE_TV:Ljava/lang/String; = "live_tv"

.field public static final NEWSPRESSO:Ljava/lang/String; = "newspresso"

.field public static final SEARCH:Ljava/lang/String; = "search"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/common/Constants$ToolBarItems$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/Constants$ToolBarItems$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/common/Constants$ToolBarItems;->Companion:Lcom/android/kotlinbase/common/Constants$ToolBarItems$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
