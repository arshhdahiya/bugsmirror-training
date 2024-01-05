.class public final synthetic Lec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lec/c;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lec/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/b;->a:Lec/c;

    iput-object p2, p0, Lec/b;->c:Landroid/content/Context;

    iput-object p3, p0, Lec/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lec/b;->a:Lec/c;

    iget-object v1, p0, Lec/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lec/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lec/c;->d(Lec/c;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
