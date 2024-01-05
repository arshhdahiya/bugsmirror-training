.class Lcom/taboola/android/js/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/js/d;->q()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic c:Lcom/taboola/android/js/d;


# direct methods
.method constructor <init>(Lcom/taboola/android/js/d;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/js/d$h;->c:Lcom/taboola/android/js/d;

    iput-object p2, p0, Lcom/taboola/android/js/d$h;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/js/d$h;->c:Lcom/taboola/android/js/d;

    iget-object v1, p0, Lcom/taboola/android/js/d$h;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/taboola/android/js/d;->f(Lcom/taboola/android/js/d;Lorg/json/JSONObject;)V

    return-void
.end method
