.class public Lcom/google/firebase/messaging/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final id:I

.field public final notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field public final tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/c$a;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iput-object p2, p0, Lcom/google/firebase/messaging/c$a;->tag:Ljava/lang/String;

    iput p3, p0, Lcom/google/firebase/messaging/c$a;->id:I

    return-void
.end method
