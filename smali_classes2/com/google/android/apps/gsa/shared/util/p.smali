.class public Lcom/google/android/apps/gsa/shared/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/ContentResolver;JZ)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, v0, p3}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 6
    invoke-static {v1}, Lcom/google/common/i/q;->b(Ljava/io/InputStream;)V

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/common/i/q;->b(Ljava/io/InputStream;)V

    throw v0
.end method
