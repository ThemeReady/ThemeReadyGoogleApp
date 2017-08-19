.class public Lcom/google/android/libraries/velour/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final versionCode:I

.field public final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/velour/api/g;->versionCode:I

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 7
    instance-of v1, p1, Lcom/google/android/libraries/velour/api/g;

    if-nez v1, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/libraries/velour/api/g;

    .line 10
    iget v1, p0, Lcom/google/android/libraries/velour/api/g;->versionCode:I

    iget v2, p1, Lcom/google/android/libraries/velour/api/g;->versionCode:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 6
    iget v1, p0, Lcom/google/android/libraries/velour/api/g;->versionCode:I

    iget-object v0, p0, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x7

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5
    const-string v0, "VelourReleaseVersion [Name=%s, Code=%d]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/libraries/velour/api/g;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
