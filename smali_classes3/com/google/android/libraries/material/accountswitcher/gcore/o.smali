.class Lcom/google/android/libraries/material/accountswitcher/gcore/o;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final bck:I

.field public final twF:Landroid/os/ParcelFileDescriptor;

.field public final twG:Lcom/google/android/libraries/material/accountswitcher/l;


# direct methods
.method public constructor <init>(ZLandroid/os/ParcelFileDescriptor;IILcom/google/android/libraries/material/accountswitcher/l;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/o;->twF:Landroid/os/ParcelFileDescriptor;

    .line 4
    if-gtz p4, :cond_1

    .line 5
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 9
    :cond_0
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/o;->bck:I

    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/o;->twG:Lcom/google/android/libraries/material/accountswitcher/l;

    .line 11
    return-void

    .line 6
    :cond_1
    if-eqz p1, :cond_2

    .line 7
    div-int/lit8 p4, p4, 0x2

    .line 8
    :cond_2
    div-int v1, p3, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/gcore/o;->doInBackground$51DKOQJ1EPGIUR31DPJIULJFD5I3MAACC5N68SJFD5I2UPRIC5O6GQB3ECNK4QBKDLGN0EO_0()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs doInBackground$51DKOQJ1EPGIUR31DPJIULJFD5I3MAACC5N68SJFD5I2UPRIC5O6GQB3ECNK4QBKDLGN0EO_0()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 12
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    iget v1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/o;->bck:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/o;->twF:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 16
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/o;->twF:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 26
    :goto_1
    return-object v2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_4
    sget-object v1, Lcom/google/android/libraries/material/accountswitcher/gcore/m;->TAG:Ljava/lang/String;

    .line 20
    const-string v3, "Exception closing the file descriptor stream"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_5
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/o;->twF:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 40
    :goto_2
    throw v0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    sget-object v1, Lcom/google/android/libraries/material/accountswitcher/gcore/m;->TAG:Ljava/lang/String;

    .line 25
    const-string v3, "Exception closing the file descriptor"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 33
    :goto_3
    :try_start_7
    throw v0

    .line 30
    :catch_2
    move-exception v1

    .line 31
    sget-object v2, Lcom/google/android/libraries/material/accountswitcher/gcore/m;->TAG:Ljava/lang/String;

    .line 32
    const-string v3, "Exception closing the file descriptor stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 37
    :catch_3
    move-exception v1

    .line 38
    sget-object v2, Lcom/google/android/libraries/material/accountswitcher/gcore/m;->TAG:Ljava/lang/String;

    .line 39
    const-string v3, "Exception closing the file descriptor"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    check-cast p1, Landroid/graphics/Bitmap;

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/o;->twG:Lcom/google/android/libraries/material/accountswitcher/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/material/accountswitcher/l;->I(Landroid/graphics/Bitmap;)V

    .line 43
    return-void
.end method
