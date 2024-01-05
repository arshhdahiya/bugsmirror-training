.class Lrc/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;

.field final synthetic b:Lrc/b;


# direct methods
.method constructor <init>(Lrc/b;Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;)V
    .locals 0

    iput-object p1, p0, Lrc/b$b;->b:Lrc/b;

    iput-object p2, p0, Lrc/b$b;->a:Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lrc/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed sending event, adding back to queue."

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/b$b;->b:Lrc/b;

    invoke-static {v0}, Lrc/b;->b(Lrc/b;)Lrc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;

    iget-object v2, p0, Lrc/b$b;->a:Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lrc/a;->b([Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    invoke-static {}, Lrc/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event sent successfully."

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
