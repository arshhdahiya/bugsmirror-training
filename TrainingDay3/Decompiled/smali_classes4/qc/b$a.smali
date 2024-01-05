.class Lqc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/b;-><init>(Lcom/taboola/android/global_components/network/NetworkManager;Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;Lrc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;

.field final synthetic b:Lrc/b;

.field final synthetic c:Lqc/b;


# direct methods
.method constructor <init>(Lqc/b;Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;Lrc/b;)V
    .locals 0

    iput-object p1, p0, Lqc/b$a;->c:Lqc/b;

    iput-object p2, p0, Lqc/b$a;->a:Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;

    iput-object p3, p0, Lqc/b$a;->b:Lrc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taboola/lightnetwork/protocols/http/HttpResponse;)V
    .locals 2

    iget-object p1, p0, Lqc/b$a;->c:Lqc/b;

    invoke-virtual {p1}, Lqc/b;->l()Z

    iget-object p1, p0, Lqc/b$a;->c:Lqc/b;

    iget-object v0, p0, Lqc/b$a;->a:Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;

    iget-object v1, p0, Lqc/b$a;->b:Lrc/b;

    invoke-virtual {p1, v0, v1}, Lqc/b;->k(Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;Lrc/b;)V

    return-void
.end method

.method public b(Lqc/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaboolaImpl | internalGlobalInit | TaboolaConfigResponse error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigManager"

    invoke-static {v0, p1}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
