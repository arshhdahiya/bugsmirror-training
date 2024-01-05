.class public final synthetic Lq8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/g;


# instance fields
.field public final synthetic a:Lcom/pushwoosh/a;

.field public final synthetic b:Lma/n;

.field public final synthetic c:Lma/n;


# direct methods
.method public synthetic constructor <init>(Lcom/pushwoosh/a;Lma/n;Lma/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/u;->a:Lcom/pushwoosh/a;

    iput-object p2, p0, Lq8/u;->b:Lma/n;

    iput-object p3, p0, Lq8/u;->c:Lma/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lq8/u;->a:Lcom/pushwoosh/a;

    iget-object v1, p0, Lq8/u;->b:Lma/n;

    iget-object v2, p0, Lq8/u;->c:Lma/n;

    invoke-static {v0, v1, v2, p1}, Lcom/pushwoosh/a;->g(Lcom/pushwoosh/a;Lma/n;Lma/n;Ljava/lang/String;)V

    return-void
.end method
