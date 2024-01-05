.class public final synthetic Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/h;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/installations/h;

    iput-boolean p2, p0, Lcom/google/firebase/installations/c;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/installations/h;

    iget-boolean v1, p0, Lcom/google/firebase/installations/c;->c:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/h;->c(Lcom/google/firebase/installations/h;Z)V

    return-void
.end method
