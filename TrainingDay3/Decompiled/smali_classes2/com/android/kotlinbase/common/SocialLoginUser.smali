.class public final Lcom/android/kotlinbase/common/SocialLoginUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private authToken:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private isAuthenticated:I

.field private lastName:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private profilePhoto:Landroid/graphics/Bitmap;

.field private sessionId:Ljava/lang/String;

.field private sessionName:Ljava/lang/String;

.field private ssoUserId:Ljava/lang/String;

.field private type:I

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->type:I

    return-void
.end method


# virtual methods
.method public final getAuthToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfilePhoto()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->profilePhoto:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->sessionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsoUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->ssoUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->type:I

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final isAuthenticated()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->isAuthenticated:I

    return v0
.end method

.method public final setAuthToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->authToken:Ljava/lang/String;

    return-void
.end method

.method public final setAuthenticated(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->isAuthenticated:I

    return-void
.end method

.method public final setBirthday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->birthday:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->email:Ljava/lang/String;

    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->gender:Ljava/lang/String;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->lastName:Ljava/lang/String;

    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->location:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setProfilePhoto(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->profilePhoto:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setSessionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->sessionName:Ljava/lang/String;

    return-void
.end method

.method public final setSsoUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->ssoUserId:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->type:I

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/common/SocialLoginUser;->userId:Ljava/lang/String;

    return-void
.end method
