.class Landroidx/work/impl/foreground/SystemForegroundService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->startForeground(IILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/foreground/SystemForegroundService;

.field final synthetic val$notification:Landroid/app/Notification;

.field final synthetic val$notificationId:I

.field final synthetic val$notificationType:I


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notificationId:I

    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notification:Landroid/app/Notification;

    iput p4, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notificationType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notificationId:I

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notification:Landroid/app/Notification;

    iget v3, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notificationType:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->this$0:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notificationId:I

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$1;->val$notification:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method
