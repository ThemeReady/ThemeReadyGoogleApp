.class Lcom/android/launcher3/WallpaperPickerActivity$DefaultWallpaperInfo$2;
.super Lcom/android/b/a/a;
.source "SourceFile"


# instance fields
.field public final synthetic val$a:Lcom/android/launcher3/WallpaperPickerActivity;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/RectF;IIIZZLcom/android/b/a/c;Lcom/android/launcher3/WallpaperPickerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p10, p0, Lcom/android/launcher3/WallpaperPickerActivity$DefaultWallpaperInfo$2;->val$a:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-direct/range {p0 .. p9}, Lcom/android/b/a/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/RectF;IIIZZLcom/android/b/a/c;)V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    if-ne v0, v3, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$DefaultWallpaperInfo$2;->val$a:Lcom/android/launcher3/WallpaperPickerActivity;

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/WallpaperPickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getBuiltInDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x800

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/android/launcher3/WallpaperPickerActivity$DefaultWallpaperInfo$2;->val$a:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/WallpaperPickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {v3, v4, v0, v5, v6}, Lcom/android/launcher3/NycWallpaperUtils;->setStream(Landroid/content/Context;Ljava/io/InputStream;Landroid/graphics/Rect;ZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    move v0, v1

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/android/launcher3/WallpaperPickerActivity$DefaultWallpaperInfo$2;->val$a:Lcom/android/launcher3/WallpaperPickerActivity;

    .line 14
    invoke-static {v3}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v3

    .line 15
    sget-boolean v4, Lcom/android/launcher3/Utilities;->ATLEAST_NOUGAT:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v4, :cond_2

    .line 16
    :try_start_2
    const-class v4, Landroid/app/WallpaperManager;

    const-string v5, "clear"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 18
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v3}, Landroid/app/WallpaperManager;->clear()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    const-string v1, "WallpaperPickerActivity"

    const-string v3, "Setting wallpaper to default threw exception"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    const-string v2, "WallpaperPickerActivity"

    const-string v3, "Setting wallpaper to default threw exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 31
    goto :goto_0

    .line 20
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/WallpaperPickerActivity$DefaultWallpaperInfo$2;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
