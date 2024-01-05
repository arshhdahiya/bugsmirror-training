.class public final synthetic Lcom/android/kotlinbase/downloadui/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;ILcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/data/c;->a:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

    iput p2, p0, Lcom/android/kotlinbase/downloadui/data/c;->c:I

    iput-object p3, p0, Lcom/android/kotlinbase/downloadui/data/c;->d:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/c;->a:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

    iget v1, p0, Lcom/android/kotlinbase/downloadui/data/c;->c:I

    iget-object v2, p0, Lcom/android/kotlinbase/downloadui/data/c;->d:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;->a(Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;ILcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
