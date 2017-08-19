.class public interface abstract Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final ERROR_DOWNLOAD_ID:J = 0x7fffffffffffffffL


# virtual methods
.method public abstract addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J
.end method

.method public abstract enqueue(Landroid/app/DownloadManager$Request;I)J
.end method

.method public abstract getMimeTypeForDownloadedFile(J)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUriForDownloadedFile(J)Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract openInputStreamForDownloadedFile(Landroid/content/Context;J)Ljava/io/InputStream;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public varargs abstract remove([J)I
.end method
