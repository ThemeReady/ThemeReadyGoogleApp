.class public Lcom/android/launcher3/SavedWallpaperImages;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDb:Lcom/android/launcher3/SavedWallpaperImages$ImageDb;

.field public mImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile;",
            ">;"
        }
    .end annotation
.end field

.field public mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "Launcher3.SavedWallpaperImages"

    sput-object v0, Lcom/android/launcher3/SavedWallpaperImages;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "saved_wallpaper_images.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    const-string v1, "saved_wallpaper_images.db"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7
    :cond_0
    new-instance v0, Lcom/android/launcher3/SavedWallpaperImages$ImageDb;

    invoke-direct {v0, p1}, Lcom/android/launcher3/SavedWallpaperImages$ImageDb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/SavedWallpaperImages;->mDb:Lcom/android/launcher3/SavedWallpaperImages$ImageDb;

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/SavedWallpaperImages;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/SavedWallpaperImages;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 10
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/SavedWallpaperImages;->mImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/launcher3/SavedWallpaperImages;->mImages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile;

    .line 45
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 12
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/SavedWallpaperImages;->mImages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile;

    iget-object v0, v0, Lcom/android/launcher3/SavedWallpaperImages$SavedWallpaperTile;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 14
    if-nez v0, :cond_0

    .line 15
    sget-object v1, Lcom/android/launcher3/SavedWallpaperImages;->TAG:Ljava/lang/String;

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error decoding thumbnail for wallpaper #"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/SavedWallpaperImages;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-static {v1, p2, p3, v0}, Lcom/android/launcher3/WallpaperPickerActivity;->createImageTileView(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final writeImage(Landroid/graphics/Bitmap;Landroid/net/Uri;[Ljava/lang/Float;)V
    .locals 4

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/SavedWallpaperImages;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/android/launcher3/SavedWallpaperImages;->writeImage(Landroid/graphics/Bitmap;Ljava/io/InputStream;[Ljava/lang/Float;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lcom/android/launcher3/SavedWallpaperImages;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed writing images to storage "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method final writeImage(Landroid/graphics/Bitmap;Ljava/io/InputStream;[Ljava/lang/Float;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 22
    const-string/jumbo v0, "wallpaper"

    const-string v1, ""

    iget-object v2, p0, Lcom/android/launcher3/SavedWallpaperImages;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/android/launcher3/SavedWallpaperImages;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 25
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 26
    :goto_0
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 27
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 29
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 30
    const-string/jumbo v1, "wallpaperthumb"

    const-string v2, ""

    iget-object v3, p0, Lcom/android/launcher3/SavedWallpaperImages;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/android/launcher3/SavedWallpaperImages;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 33
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5f

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 35
    iget-object v2, p0, Lcom/android/launcher3/SavedWallpaperImages;->mDb:Lcom/android/launcher3/SavedWallpaperImages$ImageDb;

    invoke-virtual {v2}, Lcom/android/launcher3/SavedWallpaperImages$ImageDb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 36
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 37
    const-string v4, "image_thumbnail"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "image"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    if-eqz p3, :cond_1

    .line 40
    const-string v0, "extras"

    const-string v1, ","

    invoke-static {v1, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    const-string v0, "saved_wallpaper_images"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 42
    return-void
.end method
