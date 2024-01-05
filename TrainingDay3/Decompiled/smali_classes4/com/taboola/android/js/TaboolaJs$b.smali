.class Lcom/taboola/android/js/TaboolaJs$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/android/js/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/js/TaboolaJs;->getPlacementFromWebView(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taboola/android/js/TaboolaJs;


# direct methods
.method constructor <init>(Lcom/taboola/android/js/TaboolaJs;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/js/TaboolaJs$b;->a:Lcom/taboola/android/js/TaboolaJs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "placements"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "config_publisher"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/js/TaboolaJs$b;->a:Lcom/taboola/android/js/TaboolaJs;

    invoke-static {v1, v0}, Lcom/taboola/android/js/TaboolaJs;->access$000(Lcom/taboola/android/js/TaboolaJs;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs$b;->a:Lcom/taboola/android/js/TaboolaJs;

    const-string v1, "config_placement"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taboola/android/js/TaboolaJs;->access$100(Lcom/taboola/android/js/TaboolaJs;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/taboola/android/js/TaboolaJs;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TaboolaJs | getPlacementFromWebView | JSONException = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
