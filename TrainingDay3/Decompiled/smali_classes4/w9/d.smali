.class public final synthetic Lw9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/g$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lma/g;)Z
    .locals 1

    iget-object v0, p0, Lw9/d;->a:Ljava/lang/String;

    check-cast p1, Lcom/pushwoosh/inapp/view/g;

    invoke-static {v0, p1}, Lw9/g;->a(Ljava/lang/String;Lcom/pushwoosh/inapp/view/g;)Z

    move-result p1

    return p1
.end method
