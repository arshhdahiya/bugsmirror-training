.class public final synthetic Lea/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lea/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lea/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/h;->a:Lea/i;

    iput-object p2, p0, Lea/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lea/h;->a:Lea/i;

    iget-object v1, p0, Lea/h;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lea/i;->b(Lea/i;Ljava/lang/String;)V

    return-void
.end method
