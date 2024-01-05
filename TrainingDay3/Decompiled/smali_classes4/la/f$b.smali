.class final Lla/f$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/f;->v(Lla/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lla/g;


# direct methods
.method constructor <init>(ZLla/g;)V
    .locals 0

    iput-boolean p1, p0, Lla/f$b;->a:Z

    iput-object p2, p0, Lla/f$b;->b:Lla/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lla/f;->l()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lla/f;->j([Ljava/lang/String;)V

    iget-boolean v0, p0, Lla/f$b;->a:Z

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lla/f$b;->b:Lla/g;

    invoke-static {v2, v3}, Lla/f;->g(Ljava/lang/String;Lla/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lla/f$b;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
