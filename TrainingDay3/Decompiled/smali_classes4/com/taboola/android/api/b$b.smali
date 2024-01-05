.class Lcom/taboola/android/api/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taboola/android/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taboola/android/api/b;


# direct methods
.method constructor <init>(Lcom/taboola/android/api/b;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/api/b$b;->a:Lcom/taboola/android/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/b$b;->a:Lcom/taboola/android/api/b;

    invoke-static {v0}, Lcom/taboola/android/api/b;->g(Lcom/taboola/android/api/b;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taboola/android/api/b;->h(Lcom/taboola/android/api/b;Landroid/view/View;)V

    return-void
.end method
