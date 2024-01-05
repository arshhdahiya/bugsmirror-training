.class public final Lcom/android/kotlinbase/bookmark/di/BookMarkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providePhotoAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;

    invoke-direct {v0}, Lcom/android/kotlinbase/bookmark/data/BookMarkPhotoAdapter;-><init>()V

    return-object v0
.end method

.method public final provideStoryAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;

    invoke-direct {v0}, Lcom/android/kotlinbase/bookmark/data/BookMarkStoryAdapter;-><init>()V

    return-object v0
.end method

.method public final provideVideoAdapter()Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;

    invoke-direct {v0}, Lcom/android/kotlinbase/bookmark/data/BookMarkVideoAdapter;-><init>()V

    return-object v0
.end method
