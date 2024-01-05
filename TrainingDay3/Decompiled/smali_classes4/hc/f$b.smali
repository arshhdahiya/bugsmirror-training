.class Lhc/f$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhc/f;


# direct methods
.method private constructor <init>(Lhc/f;)V
    .locals 0

    iput-object p1, p0, Lhc/f$b;->a:Lhc/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhc/f;Lhc/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lhc/f$b;-><init>(Lhc/f;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lhc/f$b;->a:Lhc/f;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {v0, p1}, Lhc/f;->b(Lhc/f;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object p1, p0, Lhc/f$b;->a:Lhc/f;

    invoke-static {p1}, Lhc/f;->a(Lhc/f;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "installed_before"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhc/f$b;->a:Lhc/f;

    invoke-static {p1}, Lhc/f;->a(Lhc/f;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "YES"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "install_timestamp"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lhc/f$b;->a:Lhc/f;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhc/f$b;->a:Lhc/f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {p1, v0}, Lhc/f;->d(Lhc/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object p1, p0, Lhc/f$b;->a:Lhc/f;

    invoke-static {p1}, Lhc/f;->c(Lhc/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, Lhc/f$b;->a:Lhc/f;

    invoke-static {v0}, Lhc/f;->a(Lhc/f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "install_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    cmp-long p1, v4, v2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhc/f$b;->a:Lhc/f;

    invoke-static {p1, v4, v5}, Lhc/f;->e(Lhc/f;J)V

    iget-object p1, p0, Lhc/f$b;->a:Lhc/f;

    invoke-static {p1}, Lhc/f;->a(Lhc/f;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lhc/f$b;->a([Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lhc/f$b;->b(Ljava/lang/Boolean;)V

    return-void
.end method
