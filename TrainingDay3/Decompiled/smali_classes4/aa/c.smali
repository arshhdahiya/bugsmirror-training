.class public final synthetic Laa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/j;


# instance fields
.field public final synthetic a:Lna/f;


# direct methods
.method public synthetic constructor <init>(Lna/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/c;->a:Lna/f;

    return-void
.end method


# virtual methods
.method public final a(Lma/g;)V
    .locals 1

    iget-object v0, p0, Laa/c;->a:Lna/f;

    check-cast p1, Lcom/pushwoosh/inapp/view/g;

    invoke-static {v0, p1}, Laa/g;->a(Lna/f;Lcom/pushwoosh/inapp/view/g;)V

    return-void
.end method
