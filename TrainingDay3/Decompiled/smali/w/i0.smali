.class public final synthetic Lw/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

.field public final synthetic c:Ls7/f;

.field public final synthetic d:Ls7/k;

.field public final synthetic e:Ls7/k;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/webkit/WebView;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Ls7/f;Ls7/k;Ls7/k;ZLandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/i0;->a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iput-object p2, p0, Lw/i0;->c:Ls7/f;

    iput-object p3, p0, Lw/i0;->d:Ls7/k;

    iput-object p4, p0, Lw/i0;->e:Ls7/k;

    iput-boolean p5, p0, Lw/i0;->f:Z

    iput-object p6, p0, Lw/i0;->g:Landroid/webkit/WebView;

    iput-object p7, p0, Lw/i0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lw/i0;->a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iget-object v1, p0, Lw/i0;->c:Ls7/f;

    iget-object v2, p0, Lw/i0;->d:Ls7/k;

    iget-object v3, p0, Lw/i0;->e:Ls7/k;

    iget-boolean v4, p0, Lw/i0;->f:Z

    iget-object v5, p0, Lw/i0;->g:Landroid/webkit/WebView;

    iget-object v6, p0, Lw/i0;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->f(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Ls7/f;Ls7/k;Ls7/k;ZLandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
