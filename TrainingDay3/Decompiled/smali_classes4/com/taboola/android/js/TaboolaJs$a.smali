.class Lcom/taboola/android/js/TaboolaJs$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/js/TaboolaJs;->sendErrorToKusto(Landroid/content/Context;Lvc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/taboola/android/js/TaboolaJs;


# direct methods
.method constructor <init>(Lcom/taboola/android/js/TaboolaJs;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/js/TaboolaJs$a;->b:Lcom/taboola/android/js/TaboolaJs;

    iput-object p2, p0, Lcom/taboola/android/js/TaboolaJs$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/taboola/lightnetwork/protocols/http/HttpError;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/taboola/lightnetwork/protocols/http/HttpResponse;)V
    .locals 1

    iget p1, p1, Lcom/taboola/lightnetwork/protocols/http/HttpResponse;->mCode:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/taboola/android/js/TaboolaJs$a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/taboola/android/utils/c;->F(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taboola/android/js/TaboolaJs$a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/taboola/android/utils/c;->G(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
