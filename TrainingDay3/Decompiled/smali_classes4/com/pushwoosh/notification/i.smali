.class public final synthetic Lcom/pushwoosh/notification/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/h$a;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/pushwoosh/notification/i;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lib/g;)V
    .locals 2

    iget-wide v0, p0, Lcom/pushwoosh/notification/i;->a:J

    invoke-static {v0, v1, p1}, Lcom/pushwoosh/notification/RescheduleNotificationsWorker;->a(JLib/g;)V

    return-void
.end method
