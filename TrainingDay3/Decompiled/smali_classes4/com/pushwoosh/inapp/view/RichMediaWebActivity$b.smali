.class Lcom/pushwoosh/inapp/view/RichMediaWebActivity$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pushwoosh/inapp/view/RichMediaWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/media/Ringtone;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/net/Uri;

.field private final c:Lt9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/a<",
            "Landroid/media/Ringtone;",
            "Ll9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lt9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lt9/a<",
            "Landroid/media/Ringtone;",
            "Ll9/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity$b;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity$b;->c:Lt9/a;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/media/Ringtone;
    .locals 3

    iget-object p1, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity$b;->b:Landroid/net/Uri;

    invoke-static {p1, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed parse ringtone with songUri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity$b;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lab/h;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected b(Landroid/media/Ringtone;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pushwoosh/inapp/view/RichMediaWebActivity$b;->c:Lt9/a;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lt9/b;->a(Ljava/lang/Object;Ll9/c;)Lt9/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lt9/a;->a(Lt9/b;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pushwoosh/inapp/view/RichMediaWebActivity$b;->a([Ljava/lang/Void;)Landroid/media/Ringtone;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/media/Ringtone;

    invoke-virtual {p0, p1}, Lcom/pushwoosh/inapp/view/RichMediaWebActivity$b;->b(Landroid/media/Ringtone;)V

    return-void
.end method
