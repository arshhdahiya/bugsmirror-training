.class public final synthetic Lq7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/k;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/components/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/components/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lq7/a;->b:Lcom/google/firebase/components/f;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq7/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lq7/a;->b:Lcom/google/firebase/components/f;

    invoke-static {v0, v1, p1}, Lq7/b;->a(Ljava/lang/String;Lcom/google/firebase/components/f;Lcom/google/firebase/components/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
