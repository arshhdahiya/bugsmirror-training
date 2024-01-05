.class Lcom/taboola/android/js/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/js/d;->L(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/taboola/android/js/d;


# direct methods
.method constructor <init>(Lcom/taboola/android/js/d;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/js/d$b;->d:Lcom/taboola/android/js/d;

    iput p2, p0, Lcom/taboola/android/js/d$b;->a:I

    iput-object p3, p0, Lcom/taboola/android/js/d$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    iget v1, p0, Lcom/taboola/android/js/d$b;->a:I

    iget-object v2, p0, Lcom/taboola/android/js/d$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taboola/android/js/TaboolaJs;->reportUserAction(ILjava/lang/String;)V

    return-void
.end method
