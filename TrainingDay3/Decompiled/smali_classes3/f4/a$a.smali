.class public Lf4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/a$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final e:Lf4/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf4/a$a$a;

    invoke-direct {v0}, Lf4/a$a$a;-><init>()V

    new-instance v1, Lf4/a$a;

    invoke-direct {v1, v0}, Lf4/a$a;-><init>(Lf4/a$a$a;)V

    sput-object v1, Lf4/a$a;->e:Lf4/a$a;

    return-void
.end method

.method public constructor <init>(Lf4/a$a$a;)V
    .locals 1
    .param p1    # Lf4/a$a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf4/a$a;->a:Ljava/lang/String;

    iget-object v0, p1, Lf4/a$a$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lf4/a$a;->c:Z

    iget-object p1, p1, Lf4/a$a$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lf4/a$a;->d:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic b(Lf4/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf4/a$a;->a:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic c(Lf4/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf4/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lf4/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf4/a$a;->c:Z

    return p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consumer_package"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lf4/a$a;->c:Z

    const-string v2, "force_save_dialog"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lf4/a$a;->d:Ljava/lang/String;

    const-string v2, "log_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf4/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf4/a$a;

    iget-object v1, p1, Lf4/a$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lf4/a$a;->c:Z

    iget-boolean v3, p1, Lf4/a$a;->c:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf4/a$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lf4/a$a;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lf4/a$a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lf4/a$a;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
