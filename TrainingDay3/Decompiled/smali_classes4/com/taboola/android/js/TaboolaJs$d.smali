.class Lcom/taboola/android/js/TaboolaJs$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/js/TaboolaJs;->sendWebPlacementFetchContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/HashMap;

.field final synthetic f:Lcom/taboola/android/js/TaboolaJs;


# direct methods
.method constructor <init>(Lcom/taboola/android/js/TaboolaJs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/js/TaboolaJs$d;->f:Lcom/taboola/android/js/TaboolaJs;

    iput-object p2, p0, Lcom/taboola/android/js/TaboolaJs$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/taboola/android/js/TaboolaJs$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/taboola/android/js/TaboolaJs$d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/taboola/android/js/TaboolaJs$d;->e:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/taboola/android/js/TaboolaJs$d;->f:Lcom/taboola/android/js/TaboolaJs;

    invoke-static {v0}, Lcom/taboola/android/js/TaboolaJs;->access$200(Lcom/taboola/android/js/TaboolaJs;)Lcom/taboola/android/d;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/js/TaboolaJs$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/taboola/android/js/TaboolaJs$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/taboola/android/js/TaboolaJs$d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/taboola/android/js/TaboolaJs$d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taboola/android/d;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
