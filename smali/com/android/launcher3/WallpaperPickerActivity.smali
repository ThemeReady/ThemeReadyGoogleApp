.class public Lcom/android/launcher3/WallpaperPickerActivity;
.super Lcom/android/launcher3/WallpaperCropActivity;
.source "SourceFile"


# instance fields
.field public mActionMode:Landroid/view/ActionMode;

.field public mActionModeCallback:Landroid/view/ActionMode$Callback;

.field public mIgnoreNextTap:Z

.field public mLongClickListener:Landroid/view/View$OnLongClickListener;

.field public mSavedImages:Lcom/android/launcher3/SavedWallpaperImages;

.field public mSelectedIndex:I

.field public mSelectedTile:Landroid/view/View;

.field public mTempWallpaperTiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public mThumbnailOnClickListener:Landroid/view/View$OnClickListener;

.field public mWallpaperParallaxOffset:F

.field public mWallpaperScrollContainer:Landroid/widget/HorizontalScrollView;

.field public mWallpaperStrip:Landroid/view/View;

.field public mWallpapersView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/WallpaperCropActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mTempWallpaperTiles:Ljava/util/ArrayList;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mSelectedIndex:I

    return-void
.end method

.method private final addLongPressHandler(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 282
    new-instance v0, Lcom/android/launcher3/StylusEventHelper;

    invoke-direct {v0, p1}, Lcom/android/launcher3/StylusEventHelper;-><init>(Landroid/view/View;)V

    .line 283
    new-instance v1, Lcom/android/launcher3/WallpaperPickerActivity$11;

    invoke-direct {v1, v0}, Lcom/android/launcher3/WallpaperPickerActivity$11;-><init>(Lcom/android/launcher3/StylusEventHelper;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 284
    return-void
.end method

.method private final addTemporaryWallpaperTile(Landroid/net/Uri;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 230
    const/4 v6, 0x0

    move v2, v7

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpapersView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpapersView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 234
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 235
    instance-of v3, v1, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;

    .line 236
    iget-object v1, v1, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;->mUri:Landroid/net/Uri;

    .line 237
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v6, v0

    .line 241
    :cond_0
    if-eqz v6, :cond_3

    .line 243
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpapersView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 244
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpapersView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 250
    :goto_1
    sget v0, Lcom/android/launcher3/R$id;->wallpaper_image:I

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 251
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/WallpaperPickerActivity;->getDefaultThumbnailSize(Landroid/content/res/Resources;)Landroid/graphics/Point;

    move-result-object v4

    .line 255
    new-instance v0, Lcom/android/launcher3/WallpaperPickerActivity$10;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/WallpaperPickerActivity$10;-><init>(Lcom/android/launcher3/WallpaperPickerActivity;Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Point;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    new-array v1, v7, [Ljava/lang/Void;

    .line 256
    invoke-virtual {v0, v1}, Lcom/android/launcher3/WallpaperPickerActivity$10;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 257
    new-instance v0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;

    invoke-direct {v0, p1}, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;-><init>(Landroid/net/Uri;)V

    .line 258
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 260
    iput-object v6, v0, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;->mView:Landroid/view/View;

    .line 261
    invoke-direct {p0, v6}, Lcom/android/launcher3/WallpaperPickerActivity;->addLongPressHandler(Landroid/view/View;)V

    .line 262
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperPickerActivity;->updateTileIndices()V

    .line 263
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mThumbnailOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    if-nez p2, :cond_1

    .line 265
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mThumbnailOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 266
    :cond_1
    return-void

    .line 240
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 245
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperPickerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->wallpaper_picker_item:I

    iget-object v2, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpapersView:Landroid/widget/LinearLayout;

    .line 246
    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 247
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 248
    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpapersView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 249
    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mTempWallpaperTiles:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v0

    goto :goto_1
.end method

.method private final addWallpapers(Ljava/util/ArrayList;Landroid/content/res/Resources;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;",
            ">;",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 434
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 435
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 436
    const-string v4, "drawable"

    invoke-virtual {p2, v0, v4, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 437
    if-eqz v4, :cond_1

    .line 438
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "_small"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "drawable"

    invoke-virtual {p2, v0, v5, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    new-instance v5, Lcom/android/launcher3/WallpaperPickerActivity$ResourceWallpaperInfo;

    .line 441
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v5, p2, v4, v0}, Lcom/android/launcher3/WallpaperPickerActivity$ResourceWallpaperInfo;-><init>(Landroid/content/res/Resources;ILandroid/graphics/drawable/Drawable;)V

    .line 442
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 444
    :cond_1
    const-string v4, "WallpaperPickerActivity"

    const-string v5, "Couldn\'t find wallpaper "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 446
    :cond_3
    return-void
.end method

.method public static createImageTileView(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 2

    .prologue
    .line 447
    if-nez p1, :cond_0

    .line 448
    sget v0, Lcom/android/launcher3/R$layout;->wallpaper_picker_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 450
    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->wallpaper_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 451
    if-eqz p3, :cond_1

    .line 452
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 453
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 454
    :cond_1
    return-object p1
.end method

.method static createThumbnail(Landroid/graphics/Point;Landroid/content/Context;Landroid/net/Uri;[BLandroid/content/res/Resources;IIZ)Landroid/graphics/Bitmap;
    .locals 19

    .prologue
    .line 206
    move-object/from16 v0, p0

    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 207
    move-object/from16 v0, p0

    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 208
    if-eqz p2, :cond_1

    .line 209
    new-instance v1, Lcom/android/b/a/a;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p6

    invoke-direct/range {v1 .. v10}, Lcom/android/b/a/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/RectF;IIIZZLcom/android/b/a/c;)V

    .line 213
    :goto_0
    invoke-virtual {v1}, Lcom/android/b/a/a;->getImageBounds()Landroid/graphics/Point;

    move-result-object v2

    .line 214
    if-eqz v2, :cond_0

    iget v3, v2, Landroid/graphics/Point;->x:I

    if-eqz v3, :cond_0

    iget v3, v2, Landroid/graphics/Point;->y:I

    if-nez v3, :cond_3

    .line 215
    :cond_0
    const/4 v1, 0x0

    .line 229
    :goto_1
    return-object v1

    .line 210
    :cond_1
    if-eqz p3, :cond_2

    .line 211
    new-instance v2, Lcom/android/b/a/a;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v3, p3

    move/from16 v5, p6

    invoke-direct/range {v2 .. v10}, Lcom/android/b/a/a;-><init>([BLandroid/graphics/RectF;IIIZZLcom/android/b/a/c;)V

    move-object v1, v2

    goto :goto_0

    .line 212
    :cond_2
    new-instance v8, Lcom/android/b/a/a;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    move v14, v6

    move v15, v7

    invoke-direct/range {v8 .. v18}, Lcom/android/b/a/a;-><init>(Landroid/content/Context;Landroid/content/res/Resources;ILandroid/graphics/RectF;IIIZZLcom/android/b/a/c;)V

    move-object v1, v8

    goto :goto_0

    .line 216
    :cond_3
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 217
    move/from16 v0, p6

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 218
    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget v8, v2, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    aput v8, v4, v5

    const/4 v5, 0x1

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    aput v2, v4, v5

    .line 219
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 220
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    aput v3, v4, v2

    .line 221
    const/4 v2, 0x1

    const/4 v3, 0x1

    aget v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    aput v3, v4, v2

    .line 222
    const/4 v2, 0x0

    aget v2, v4, v2

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v3, v4, v3

    float-to-int v3, v3

    move/from16 v0, p7

    invoke-static {v2, v3, v6, v7, v0}, Lcom/android/b/a/e;->a(IIIIZ)Landroid/graphics/RectF;

    move-result-object v2

    .line 224
    iput-object v2, v1, Lcom/android/b/a/a;->mCropBounds:Landroid/graphics/RectF;

    .line 225
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/b/a/a;->cropBitmap(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 227
    iget-object v1, v1, Lcom/android/b/a/a;->mCroppedBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 229
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final findBundledWallpapers()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 288
    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0x18

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    invoke-static {v0}, Lcom/android/launcher3/Partner;->get(Landroid/content/pm/PackageManager;)Lcom/android/launcher3/Partner;

    move-result-object v4

    .line 290
    if-eqz v4, :cond_4

    .line 292
    iget-object v0, v4, Lcom/android/launcher3/Partner;->mResources:Landroid/content/res/Resources;

    .line 294
    const-string v1, "partner_wallpapers"

    const-string v2, "array"

    .line 296
    iget-object v3, v4, Lcom/android/launcher3/Partner;->mPackageName:Ljava/lang/String;

    .line 297
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 300
    iget-object v2, v4, Lcom/android/launcher3/Partner;->mPackageName:Ljava/lang/String;

    .line 301
    invoke-direct {p0, v9, v0, v2, v1}, Lcom/android/launcher3/WallpaperPickerActivity;->addWallpapers(Ljava/util/ArrayList;Landroid/content/res/Resources;Ljava/lang/String;I)V

    .line 304
    :cond_0
    iget-object v0, v4, Lcom/android/launcher3/Partner;->mResources:Landroid/content/res/Resources;

    .line 305
    const-string v1, "system_wallpaper_directory"

    const-string v2, "string"

    .line 307
    iget-object v3, v4, Lcom/android/launcher3/Partner;->mPackageName:Ljava/lang/String;

    .line 308
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 309
    if-eqz v1, :cond_3

    new-instance v0, Ljava/io/File;

    .line 310
    iget-object v2, v4, Lcom/android/launcher3/Partner;->mResources:Landroid/content/res/Resources;

    .line 311
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 313
    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    .line 315
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 317
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    .line 318
    const-string v0, ""

    .line 319
    const/4 v10, -0x1

    if-lt v8, v10, :cond_1

    .line 320
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 321
    const/4 v10, 0x0

    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 322
    :cond_1
    const-string v8, "_small"

    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 323
    new-instance v8, Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "_small"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    new-instance v1, Lcom/android/launcher3/WallpaperPickerActivity$FileWallpaperInfo;

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v7, v8}, Lcom/android/launcher3/WallpaperPickerActivity$FileWallpaperInfo;-><init>(Ljava/io/File;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 311
    :cond_3
    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_0

    .line 328
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperPickerActivity;->getWallpaperArrayResourceId()Landroid/util/Pair;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_5

    .line 332
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 333
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2

    .line 334
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v9, v2, v3, v0}, Lcom/android/launcher3/WallpaperPickerActivity;->addWallpapers(Ljava/util/ArrayList;Landroid/content/res/Resources;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 339
    iget-object v0, v4, Lcom/android/launcher3/Partner;->mResources:Landroid/content/res/Resources;

    .line 340
    const-string v1, "default_wallpapper_hidden"

    const-string v2, "bool"

    .line 342
    iget-object v3, v4, Lcom/android/launcher3/Partner;->mPackageName:Ljava/lang/String;

    .line 343
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 344
    if-eqz v0, :cond_8

    .line 345
    iget-object v1, v4, Lcom/android/launcher3/Partner;->mResources:Landroid/content/res/Resources;

    .line 346
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 347
    :goto_3
    if-nez v0, :cond_7

    .line 348
    :cond_6
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_KITKAT:Z

    if-eqz v0, :cond_b

    .line 350
    invoke-direct {p0}, Lcom/android/launcher3/WallpaperPickerActivity;->getDefaultThumbFile()Ljava/io/File;

    move-result-object v0

    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 354
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 355
    const/4 v0, 0x1

    .line 369
    :goto_4
    if-eqz v0, :cond_a

    .line 370
    new-instance v0, Lcom/android/launcher3/WallpaperPickerActivity$DefaultWallpaperInfo;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v2}, Lcom/android/launcher3/WallpaperPickerActivity$DefaultWallpaperInfo;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 396
    :goto_5
    if-eqz v0, :cond_7

    .line 397
    const/4 v1, 0x0

    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 398
    :cond_7
    return-object v9

    .line 346
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 356
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/android/launcher3/WallpaperPickerActivity;->getDefaultThumbnailSize(Landroid/content/res/Resources;)Landroid/graphics/Point;

    move-result-object v8

    .line 360
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iget v1, v8, Landroid/graphics/Point;->x:I

    iget v2, v8, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual/range {v0 .. v5}, Landroid/app/WallpaperManager;->getBuiltInDrawable(IIZFF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_10

    .line 362
    iget v1, v8, Landroid/graphics/Point;->x:I

    iget v2, v8, Landroid/graphics/Point;->y:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 363
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 364
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v8, Landroid/graphics/Point;->x:I

    iget v7, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v3, v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 365
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 366
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 367
    :goto_6
    if-eqz v1, :cond_f

    .line 368
    invoke-direct {p0, v1}, Lcom/android/launcher3/WallpaperPickerActivity;->saveDefaultWallpaperThumb(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_4

    .line 371
    :cond_a
    const/4 v0, 0x0

    .line 372
    goto :goto_5

    .line 373
    :cond_b
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    .line 374
    const-string v0, "default_wallpaper"

    const-string v1, "drawable"

    const-string v2, "android"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 375
    invoke-direct {p0}, Lcom/android/launcher3/WallpaperPickerActivity;->getDefaultThumbFile()Ljava/io/File;

    move-result-object v0

    .line 376
    const/4 v8, 0x0

    .line 377
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 378
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 379
    const/4 v0, 0x1

    .line 392
    :goto_7
    if-eqz v0, :cond_d

    .line 393
    new-instance v0, Lcom/android/launcher3/WallpaperPickerActivity$ResourceWallpaperInfo;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v4, v5, v2}, Lcom/android/launcher3/WallpaperPickerActivity$ResourceWallpaperInfo;-><init>(Landroid/content/res/Resources;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 380
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 381
    invoke-static {v1}, Lcom/android/launcher3/WallpaperPickerActivity;->getDefaultThumbnailSize(Landroid/content/res/Resources;)Landroid/graphics/Point;

    move-result-object v0

    .line 383
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v5, v2, v3}, Lcom/android/b/a/d;->a(Landroid/content/res/Resources;ILandroid/content/Context;Landroid/net/Uri;)I

    move-result v6

    .line 388
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 389
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/WallpaperPickerActivity;->createThumbnail(Landroid/graphics/Point;Landroid/content/Context;Landroid/net/Uri;[BLandroid/content/res/Resources;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_e

    .line 391
    invoke-direct {p0, v1}, Lcom/android/launcher3/WallpaperPickerActivity;->saveDefaultWallpaperThumb(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_7

    .line 394
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_e
    move v0, v8

    goto :goto_7

    :cond_f
    move v0, v6

    goto/16 :goto_4

    :cond_10
    move-object v1, v7

    goto :goto_6
.end method

.method private final getDefaultThumbFile()Ljava/io/File;
    .locals 6

    .prologue
    .line 411
    new-instance v0, Ljava/io/File;

    .line 413
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "default_thumb2.jpg"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static getDefaultThumbnailSize(Landroid/content/res/Resources;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 203
    new-instance v0, Landroid/graphics/Point;

    sget v1, Lcom/android/launcher3/R$dimen;->wallpaperThumbnailWidth:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/android/launcher3/R$dimen;->wallpaperThumbnailHeight:I

    .line 204
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 205
    return-object v0
.end method

.method private final saveDefaultWallpaperThumb(Landroid/graphics/Bitmap;)Z
    .locals 6

    .prologue
    .line 414
    new-instance v0, Ljava/io/File;

    .line 416
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "default_thumb.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 417
    new-instance v0, Ljava/io/File;

    .line 419
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "default_thumb2.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 420
    const/16 v0, 0x10

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    .line 421
    new-instance v1, Ljava/io/File;

    .line 423
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "default_thumb2.jpg"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 425
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 426
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/WallpaperPickerActivity;->getDefaultThumbFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/WallpaperPickerActivity;->writeImageToFileAsJpeg(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method private final writeImageToFileAsJpeg(Ljava/io/File;Landroid/graphics/Bitmap;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 399
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 403
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 404
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5f

    invoke-virtual {p2, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 405
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    const/4 v0, 0x1

    .line 410
    :goto_0
    return v0

    .line 407
    :catch_0
    move-exception v1

    .line 408
    const-string v2, "WallpaperPickerActivity"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error while writing bitmap to file "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method


# virtual methods
.method final changeWallpaperFlags(Z)V
    .locals 3

    .prologue
    const/high16 v1, 0x100000

    .line 9
    if-eqz p1, :cond_1

    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperPickerActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v2, v1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperPickerActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 13
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final enableRotation()Z
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x1

    return v0
.end method

.method public getWallpaperArrayResourceId()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->wallpapers:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 431
    new-instance v0, Landroid/util/Pair;

    sget v2, Lcom/android/launcher3/R$array;->wallpapers:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final init()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 18
    sget v0, Lcom/android/launcher3/R$layout;->wallpaper_picker:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/WallpaperPickerActivity;->setContentView(I)V

    .line 19
    sget v0, Lcom/android/launcher3/R$id;->cropView:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/WallpaperPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CropView;

    iput-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mCropView:Lcom/android/launcher3/CropView;

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mCropView:Lcom/android/launcher3/CropView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CropView;->setVisibility(I)V

    .line 21
    sget v0, Lcom/android/launcher3/R$id;->loading:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/WallpaperPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mProgressView:Landroid/view/View;

    .line 22
    sget v0, Lcom/android/launcher3/R$id;->wallpaper_scroll_container:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/WallpaperPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpaperScrollContainer:Landroid/widget/HorizontalScrollView;

    .line 23
    sget v0, Lcom/android/launcher3/R$id;->wallpaper_strip:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/WallpaperPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpaperStrip:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mCropView:Lcom/android/launcher3/CropView;

    new-instance v1, Lcom/android/launcher3/WallpaperPickerActivity$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/WallpaperPickerActivity$2;-><init>(Lcom/android/launcher3/WallpaperPickerActivity;)V

    .line 25
    iput-object v1, v0, Lcom/android/launcher3/CropView;->mTouchCallback:Lcom/android/launcher3/CropView$TouchCallback;

    .line 26
    new-instance v0, Lcom/android/launcher3/WallpaperPickerActivity$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/WallpaperPickerActivity$3;-><init>(Lcom/android/launcher3/WallpaperPickerActivity;)V

    iput-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mThumbnailOnClickListener:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v0, Lcom/android/launcher3/WallpaperPickerActivity$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/WallpaperPickerActivity$4;-><init>(Lcom/android/launcher3/WallpaperPickerActivity;)V

    iput-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.launcher3.WALLPAPER_OFFSET"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpaperParallaxOffset:F

    .line 29
    invoke-direct {p0}, Lcom/android/launcher3/WallpaperPickerActivity;->findBundledWallpapers()Ljava/util/ArrayList;

    move-result-object v1

    .line 30
    sget v0, Lcom/android/launcher3/R$id;->wallpaper_list:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/WallpaperPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpapersView:Landroid/widget/LinearLayout;

    .line 31
    new-instance v0, Lcom/android/launcher3/WallpaperPickerActivity$SimpleWallpapersAdapter;

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/WallpaperPickerActivity$SimpleWallpapersAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 34
    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpapersView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0, v9}, Lcom/android/launcher3/WallpaperPickerActivity;->populateWallpapersFromAdapter(Landroid/view/ViewGroup;Landroid/widget/BaseAdapter;Z)V

    .line 35
    new-instance v0, Lcom/android/launcher3/SavedWallpaperImages;

    .line 37
    invoke-direct {v0, p0}, Lcom/android/launcher3/SavedWallpaperImages;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mSavedImages:Lcom/android/launcher3/SavedWallpaperImages;

    .line 38
    iget-object v11, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mSavedImages:Lcom/android/launcher3/SavedWallpaperImages;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Lcom/android/launcher3/SavedWallpaperImages;->mImages:Ljava/util/ArrayList;

    .line 40
    iget-object v0, v11, Lcom/android/launcher3/SavedWallpaperImages;->mDb:Lcom/android/launcher3/SavedWallpaperImages$ImageDb;

    invoke-virtual {v0}, Lcom/android/launcher3/SavedWallpaperImages$ImageDb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 41
    const-string v1, "saved_wallpaper_images"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v2, v9

    const-string v4, "image_thumbnail"

    aput-object v4, v2, v10

    const-string v4, "image"

    aput-object v4, v2, v13

    const-string v4, "extras"

    aput-object v4, v2, v14

    const-string v7, "id DESC"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/io/File;

    iget-object v4, v11, Lcom/android/launcher3/SavedWallpaperImages;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 48
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 51
    array-length v0, v5

    new-array v1, v0, [Ljava/lang/Float;

    move v0, v9

    .line 52
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_7

    .line 53
    :try_start_0
    aget-object v6, v5, v0

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 59
    :goto_2
    iget-object v1, v11, Lcom/android/launcher3/SavedWallpaperImages;->mImages:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile;

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-instance v7, Ljava/io/File;

    iget-object v8, v11, Lcom/android/launcher3/SavedWallpaperImages;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v8, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile;-><init>(ILjava/io/File;Landroid/graphics/drawable/Drawable;[Ljava/lang/Float;)V

    .line 61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 64
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpapersView:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mSavedImages:Lcom/android/launcher3/SavedWallpaperImages;

    invoke-virtual {p0, v0, v1, v10}, Lcom/android/launcher3/WallpaperPickerActivity;->populateWallpapersFromAdapter(Landroid/view/ViewGroup;Landroid/widget/BaseAdapter;Z)V

    .line 65
    sget v0, Lcom/android/launcher3/R$id;->live_wallpaper_list:I

    .line 66
    invoke-virtual {p0, v0}, Lcom/android/launcher3/WallpaperPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    new-instance v1, Lcom/android/launcher3/LiveWallpaperListAdapter;

    .line 69
    invoke-direct {v1, p0}, Lcom/android/launcher3/LiveWallpaperListAdapter;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v2, Lcom/android/launcher3/WallpaperPickerActivity$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/launcher3/WallpaperPickerActivity$5;-><init>(Lcom/android/launcher3/WallpaperPickerActivity;Landroid/widget/LinearLayout;Lcom/android/launcher3/LiveWallpaperListAdapter;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LiveWallpaperListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 71
    sget v0, Lcom/android/launcher3/R$id;->third_party_wallpaper_list:I

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/launcher3/WallpaperPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    new-instance v1, Lcom/android/launcher3/ThirdPartyWallpaperPickerListAdapter;

    .line 76
    invoke-direct {v1, p0}, Lcom/android/launcher3/ThirdPartyWallpaperPickerListAdapter;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p0, v0, v1, v9}, Lcom/android/launcher3/WallpaperPickerActivity;->populateWallpapersFromAdapter(Landroid/view/ViewGroup;Landroid/widget/BaseAdapter;Z)V

    .line 78
    sget v0, Lcom/android/launcher3/R$id;->master_wallpaper_list:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/WallpaperPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperPickerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$layout;->wallpaper_picker_image_picker_item:I

    .line 80
    invoke-virtual {v1, v2, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    .line 81
    invoke-virtual {v0, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 85
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 86
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 87
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v10

    .line 88
    :goto_3
    if-nez v0, :cond_4

    move-object v1, v3

    .line 103
    :goto_4
    if-eqz v1, :cond_2

    .line 104
    sget v0, Lcom/android/launcher3/R$id;->wallpaper_image:I

    .line 105
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$color;->wallpaper_picker_translucent_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 108
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 109
    :cond_2
    new-instance v0, Lcom/android/launcher3/WallpaperPickerActivity$PickImageInfo;

    invoke-direct {v0}, Lcom/android/launcher3/WallpaperPickerActivity$PickImageInfo;-><init>()V

    .line 110
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 112
    iput-object v6, v0, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;->mView:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mThumbnailOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mCropView:Lcom/android/launcher3/CropView;

    new-instance v1, Lcom/android/launcher3/WallpaperPickerActivity$6;

    invoke-direct {v1, p0}, Lcom/android/launcher3/WallpaperPickerActivity$6;-><init>(Lcom/android/launcher3/WallpaperPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CropView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperPickerActivity;->updateTileIndices()V

    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperPickerActivity;->initializeScrollForRtl()V

    .line 117
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 118
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 119
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v10, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 120
    invoke-virtual {v0, v14, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 121
    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpapersView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperPickerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 123
    sget v1, Lcom/android/launcher3/R$layout;->actionbar_set_wallpaper:I

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 124
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/WallpaperPickerActivity$7;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/WallpaperPickerActivity$7;-><init>(Lcom/android/launcher3/WallpaperPickerActivity;Landroid/app/ActionBar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v0, Lcom/android/launcher3/R$id;->set_wallpaper_button:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/WallpaperPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mSetWallpaperButton:Landroid/view/View;

    .line 126
    new-instance v0, Lcom/android/launcher3/WallpaperPickerActivity$8;

    invoke-direct {v0, p0}, Lcom/android/launcher3/WallpaperPickerActivity$8;-><init>(Lcom/android/launcher3/WallpaperPickerActivity;)V

    iput-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mActionModeCallback:Landroid/view/ActionMode$Callback;

    .line 127
    return-void

    :cond_3
    move v0, v9

    .line 87
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v13, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v9

    const-string v4, "datetaken"

    aput-object v4, v2, v10

    const-string v5, "datetaken DESC LIMIT 1"

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    int-to-long v4, v0

    invoke-static {v2, v4, v5, v10, v3}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_6
    move-object v1, v0

    .line 101
    goto/16 :goto_4

    :cond_5
    move-object v0, v3

    goto :goto_5

    :cond_6
    move-object v0, v3

    goto :goto_6

    :cond_7
    move-object v0, v1

    goto/16 :goto_2

    :cond_8
    move-object v0, v3

    goto/16 :goto_2
.end method

.method final initializeScrollForRtl()V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpaperScrollContainer:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/android/launcher3/WallpaperPickerActivity$9;

    invoke-direct {v1, p0}, Lcom/android/launcher3/WallpaperPickerActivity$9;-><init>(Lcom/android/launcher3/WallpaperPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 145
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 267
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    .line 268
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 270
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    .line 271
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperPickerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_1

    const-string v2, "BMP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    sget v0, Lcom/android/launcher3/R$string;->image_load_fail:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-direct {p0, v0, v3}, Lcom/android/launcher3/WallpaperPickerActivity;->addTemporaryWallpaperTile(Landroid/net/Uri;Z)V

    goto :goto_0

    .line 277
    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 278
    invoke-virtual {p0, v1}, Lcom/android/launcher3/WallpaperPickerActivity;->setResult(I)V

    .line 279
    invoke-virtual {p0}, Lcom/android/launcher3/WallpaperPickerActivity;->finish()V

    goto :goto_0
.end method

.method protected final onLoadRequestComplete(Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;Z)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/WallpaperCropActivity;->onLoadRequestComplete(Lcom/android/launcher3/WallpaperCropActivity$LoadRequest;Z)V

    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/WallpaperPickerActivity;->setSystemWallpaperVisiblity(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 155
    const-string v0, "TEMP_WALLPAPER_TILES"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/net/Uri;

    .line 157
    const/4 v4, 0x1

    invoke-direct {p0, v1, v4}, Lcom/android/launcher3/WallpaperPickerActivity;->addTemporaryWallpaperTile(Landroid/net/Uri;Z)V

    goto :goto_0

    .line 159
    :cond_0
    const-string v0, "SELECTED_INDEX"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mSelectedIndex:I

    .line 160
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 152
    const-string v0, "TEMP_WALLPAPER_TILES"

    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mTempWallpaperTiles:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 153
    const-string v0, "SELECTED_INDEX"

    iget v1, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mSelectedIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    invoke-super {p0}, Lcom/android/launcher3/WallpaperCropActivity;->onStop()V

    .line 147
    sget v0, Lcom/android/launcher3/R$id;->wallpaper_strip:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/WallpaperPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpaperStrip:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpaperStrip:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpaperStrip:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpaperStrip:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_0
    return-void
.end method

.method final populateWallpapersFromAdapter(Landroid/view/ViewGroup;Landroid/widget/BaseAdapter;Z)V
    .locals 3

    .prologue
    .line 161
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0, p1}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 163
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 164
    invoke-virtual {p2, v2}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 167
    iput-object v0, v1, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;->mView:Landroid/view/View;

    .line 168
    if-eqz p3, :cond_0

    .line 169
    invoke-direct {p0, v0}, Lcom/android/launcher3/WallpaperPickerActivity;->addLongPressHandler(Landroid/view/View;)V

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mThumbnailOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 172
    :cond_1
    return-void
.end method

.method final selectTile(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 130
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mSelectedTile:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mSelectedTile:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mSelectedTile:Landroid/view/View;

    .line 133
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mSelectedTile:Landroid/view/View;

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 135
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpapersView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mSelectedIndex:I

    .line 139
    sget v0, Lcom/android/launcher3/R$string;->announce_selection:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 141
    return-void
.end method

.method protected final setSystemWallpaperVisiblity(Z)V
    .locals 4

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mCropView:Lcom/android/launcher3/CropView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CropView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mCropView:Lcom/android/launcher3/CropView;

    new-instance v1, Lcom/android/launcher3/WallpaperPickerActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/WallpaperPickerActivity$1;-><init>(Lcom/android/launcher3/WallpaperPickerActivity;Z)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/CropView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/WallpaperPickerActivity;->changeWallpaperFlags(Z)V

    goto :goto_0
.end method

.method public final setWallpaperButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity;->mSetWallpaperButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    return-void
.end method

.method public final startActivityForResultSafely(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 455
    .line 457
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/Utilities;->startActivityForResultSafely(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 458
    return-void
.end method

.method final updateTileIndices()V
    .locals 17

    .prologue
    .line 173
    sget v1, Lcom/android/launcher3/R$id;->master_wallpaper_list:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/WallpaperPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 174
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/WallpaperPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    const/4 v2, 0x2

    if-ge v9, v2, :cond_5

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_4

    .line 180
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;

    if-eqz v3, :cond_0

    .line 184
    add-int/lit8 v2, v4, 0x1

    move v3, v2

    move-object v5, v1

    move v2, v4

    :goto_2
    move v8, v2

    .line 188
    :goto_3
    if-ge v8, v3, :cond_3

    .line 189
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;

    .line 190
    invoke-virtual {v2}, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;->isNamelessWallpaper()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 191
    if-nez v9, :cond_1

    .line 192
    add-int/lit8 v2, v7, 0x1

    move/from16 v16, v6

    move v6, v2

    move/from16 v2, v16

    .line 199
    :goto_4
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v6

    move v6, v2

    goto :goto_3

    .line 185
    :cond_0
    check-cast v2, Landroid/widget/LinearLayout;

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move/from16 v16, v5

    move-object v5, v2

    move/from16 v2, v16

    goto :goto_2

    .line 193
    :cond_1
    sget v12, Lcom/android/launcher3/R$string;->wallpaper_accessibility_name:I

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    add-int/lit8 v6, v6, 0x1

    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    .line 195
    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 197
    invoke-virtual {v2}, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;->isNamelessWallpaper()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 198
    iget-object v2, v2, Lcom/android/launcher3/WallpaperPickerActivity$WallpaperTileInfo;->mView:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    move v2, v6

    move v6, v7

    goto :goto_4

    .line 200
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 201
    :cond_4
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_0

    .line 202
    :cond_5
    return-void
.end method
