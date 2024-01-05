.class Lcom/taboola/android/api/TBPublisherApi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/api/TBPublisherApi;->sendApiAvailable(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Lcom/taboola/android/api/TBPublisherApi;


# direct methods
.method constructor <init>(Lcom/taboola/android/api/TBPublisherApi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/api/TBPublisherApi$b;->c:Lcom/taboola/android/api/TBPublisherApi;

    iput-object p2, p0, Lcom/taboola/android/api/TBPublisherApi$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/TBPublisherApi$b;->c:Lcom/taboola/android/api/TBPublisherApi;

    invoke-static {v0}, Lcom/taboola/android/api/TBPublisherApi;->access$200(Lcom/taboola/android/api/TBPublisherApi;)Lcom/taboola/android/d;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/api/TBPublisherApi$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taboola/android/d;->g(Ljava/lang/String;)V

    return-void
.end method
