.class public final synthetic Lcom/google/firebase/sessions/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/g;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/firebase/sessions/v;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/firebase/sessions/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/sessions/k;->b:Lcom/google/firebase/sessions/v;

    return-void
.end method


# virtual methods
.method public final onDeleted(Ljava/lang/String;Lcom/google/firebase/n;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/sessions/k;->b:Lcom/google/firebase/sessions/v;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/sessions/l;->a(Landroid/content/Context;Lcom/google/firebase/sessions/v;Ljava/lang/String;Lcom/google/firebase/n;)V

    return-void
.end method
