.class public final Lcom/android/kotlinbase/notification/NotificationBuilderManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/notification/NotificationBuilderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/notification/NotificationBuilderManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNotificationBuilder(Landroid/content/Context;Ljava/lang/String;)Lcom/android/kotlinbase/notification/NotificationBuilder;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/notification/NotificationBuilderApi;

    invoke-direct {v0, p1, p2}, Lcom/android/kotlinbase/notification/NotificationBuilderApi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
