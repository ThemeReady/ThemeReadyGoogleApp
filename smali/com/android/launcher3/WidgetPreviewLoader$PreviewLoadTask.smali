.class public Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public mBitmapToRecycle:Landroid/graphics/Bitmap;

.field public final mCaller:Lcom/android/launcher3/widget/WidgetCell;

.field public final mInfo:Ljava/lang/Object;

.field public final mKey:Lcom/android/launcher3/WidgetPreviewLoader$WidgetCacheKey;

.field public final mPreviewHeight:I

.field public final mPreviewWidth:I

.field public mVersions:[J

.field public final synthetic this$0:Lcom/android/launcher3/WidgetPreviewLoader;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/WidgetPreviewLoader;Lcom/android/launcher3/WidgetPreviewLoader$WidgetCacheKey;Ljava/lang/Object;IILcom/android/launcher3/widget/WidgetCell;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/WidgetPreviewLoader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->mKey:Lcom/android/launcher3/WidgetPreviewLoader$WidgetCacheKey;

    .line 3
    iput-object p3, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->mInfo:Ljava/lang/Object;

    .line 4
    iput p5, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->mPreviewHeight:I

    .line 5
    iput p4, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->mPreviewWidth:I

    .line 6
    iput-object p6, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->mCaller:Lcom/android/launcher3/widget/WidgetCell;

    .line 7
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->doInBackground$51DKOQJ1EPGIUR31DPJIULJFD5I3MAACC5N68SJFD5I2UPRIC5O6GQB3ECNK4QBKDLGN0EO_0()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs doInBackground$51DKOQJ1EPGIUR31DPJIULJFD5I3MAACC5N68SJFD5I2UPRIC5O6GQB3ECNK4QBKDLGN0EO_0()Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v5

    .line 68
    :cond_0
    :goto_0
    return-object v4

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/WidgetPreviewLoader;

    iget-object v1, v0, Lcom/android/launcher3/WidgetPreviewLoader;->mUnusedBitmaps:Ljava/util/Set;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/WidgetPreviewLoader;

    iget-object v0, v0, Lcom/android/launcher3/WidgetPreviewLoader;->mUnusedBitmaps:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 13
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->mPreviewWidth:I

    if-ne v3, v4, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->mPreviewHeight:I

    if-ne v3, v4, :cond_2

    .line 17
    iget-object v2, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/WidgetPreviewLoader;

    iget-object v2, v2, Lcom/android/launcher3/WidgetPreviewLoader;->mUnusedBitmaps:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v4, v0

    .line 20
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v4, :cond_3

    .line 22
    iget v0, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->mPreviewWidth:I

    iget v1, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->mPreviewHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/WidgetPreviewLoader;

    iget-object v1, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->mKey:Lcom/android/launcher3/WidgetPreviewLoader$WidgetCacheKey;

    invoke-virtual {v0, v1, v4, p0}, Lcom/android/launcher3/WidgetPreviewLoader;->readFromDb(Lcom/android/launcher3/WidgetPreviewLoader$WidgetCacheKey;Landroid/graphics/Bitmap;Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_b

    if-nez v0, :cond_b

    .line 27
    iget-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->mInfo:Ljava/lang/Object;

    instance-of v0, v0, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->mInfo:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->isPersistable()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v7

    .line 29
    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/WidgetPreviewLoader;

    iget-object v1, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->mKey:Lcom/android/launcher3/WidgetPreviewLoader$WidgetCacheKey;

    iget-object v1, v1, Lcom/android/launcher3/WidgetPreviewLoader$WidgetCacheKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/WidgetPreviewLoader;->getPackageVersion(Ljava/lang/String;)[J

    move-result-object v0

    .line 30
    :goto_3
    iput-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->mVersions:[J

    .line 31
    iget-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->mCaller:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/WidgetPreviewLoader;

    iget-object v2, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->mInfo:Ljava/lang/Object;

    iget v3, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->mPreviewWidth:I

    iget v8, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->mPreviewHeight:I

    .line 33
    instance-of v9, v2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    if-eqz v9, :cond_7

    .line 34
    check-cast v2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/WidgetPreviewLoader;->generateWidgetPreview(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/LauncherAppWidgetProviderInfo;ILandroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v6

    .line 28
    goto :goto_2

    :cond_6
    move-object v0, v5

    .line 30
    goto :goto_3

    .line 35
    :cond_7
    check-cast v2, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    .line 36
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9}, Landroid/graphics/Canvas;-><init>()V

    .line 37
    if-nez v4, :cond_8

    .line 38
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v8, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 39
    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    :goto_4
    iget-object v8, v0, Lcom/android/launcher3/WidgetPreviewLoader;->mIconCache:Lcom/android/launcher3/IconCache;

    invoke-virtual {v2, v8}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->getFullResIcon(Lcom/android/launcher3/IconCache;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/android/launcher3/WidgetPreviewLoader;->mutateOnMainThread(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 45
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->getUser()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v2

    iget-object v11, v0, Lcom/android/launcher3/WidgetPreviewLoader;->mContext:Landroid/content/Context;

    invoke-static {v8, v2, v11}, Lcom/android/launcher3/Utilities;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v10, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 47
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 48
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 49
    new-instance v7, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v7, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v10, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    const/16 v2, 0xf

    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    iget-object v0, v0, Lcom/android/launcher3/WidgetPreviewLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    sget v2, Lcom/android/launcher3/R$dimen;->shortcut_preview_padding_top:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 53
    sget v7, Lcom/android/launcher3/R$dimen;->shortcut_preview_padding_left:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 54
    sget v8, Lcom/android/launcher3/R$dimen;->shortcut_preview_padding_right:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 55
    sub-int/2addr v3, v7

    sub-int v0, v3, v0

    .line 56
    add-int v3, v7, v0

    add-int/2addr v0, v2

    invoke-virtual {v10, v7, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    iget-object v0, v1, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 60
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 61
    const/16 v1, 0xff

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    invoke-virtual {v10, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    invoke-virtual {v9, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 40
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v10, v3, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-eq v10, v8, :cond_a

    .line 41
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Improperly sized bitmap passed as argument"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_a
    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v6, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_4

    :cond_b
    move-object v4, v0

    goto/16 :goto_0

    :cond_c
    move-object v4, v5

    goto/16 :goto_1
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 69
    check-cast p1, Landroid/graphics/Bitmap;

    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/WidgetPreviewLoader;

    iget-object v0, v0, Lcom/android/launcher3/WidgetPreviewLoader;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask$2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask$2;-><init>(Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 73
    check-cast p1, Landroid/graphics/Bitmap;

    .line 74
    iget-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->mCaller:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/WidgetCell;->applyPreview(Landroid/graphics/Bitmap;)V

    .line 75
    iget-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->mVersions:[J

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->this$0:Lcom/android/launcher3/WidgetPreviewLoader;

    iget-object v0, v0, Lcom/android/launcher3/WidgetPreviewLoader;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask$1;-><init>(Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/WidgetPreviewLoader$PreviewLoadTask;->mBitmapToRecycle:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
