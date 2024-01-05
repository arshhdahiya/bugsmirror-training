.class public Lcom/facebook/stetho/dumpapp/GlobalOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final optionHelp:Luh/i;

.field public final optionListPlugins:Luh/i;

.field public final optionProcess:Luh/i;

.field public final options:Luh/l;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luh/i;

    const-string v1, "h"

    const-string v2, "help"

    const/4 v3, 0x0

    const-string v4, "Print this help"

    invoke-direct {v0, v1, v2, v3, v4}, Luh/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Luh/i;

    new-instance v1, Luh/i;

    const-string v2, "l"

    const-string v4, "list"

    const-string v5, "List available plugins"

    invoke-direct {v1, v2, v4, v3, v5}, Luh/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Luh/i;

    new-instance v2, Luh/i;

    const-string v3, "p"

    const-string v4, "process"

    const/4 v5, 0x1

    const-string v6, "Specify target process"

    invoke-direct {v2, v3, v4, v5, v6}, Luh/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Luh/i;

    new-instance v3, Luh/l;

    invoke-direct {v3}, Luh/l;-><init>()V

    iput-object v3, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Luh/l;

    invoke-virtual {v3, v0}, Luh/l;->a(Luh/i;)Luh/l;

    invoke-virtual {v3, v1}, Luh/l;->a(Luh/i;)Luh/l;

    invoke-virtual {v3, v2}, Luh/l;->a(Luh/i;)Luh/l;

    return-void
.end method
