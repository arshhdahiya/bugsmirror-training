.class Lw7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Landroid/webkit/WebView;

.field final synthetic c:Lw7/c;


# direct methods
.method constructor <init>(Lw7/c;)V
    .locals 0

    iput-object p1, p0, Lw7/c$a;->c:Lw7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw7/c;->t(Lw7/c;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lw7/c$a;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lw7/c$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
