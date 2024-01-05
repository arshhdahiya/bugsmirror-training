.class public Lxa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;I)Lxa/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "I)",
            "Lxa/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxa/a;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, v1}, Lxa/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method public b(Landroid/content/SharedPreferences;Ljava/lang/String;I)Lxa/d;
    .locals 1

    new-instance v0, Lxa/d;

    invoke-direct {v0, p1, p2, p3}, Lxa/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-object v0
.end method
