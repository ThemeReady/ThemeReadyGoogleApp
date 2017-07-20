.class public Lcom/android/launcher3/WallpaperCropActivity;
.super Lcom/android/launcher3/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public mCropView:Lcom/android/launcher3/CropView;

.field public mCurrentLoadRequest:Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;

.field public mLoaderHandler:Landroid/os/Handler;

.field public mLoaderThread:Landroid/os/HandlerThread;

.field public final mOnDialogCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mProgressView:Landroid/view/View;

.field public mReusableBitmaps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mSetWallpaperButton:Landroid/view/View;

.field public mTempStorageForDecoding:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/base/BaseActivity;-><init>()V

    .line 2
    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity;->mTempStorageForDecoding:[B

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity;->mReusableBitmaps:Ljava/util/Set;

    .line 5
    new-instance v0, Lcom/android/launcher3/WallpaperCropActivity$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/WallpaperCropActivity$1;-><init>(Lcom/android/launcher3/WallpaperCropActivity;)V

    iput-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity;->mOnDialogCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method final addReusableBitmap(Lcom/android/d/a/e;)V
    .locals 3

    .prologue
    .line 57
    iget-object v1, p0, Lcom/android/launcher3/WallpaperCropActivity;->mReusableBitmaps:Ljava/util/Set;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_KITKAT:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/android/d/a;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lcom/android/d/a;

    .line 60
    iget-object v0, p1, Lcom/android/d/a;->aVc:Lcom/android/b/c/a;

    instance-of v0, v0, Lcom/android/b/c/b;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/d/a;->aVc:Lcom/android/b/c/a;

    check-cast v0, Lcom/android/b/c/b;

    .line 61
    iget-object v0, v0, Lcom/android/b/c/b;->aSm:Landroid/graphics/Bitmap;

    .line 64
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/android/launcher3/WallpaperCropActivity;->mReusableBitmaps:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    monitor-exit v1

    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final cropImageAndSetWallpaper(Landroid/net/Uri;Lcom/android/b/a/b;ZZ)V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 98
    iget-object v1, p0, Lcom/android/launcher3/WallpaperCropActivity;->mProgressView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$bool;->center_crop:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 100
    iget-object v1, p0, Lcom/android/launcher3/WallpaperCropActivity;->mCropView:Lcom/android/launcher3/CropView;

    invoke-virtual {v1}, Lcom/android/launcher3/CropView;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 101
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperCropActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 102
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 103
    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 104
    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-ge v2, v3, :cond_2

    const/4 v2, 0x1

    .line 105
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperCropActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    .line 107
    invoke-static {v3, v5}, Lcom/android/launcher3/util/WallpaperUtils;->getDefaultWallpaperSize(Landroid/content/res/Resources;Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v5

    .line 108
    iget-object v3, p0, Lcom/android/launcher3/WallpaperCropActivity;->mCropView:Lcom/android/launcher3/CropView;

    .line 109
    iget-object v6, v3, Lcom/android/launcher3/CropView;->mTempEdges:Landroid/graphics/RectF;

    .line 110
    invoke-virtual {v3, v6}, Lcom/android/launcher3/CropView;->getEdgesHelper(Landroid/graphics/RectF;)V

    .line 111
    iget-object v7, v3, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget v7, v7, Lcom/android/d/a/i;->scale:F

    .line 112
    iget v8, v6, Landroid/graphics/RectF;->left:F

    neg-float v8, v8

    div-float v9, v8, v7

    .line 113
    iget v6, v6, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    div-float/2addr v6, v7

    .line 114
    invoke-virtual {v3}, Lcom/android/launcher3/CropView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    add-float v10, v9, v8

    .line 115
    invoke-virtual {v3}, Lcom/android/launcher3/CropView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    add-float/2addr v3, v6

    .line 116
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v9, v6, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    iget-object v3, p0, Lcom/android/launcher3/WallpaperCropActivity;->mCropView:Lcom/android/launcher3/CropView;

    invoke-virtual {v3}, Lcom/android/launcher3/CropView;->getSourceDimensions()Landroid/graphics/Point;

    move-result-object v3

    .line 119
    iget-object v6, p0, Lcom/android/launcher3/WallpaperCropActivity;->mCropView:Lcom/android/launcher3/CropView;

    .line 120
    iget-object v6, v6, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget v9, v6, Lcom/android/d/a/i;->rotation:I

    .line 122
    iget-object v6, p0, Lcom/android/launcher3/WallpaperCropActivity;->mCropView:Lcom/android/launcher3/CropView;

    invoke-virtual {v6}, Lcom/android/launcher3/CropView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v6, v7

    .line 123
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 124
    int-to-float v10, v9

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 125
    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v11, 0x0

    iget v12, v3, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    aput v12, v10, v11

    const/4 v11, 0x1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    aput v3, v10, v11

    .line 126
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 127
    const/4 v3, 0x0

    const/4 v7, 0x0

    aget v7, v10, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    aput v7, v10, v3

    .line 128
    const/4 v3, 0x1

    const/4 v7, 0x1

    aget v7, v10, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    aput v7, v10, v3

    .line 129
    const/4 v3, 0x0

    iget v7, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v8, Landroid/graphics/RectF;->left:F

    .line 130
    const/4 v3, 0x0

    aget v3, v10, v3

    iget v7, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v8, Landroid/graphics/RectF;->right:F

    .line 131
    const/4 v3, 0x0

    iget v7, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v8, Landroid/graphics/RectF;->top:F

    .line 132
    const/4 v3, 0x1

    aget v3, v10, v3

    iget v7, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 133
    if-eqz v4, :cond_3

    .line 134
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v7, 0x0

    aget v7, v10, v7

    iget v11, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v11

    iget v11, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v3, v7

    .line 136
    :goto_2
    iget v7, v5, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v11

    sub-float/2addr v7, v11

    .line 137
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 138
    if-eqz v4, :cond_5

    .line 139
    iget v1, v8, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    sub-float/2addr v1, v4

    iput v1, v8, Landroid/graphics/RectF;->left:F

    .line 140
    iget v1, v8, Landroid/graphics/RectF;->right:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v8, Landroid/graphics/RectF;->right:F

    .line 144
    :goto_3
    if-eqz v2, :cond_7

    .line 145
    iget v1, v8, Landroid/graphics/RectF;->top:F

    iget v2, v5, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    iput v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 152
    :goto_4
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 153
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 154
    new-instance v1, Lcom/android/launcher3/WallpaperCropActivity$9;

    move-object v2, p0

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/WallpaperCropActivity$9;-><init>(Lcom/android/launcher3/WallpaperCropActivity;IIZZ)V

    .line 155
    new-instance v5, Lcom/android/b/a/a;

    .line 157
    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v6, p0

    move-object/from16 v7, p1

    move v10, v3

    move v11, v4

    move-object v14, v1

    invoke-direct/range {v5 .. v14}, Lcom/android/b/a/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/RectF;IIIZZLcom/android/b/a/c;)V

    .line 158
    if-eqz p2, :cond_0

    .line 160
    move-object/from16 v0, p2

    iput-object v0, v5, Lcom/android/b/a/a;->mOnBitmapCroppedHandler:Lcom/android/b/a/b;

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/WallpaperCropActivity;->mOnDialogCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 163
    invoke-static {p0, v5, v1}, Lcom/android/launcher3/NycWallpaperUtils;->executeCropTaskAfterPrompt(Landroid/content/Context;Landroid/os/AsyncTask;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 164
    return-void

    .line 100
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 104
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 135
    :cond_3
    if-eqz v1, :cond_4

    const/4 v3, 0x0

    aget v3, v10, v3

    iget v7, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v7

    goto :goto_2

    :cond_4
    iget v3, v8, Landroid/graphics/RectF;->left:F

    goto :goto_2

    .line 141
    :cond_5
    if-eqz v1, :cond_6

    .line 142
    iget v1, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    iput v1, v8, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 143
    :cond_6
    iget v1, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    iput v1, v8, Landroid/graphics/RectF;->left:F

    goto :goto_3

    .line 146
    :cond_7
    iget v1, v5, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 147
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    .line 148
    const/4 v2, 0x1

    aget v2, v10, v2

    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 150
    iget v2, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v1

    iput v2, v8, Landroid/graphics/RectF;->top:F

    .line 151
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    iput v1, v8, Landroid/graphics/RectF;->bottom:F

    goto :goto_4
.end method

.method public enableRotation()Z
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$bool;->allow_rotation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 42
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 43
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;

    .line 44
    :try_start_0
    iget-object v2, v0, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;->src:Lcom/android/d/b;

    new-instance v3, Lcom/android/launcher3/WallpaperCropActivity$4;

    invoke-direct {v3, p0}, Lcom/android/launcher3/WallpaperCropActivity$4;-><init>(Lcom/android/launcher3/WallpaperCropActivity;)V

    invoke-virtual {v2, v3}, Lcom/android/d/b;->a(Lcom/android/d/c;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    new-instance v2, Lcom/android/d/a;

    .line 52
    iget-object v3, v0, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;->src:Lcom/android/d/b;

    iget-object v4, p0, Lcom/android/launcher3/WallpaperCropActivity;->mTempStorageForDecoding:[B

    invoke-direct {v2, p0, v3, v4}, Lcom/android/d/a;-><init>(Landroid/content/Context;Lcom/android/d/b;[B)V

    iput-object v2, v0, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;->result:Lcom/android/d/a/e;

    .line 53
    new-instance v2, Lcom/android/launcher3/WallpaperCropActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/WallpaperCropActivity$5;-><init>(Lcom/android/launcher3/WallpaperCropActivity;Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher3/WallpaperCropActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    move v0, v1

    .line 55
    :goto_0
    return v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperCropActivity;->isActivityDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    throw v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected init()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 14
    sget v0, Lcom/android/launcher3/R$layout;->wallpaper_cropper:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/WallpaperCropActivity;->setContentView(I)V

    .line 15
    sget v0, Lcom/android/launcher3/R$id;->cropView:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/WallpaperCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CropView;

    iput-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity;->mCropView:Lcom/android/launcher3/CropView;

    .line 16
    sget v0, Lcom/android/launcher3/R$id;->loading:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/WallpaperCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity;->mProgressView:Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    const-string v0, "Launcher3.CropActivity"

    const-string v1, "No URI passed in intent, exiting WallpaperCropActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperCropActivity;->finish()V

    .line 34
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperCropActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 24
    sget v2, Lcom/android/launcher3/R$layout;->actionbar_set_wallpaper:I

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 25
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/android/launcher3/WallpaperCropActivity$2;

    invoke-direct {v4, p0, v1, v0}, Lcom/android/launcher3/WallpaperCropActivity$2;-><init>(Lcom/android/launcher3/WallpaperCropActivity;Landroid/app/ActionBar;Landroid/net/Uri;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget v1, Lcom/android/launcher3/R$id;->set_wallpaper_button:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/WallpaperCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/WallpaperCropActivity;->mSetWallpaperButton:Landroid/view/View;

    .line 27
    new-instance v1, Lcom/android/d/e;

    .line 30
    invoke-direct {v1, p0, v0}, Lcom/android/d/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 31
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity;->mSetWallpaperButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    new-instance v5, Lcom/android/launcher3/WallpaperCropActivity$3;

    invoke-direct {v5, p0, v1}, Lcom/android/launcher3/WallpaperCropActivity$3;-><init>(Lcom/android/launcher3/WallpaperCropActivity;Lcom/android/d/e;)V

    .line 33
    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/WallpaperCropActivity;->setCropViewTileSource(Lcom/android/d/b;ZZLcom/android/launcher3/WallpaperCropActivity$CropViewScaleAndOffsetProvider;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final isActivityDestroyed()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 56
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_JB_MR1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperCropActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/android/launcher3/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "wallpaper_loader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity;->mLoaderThread:Landroid/os/HandlerThread;

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity;->mLoaderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/WallpaperCropActivity;->mLoaderThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity;->mLoaderHandler:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperCropActivity;->init()V

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperCropActivity;->enableRotation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/WallpaperCropActivity;->setRequestedOrientation(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity;->mCropView:Lcom/android/launcher3/CropView;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity;->mCropView:Lcom/android/launcher3/CropView;

    .line 37
    iget-object v1, v0, Lcom/android/d/a/f;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    iget-object v0, v0, Lcom/android/d/a/f;->mFreeTextures:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity;->mLoaderThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity;->mLoaderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 40
    :cond_1
    invoke-super {p0}, Lcom/android/launcher3/base/BaseActivity;->onDestroy()V

    .line 41
    return-void
.end method

.method protected onLoadRequestComplete(Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    iput-object v3, p0, Lcom/android/launcher3/WallpaperCropActivity;->mCurrentLoadRequest:Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;

    .line 68
    if-eqz p2, :cond_3

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity;->mCropView:Lcom/android/launcher3/CropView;

    .line 70
    iget-object v0, v0, Lcom/android/d/a/f;->mRenderer:Lcom/android/d/a/i;

    iget-object v0, v0, Lcom/android/d/a/i;->aVS:Lcom/android/d/a/e;

    .line 72
    iget-object v1, p0, Lcom/android/launcher3/WallpaperCropActivity;->mCropView:Lcom/android/launcher3/CropView;

    iget-object v2, p1, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;->result:Lcom/android/d/a/e;

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/CropView;->setTileSource(Lcom/android/d/a/e;Ljava/lang/Runnable;)V

    .line 73
    iget-object v1, p0, Lcom/android/launcher3/WallpaperCropActivity;->mCropView:Lcom/android/launcher3/CropView;

    iget-boolean v2, p1, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;->touchEnabled:Z

    .line 74
    iput-boolean v2, v1, Lcom/android/launcher3/CropView;->mTouchEnabled:Z

    .line 75
    iget-boolean v1, p1, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;->moveToLeft:Z

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/android/launcher3/WallpaperCropActivity;->mCropView:Lcom/android/launcher3/CropView;

    invoke-virtual {v1}, Lcom/android/launcher3/CropView;->moveToLeft()V

    .line 77
    :cond_0
    iget-object v1, p1, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;->scaleAndOffsetProvider:Lcom/android/launcher3/WallpaperCropActivity$CropViewScaleAndOffsetProvider;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p1, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;->scaleAndOffsetProvider:Lcom/android/launcher3/WallpaperCropActivity$CropViewScaleAndOffsetProvider;

    iget-object v2, p1, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;->result:Lcom/android/d/a/e;

    invoke-virtual {v1, p0, v2}, Lcom/android/launcher3/WallpaperCropActivity$CropViewScaleAndOffsetProvider;->updateCropView(Lcom/android/launcher3/WallpaperCropActivity;Lcom/android/d/a/e;)V

    .line 79
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/d/a/e;->getPreview()Lcom/android/b/c/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 80
    invoke-interface {v0}, Lcom/android/d/a/e;->getPreview()Lcom/android/b/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/b/c/a;->yield()V

    .line 81
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/WallpaperCropActivity;->addReusableBitmap(Lcom/android/d/a/e;)V

    .line 82
    :cond_3
    iget-object v0, p1, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;->postExecute:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p1, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;->postExecute:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity;->mProgressView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    return-void
.end method

.method public final setCropViewTileSource(Lcom/android/d/b;ZZLcom/android/launcher3/WallpaperCropActivity$CropViewScaleAndOffsetProvider;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 86
    new-instance v0, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;

    invoke-direct {v0}, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;-><init>()V

    .line 87
    iput-boolean p3, v0, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;->moveToLeft:Z

    .line 88
    iput-object p1, v0, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;->src:Lcom/android/d/b;

    .line 89
    iput-boolean p2, v0, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;->touchEnabled:Z

    .line 90
    iput-object p5, v0, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;->postExecute:Ljava/lang/Runnable;

    .line 91
    iput-object p4, v0, Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;->scaleAndOffsetProvider:Lcom/android/launcher3/WallpaperCropActivity$CropViewScaleAndOffsetProvider;

    .line 92
    iput-object v0, p0, Lcom/android/launcher3/WallpaperCropActivity;->mCurrentLoadRequest:Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;

    .line 93
    iget-object v1, p0, Lcom/android/launcher3/WallpaperCropActivity;->mLoaderHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    iget-object v1, p0, Lcom/android/launcher3/WallpaperCropActivity;->mLoaderHandler:Landroid/os/Handler;

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 95
    iget-object v1, p0, Lcom/android/launcher3/WallpaperCropActivity;->mProgressView:Landroid/view/View;

    new-instance v2, Lcom/android/launcher3/WallpaperCropActivity$6;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/WallpaperCropActivity$6;-><init>(Lcom/android/launcher3/WallpaperCropActivity;Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    return-void
.end method

.method protected final updateWallpaperDimensions(II)V
    .locals 5

    .prologue
    .line 165
    const-string v0, "com.android.launcher3.WallpaperCropActivity"

    .line 168
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 170
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 171
    const-string/jumbo v2, "wallpaper.width"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 172
    const-string/jumbo v2, "wallpaper.height"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 175
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperCropActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 179
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v3

    const/4 v4, 0x1

    .line 180
    invoke-static {v1, v0, v2, v3, v4}, Lcom/android/launcher3/util/WallpaperUtils;->suggestWallpaperDimension(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Landroid/view/WindowManager;Landroid/app/WallpaperManager;Z)V

    .line 181
    return-void

    .line 173
    :cond_0
    const-string/jumbo v2, "wallpaper.width"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    const-string/jumbo v2, "wallpaper.height"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
