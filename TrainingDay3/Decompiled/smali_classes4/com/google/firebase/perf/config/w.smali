.class public final synthetic Lcom/google/firebase/perf/config/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/config/x;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/config/x;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/config/w;->a:Lcom/google/firebase/perf/config/x;

    iput-object p2, p0, Lcom/google/firebase/perf/config/w;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/config/w;->a:Lcom/google/firebase/perf/config/x;

    iget-object v1, p0, Lcom/google/firebase/perf/config/w;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/config/x;->a(Lcom/google/firebase/perf/config/x;Landroid/content/Context;)V

    return-void
.end method
