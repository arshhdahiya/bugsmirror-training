.class public final synthetic Lc7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/g$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lc7/g;->f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/a0$c;

    move-result-object p1

    return-object p1
.end method
