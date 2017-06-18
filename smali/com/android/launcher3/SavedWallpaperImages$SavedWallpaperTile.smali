.class public Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile;
.super Lcom/android/launcher3/WallpaperPickerActivity$FileWallpaperInfo;
.source "SourceFile"


# instance fields
.field public mDbId:I

.field public mExtras:[Ljava/lang/Float;


# direct methods
.method public constructor <init>(ILjava/io/File;Landroid/graphics/drawable/Drawable;[Ljava/lang/Float;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/WallpaperPickerActivity$FileWallpaperInfo;-><init>(Ljava/io/File;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput p1, p0, Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile;->mDbId:I

    .line 3
    if-eqz p4, :cond_0

    array-length v0, p4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile;->mExtras:[Ljava/lang/Float;

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 p4, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final getCropViewScaleAndOffsetProvider()Lcom/android/launcher3/WallpaperCropActivity$CropViewScaleAndOffsetProvider;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile;->mExtras:[Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile$1;-><init>(Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile;)V

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDelete(Lcom/android/launcher3/WallpaperPickerActivity;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    .line 5
    .line 6
    iget-object v9, p1, Lcom/android/launcher3/WallpaperPickerActivity;->mSavedImages:Lcom/android/launcher3/SavedWallpaperImages;

    .line 7
    iget v10, p0, Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile;->mDbId:I

    .line 9
    iget-object v0, v9, Lcom/android/launcher3/SavedWallpaperImages;->mDb:Lcom/android/launcher3/SavedWallpaperImages$ImageDb;

    invoke-virtual {v0}, Lcom/android/launcher3/SavedWallpaperImages$ImageDb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 10
    const-string v1, "saved_wallpaper_images"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "image_thumbnail"

    aput-object v3, v2, v11

    const-string v3, "image"

    aput-object v3, v2, v12

    const-string v3, "id = ?"

    new-array v4, v12, [Ljava/lang/String;

    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v11

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 12
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, v9, Lcom/android/launcher3/SavedWallpaperImages;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 23
    new-instance v1, Ljava/io/File;

    iget-object v0, v9, Lcom/android/launcher3/SavedWallpaperImages;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 25
    iget-object v0, v9, Lcom/android/launcher3/SavedWallpaperImages;->mDb:Lcom/android/launcher3/SavedWallpaperImages$ImageDb;

    invoke-virtual {v0}, Lcom/android/launcher3/SavedWallpaperImages$ImageDb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 26
    const-string v1, "saved_wallpaper_images"

    const-string v2, "id = ?"

    new-array v3, v12, [Ljava/lang/String;

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    return-void
.end method

.method public final onSave(Lcom/android/launcher3/WallpaperPickerActivity;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile;->mExtras:[Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 34
    invoke-super {p0, p1}, Lcom/android/launcher3/WallpaperPickerActivity$FileWallpaperInfo;->onSave(Lcom/android/launcher3/WallpaperPickerActivity;)V

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    iget v0, p1, Lcom/android/launcher3/WallpaperPickerActivity;->mWallpaperParallaxOffset:F

    .line 37
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    move v0, v1

    .line 38
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile;->mFile:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/android/launcher3/WallpaperPickerActivity;->cropImageAndSetWallpaper(Landroid/net/Uri;Lcom/android/b/a/b;ZZ)V

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
