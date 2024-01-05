.class Lcom/taboola/android/js/InjectedObject$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/android/js/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/js/InjectedObject;-><init>(Landroid/content/Context;Lcom/taboola/android/js/d;Lcom/taboola/android/global_components/network/NetworkManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taboola/android/js/InjectedObject;


# direct methods
.method constructor <init>(Lcom/taboola/android/js/InjectedObject;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/js/InjectedObject$a;->a:Lcom/taboola/android/js/InjectedObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/taboola/android/js/InjectedObject$a;->a:Lcom/taboola/android/js/InjectedObject;

    const-string v0, "carouselTouchStart"

    const-string v1, "updateContentComplete"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taboola/android/js/InjectedObject;->access$000(Lcom/taboola/android/js/InjectedObject;[Ljava/lang/String;)V

    return-void
.end method
