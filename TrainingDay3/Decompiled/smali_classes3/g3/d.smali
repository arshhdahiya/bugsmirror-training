.class public final synthetic Lg3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg3/c$c;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lg3/c$c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/d;->a:Lg3/c$c;

    iput-object p2, p0, Lg3/d;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg3/d;->a:Lg3/c$c;

    iget-object v1, p0, Lg3/d;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lg3/c$c;->a(Lg3/c$c;Landroid/net/Uri;)V

    return-void
.end method
