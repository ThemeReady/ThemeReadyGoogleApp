.class Lcom/google/android/apps/gsa/staticplugins/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/audio/g;


# instance fields
.field public kux:I

.field public final synthetic kuy:Landroid/net/Uri;

.field public final synthetic kuz:Lcom/google/android/apps/gsa/staticplugins/g/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/g/a;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/b;->kuz:Lcom/google/android/apps/gsa/staticplugins/g/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/g/b;->kuy:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/b;->kux:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized createInputStream()Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/b;->kux:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/b;->kuz:Lcom/google/android/apps/gsa/staticplugins/g/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/g/a;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/b;->kuy:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    :try_start_2
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/b;->kuy:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": null file descriptor."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x6000f

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :try_start_3
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x60011

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 10
    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/b;->kuy:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": file not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x6000e

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    .line 14
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/b;->kux:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/b;->kux:I

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/b;->kuy:Landroid/net/Uri;

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.apps.gsa.voiceinteraction.hotword.HotwordAudioProvider"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/b;->kuz:Lcom/google/android/apps/gsa/staticplugins/g/a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/g/a;->kun:I

    .line 20
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/g/f;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/g/f;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    .line 19
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/b;->kuz:Lcom/google/android/apps/gsa/staticplugins/g/a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/g/a;->kun:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
