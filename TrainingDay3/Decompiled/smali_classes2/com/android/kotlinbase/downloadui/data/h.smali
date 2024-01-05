.class public final synthetic Lcom/android/kotlinbase/downloadui/data/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;

.field public final synthetic c:Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/data/h;->a:Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;

    iput-object p2, p0, Lcom/android/kotlinbase/downloadui/data/h;->c:Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/h;->a:Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;

    iget-object v1, p0, Lcom/android/kotlinbase/downloadui/data/h;->c:Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;

    invoke-static {v0, v1, p1}, Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;->a(Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter$ViewHolder;Lcom/android/kotlinbase/downloadui/data/DownloadVideoAdapter;Landroid/view/View;)V

    return-void
.end method
