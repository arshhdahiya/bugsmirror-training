.class public final synthetic Lq8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/j;


# instance fields
.field public final synthetic a:Lcom/pushwoosh/a;


# direct methods
.method public synthetic constructor <init>(Lcom/pushwoosh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/t;->a:Lcom/pushwoosh/a;

    return-void
.end method


# virtual methods
.method public final a(Lma/g;)V
    .locals 1

    iget-object v0, p0, Lq8/t;->a:Lcom/pushwoosh/a;

    check-cast p1, Lcom/pushwoosh/notification/f$b;

    invoke-static {v0, p1}, Lcom/pushwoosh/a;->e(Lcom/pushwoosh/a;Lcom/pushwoosh/notification/f$b;)V

    return-void
.end method
