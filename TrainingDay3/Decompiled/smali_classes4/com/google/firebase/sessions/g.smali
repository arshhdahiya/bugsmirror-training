.class public final synthetic Lcom/google/firebase/sessions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/e;


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/g;->a:Lcom/google/firebase/sessions/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/g;->a:Lcom/google/firebase/sessions/h;

    check-cast p1, Lcom/google/firebase/sessions/q;

    invoke-static {v0, p1}, Lcom/google/firebase/sessions/h;->a(Lcom/google/firebase/sessions/h;Lcom/google/firebase/sessions/q;)[B

    move-result-object p1

    return-object p1
.end method
