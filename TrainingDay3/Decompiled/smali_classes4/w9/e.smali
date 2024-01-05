.class public final synthetic Lw9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/g$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lw9/g$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lw9/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lw9/e;->b:Lw9/g$b;

    return-void
.end method


# virtual methods
.method public final a(Lma/g;)Z
    .locals 2

    iget-object v0, p0, Lw9/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lw9/e;->b:Lw9/g$b;

    check-cast p1, Lcom/pushwoosh/inapp/view/h;

    invoke-static {v0, v1, p1}, Lw9/g;->c(Ljava/lang/String;Lw9/g$b;Lcom/pushwoosh/inapp/view/h;)Z

    move-result p1

    return p1
.end method
