.class public final synthetic Lcom/google/firebase/installations/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/f;

    invoke-static {v0}, Lcom/google/firebase/installations/h;->a(Lcom/google/firebase/f;)Lcom/google/firebase/installations/local/b;

    move-result-object v0

    return-object v0
.end method
