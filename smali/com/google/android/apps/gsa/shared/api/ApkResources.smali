.class public Lcom/google/android/apps/gsa/shared/api/ApkResources;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/api/ApkResources;->mResources:Landroid/content/res/Resources;

    .line 3
    return-void
.end method


# virtual methods
.method public getGoogleLogoNotificationIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/api/ApkResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/api/ApkResources;->getGoogleLogoNotificationIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleLogoNotificationIconResId()I
    .locals 1

    .prologue
    .line 4
    sget v0, Lcom/google/android/apps/gsa/shared/api/e;->gAn:I

    return v0
.end method

.method public getNotificationOffIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/api/ApkResources;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/api/ApkResources;->getNotificationOffIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationOffIconResId()I
    .locals 1

    .prologue
    .line 6
    sget v0, Lcom/google/android/apps/gsa/shared/api/e;->gAo:I

    return v0
.end method
