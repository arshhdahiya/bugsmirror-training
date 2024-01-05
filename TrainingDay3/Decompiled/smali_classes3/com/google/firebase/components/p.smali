.class public final synthetic Lcom/google/firebase/components/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/c0;

.field public final synthetic c:Lk7/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/c0;Lk7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/p;->a:Lcom/google/firebase/components/c0;

    iput-object p2, p0, Lcom/google/firebase/components/p;->c:Lk7/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/p;->a:Lcom/google/firebase/components/c0;

    iget-object v1, p0, Lcom/google/firebase/components/p;->c:Lk7/b;

    invoke-static {v0, v1}, Lcom/google/firebase/components/s;->c(Lcom/google/firebase/components/c0;Lk7/b;)V

    return-void
.end method
