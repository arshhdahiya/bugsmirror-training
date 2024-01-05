.class public Lib/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lib/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lib/h;)V
    .locals 0
    .param p1    # Lib/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/s;->a:Lib/h;

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 1

    new-instance v0, Lib/g;

    invoke-direct {v0, p1, p2, p3}, Lib/g;-><init>(IILjava/lang/String;)V

    iget-object p1, p0, Lib/s;->a:Lib/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lib/h;->r(Lib/g;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lib/s;->a:Lib/h;

    if-nez v0, :cond_0

    const-string p1, "dbLocalNotificationHelper is null, cant removeLocalNotificationShown"

    invoke-static {p1}, Lab/h;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lib/h;->a(ILjava/lang/String;)Lib/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lib/g;->d()I

    move-result p1

    iget-object p2, p0, Lib/s;->a:Lib/h;

    invoke-virtual {p2, p1}, Lib/h;->u(I)V

    :cond_1
    return-void
.end method

.method public c(Lib/h$a;)V
    .locals 1

    iget-object v0, p0, Lib/s;->a:Lib/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lib/h;->s(Lib/h$a;)V

    goto :goto_0

    :cond_0
    const-string p1, "LocalNotificationStorage"

    const-string v0, "dbLocalNotificationHelper is null, cant enumerate local notification list"

    invoke-static {p1, v0}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed dbLocalNotification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalNotificationStorage"

    invoke-static {v1, v0}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lib/s;->a:Lib/h;

    if-nez v0, :cond_0

    const-string p1, "dbLocalNotificationHelper is null, cant remove local push"

    invoke-static {p1}, Lab/h;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lib/h;->j(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lab/h;->o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
