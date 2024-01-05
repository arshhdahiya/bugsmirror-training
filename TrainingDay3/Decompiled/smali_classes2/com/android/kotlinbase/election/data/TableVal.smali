.class public final Lcom/android/kotlinbase/election/data/TableVal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private is_enabled:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/data/TableVal;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final is_enabled()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/election/data/TableVal;->is_enabled:Ljava/lang/String;

    return-object v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/election/data/TableVal;->title:Ljava/lang/String;

    return-void
.end method

.method public final set_enabled(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/election/data/TableVal;->is_enabled:Ljava/lang/String;

    return-void
.end method
