.class public interface abstract Lcom/google/android/apps/gsa/shared/io/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# virtual methods
.method public abstract a(Landroid/app/DownloadManager$Request;I)J
.end method

.method public abstract d(Landroid/content/Context;J)Ljava/io/InputStream;
.end method

.method public abstract getMimeTypeForDownloadedFile(J)Ljava/lang/String;
.end method

.method public abstract getUriForDownloadedFile(J)Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
.end method

.method public varargs abstract remove([J)I
.end method
