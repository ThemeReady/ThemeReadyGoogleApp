.class Lcom/android/launcher3/WallpaperCropActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/d/c;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/WallpaperCropActivity;


# direct methods
.method constructor <init>(Lcom/android/launcher3/WallpaperCropActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WallpaperCropActivity$4;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final forPixelCount(I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity$4;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    iget-object v4, v0, Lcom/android/launcher3/WallpaperCropActivity;->mReusableBitmaps:Ljava/util/Set;

    monitor-enter v4

    .line 4
    const v2, 0x7fffffff

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity$4;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperCropActivity;->mReusableBitmaps:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v1, v6

    .line 7
    if-lt v1, p1, :cond_2

    if-ge v1, v2, :cond_2

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_1
    move v2, v0

    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v3, :cond_1

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity$4;->this$0:Lcom/android/launcher3/WallpaperCropActivity;

    iget-object v0, v0, Lcom/android/launcher3/WallpaperCropActivity;->mReusableBitmaps:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    monitor-exit v4

    .line 14
    return-object v3

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    move-object v1, v3

    goto :goto_1
.end method
