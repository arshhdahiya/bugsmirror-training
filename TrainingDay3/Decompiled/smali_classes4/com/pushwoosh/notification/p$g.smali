.class Lcom/pushwoosh/notification/p$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pushwoosh/notification/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pushwoosh/notification/p$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/pushwoosh/notification/p$g;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_3

    invoke-static {}, Lcb/b;->f()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcb/b;->b()V

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget-object v1, Lcom/pushwoosh/notification/k;->NEED_TO_ADD_NEW_NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/pushwoosh/notification/l;->d(ILjava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/pushwoosh/notification/l;->c(Landroid/app/Notification;)V

    :cond_3
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pushwoosh/notification/p$g;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
