.class public Lxa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/pushwoosh/notification/m;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxa/j;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lcom/pushwoosh/notification/m;->h()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/pushwoosh/notification/m;->h()I

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    :goto_0
    iput p2, p0, Lxa/j;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {p2}, Lab/h;->o(Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Lcom/pushwoosh/notification/m;->h()I

    move-result p2

    iput p2, p0, Lxa/j;->c:I

    :goto_1
    iput-object p1, p0, Lxa/j;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()Lcom/pushwoosh/notification/m;
    .locals 1

    iget v0, p0, Lxa/j;->c:I

    invoke-static {v0}, Lcom/pushwoosh/notification/m;->a(I)Lcom/pushwoosh/notification/m;

    move-result-object v0

    return-object v0
.end method
