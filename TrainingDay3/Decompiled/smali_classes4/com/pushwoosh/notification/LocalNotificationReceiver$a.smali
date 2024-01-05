.class Lcom/pushwoosh/notification/LocalNotificationReceiver$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pushwoosh/notification/LocalNotificationReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/pushwoosh/notification/LocalNotificationReceiver$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object p1

    invoke-virtual {p1}, Lq8/l;->m()Lcom/pushwoosh/notification/c;

    move-result-object p1

    iget-object v0, p0, Lcom/pushwoosh/notification/LocalNotificationReceiver$a;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/pushwoosh/notification/c;->handleMessage(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pushwoosh/notification/LocalNotificationReceiver$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
