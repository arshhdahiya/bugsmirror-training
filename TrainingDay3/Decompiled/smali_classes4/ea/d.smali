.class public final synthetic Lea/d;
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

    iput-object p1, p0, Lea/d;->a:Lea/i;

    iput-object p2, p0, Lea/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lea/d;->a:Lea/i;

    iget-object v1, p0, Lea/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lea/i;->c(Lea/i;Ljava/lang/String;)V

    return-void
.end method
