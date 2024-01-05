.class public final synthetic Lcom/google/firebase/components/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/s;

.field public final synthetic b:Lcom/google/firebase/components/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/s;Lcom/google/firebase/components/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/o;->a:Lcom/google/firebase/components/s;

    iput-object p2, p0, Lcom/google/firebase/components/o;->b:Lcom/google/firebase/components/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/o;->a:Lcom/google/firebase/components/s;

    iget-object v1, p0, Lcom/google/firebase/components/o;->b:Lcom/google/firebase/components/f;

    invoke-static {v0, v1}, Lcom/google/firebase/components/s;->a(Lcom/google/firebase/components/s;Lcom/google/firebase/components/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
