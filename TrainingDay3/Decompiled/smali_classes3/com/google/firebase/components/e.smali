.class public final synthetic Lcom/google/firebase/components/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/k;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/e;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/e;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/firebase/components/f;->c(Ljava/lang/Object;Lcom/google/firebase/components/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
