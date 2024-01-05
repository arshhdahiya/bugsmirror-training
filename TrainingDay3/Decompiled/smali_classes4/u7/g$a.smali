.class Lu7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/g;->h(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lu7/g;


# direct methods
.method constructor <init>(Lu7/g;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu7/g$a;->d:Lu7/g;

    iput-object p2, p0, Lu7/g$a;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lu7/g$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lu7/g$a;->d:Lu7/g;

    iget-object v1, p0, Lu7/g$a;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lu7/g$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lu7/g;->o(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void
.end method
