.class public Lcom/google/android/apps/gsa/speech/microdetection/u;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/config/b/c;
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final bQr:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final cFf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ad;",
            ">;"
        }
    .end annotation
.end field

.field public final cyj:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final izv:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public izw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lc/a;Lc/a;Lc/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "ModelDownloadController"

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cyj:Lc/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->bQr:Lc/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->bmc:Lc/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->izv:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cFf:Lc/a;

    .line 7
    const-string v0, "en-US"

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->izw:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private final iB(Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 11
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 12
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 13
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 14
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 15
    return-object v1
.end method


# virtual methods
.method protected final declared-synchronized a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/microdetection/b/b;-><init>()V

    .line 93
    iget v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aBG:I

    .line 94
    iput-wide p1, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->cFo:J

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->izw:Ljava/lang/String;

    .line 96
    if-nez v1, :cond_0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_0
    :try_start_1
    iget v2, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aBG:I

    .line 99
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aCy:Ljava/lang/String;

    .line 101
    if-nez p3, :cond_1

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103
    :cond_1
    iget v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aBG:I

    .line 104
    iput-object p3, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->blg:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->izv:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    invoke-interface {v1, p4, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->aGQ()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->aGR()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized aGP()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->bQr:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xc0

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cyj:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->ama()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->izw:Ljava/lang/String;

    .line 42
    array-length v0, v2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    .line 43
    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_2

    .line 44
    aget-object v1, v2, v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->izw:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_1
    monitor-exit p0

    return-object v0

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 47
    :cond_1
    :try_start_1
    const-string v0, "ModelDownloadController"

    const-string v1, "Invalid input: hotword_models_locations"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aGQ()V
    .locals 8

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->aGP()Ljava/lang/String;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    const-string v0, "last_hotword_model_downloaded_url"

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->AQ:I

    .line 51
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/speech/microdetection/u;->b(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 54
    const-string v0, "pending_hotword_model_download_info"

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->iC(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/microdetection/b/b;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cFf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ad;

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    .line 58
    iget-wide v6, v2, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->cFo:J

    .line 59
    aput-wide v6, v3, v4

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/io/ad;->remove([J)I

    .line 60
    const/16 v0, 0x121

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 61
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/u;->iB(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v2

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cFf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ad;

    const/16 v3, 0xda

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/io/ad;->a(Landroid/app/DownloadManager$Request;I)J

    move-result-wide v2

    .line 63
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 64
    const/16 v0, 0x11f

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 65
    const-string v0, "pending_hotword_model_download_info"

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aGR()V
    .locals 8

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->bQr:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x39c

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 69
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->hq(Z)Ljava/lang/String;

    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->hq(Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 72
    :goto_1
    if-eqz v1, :cond_0

    const-string v0, "last_greco3_speech_detection_model_download_url"

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->AR:I

    .line 73
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/speech/microdetection/u;->b(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 76
    const-string v0, "pending_greco3_speech_detection_model_download_info"

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->iC(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/microdetection/b/b;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cFf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ad;

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    .line 80
    iget-wide v6, v2, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->cFo:J

    .line 81
    aput-wide v6, v3, v4

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/io/ad;->remove([J)I

    .line 82
    const/16 v0, 0x256

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 83
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/u;->iB(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v2

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cFf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ad;

    const/16 v3, 0xda

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/io/ad;->a(Landroid/app/DownloadManager$Request;I)J

    move-result-wide v2

    .line 85
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 86
    const/16 v0, 0x259

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 87
    const-string v0, "pending_greco3_speech_detection_model_download_info"

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method protected final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->izv:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->izw:Ljava/lang/String;

    .line 20
    invoke-static {v2, p2}, Lcom/google/android/apps/gsa/shared/util/ah;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 23
    :cond_0
    const-string v0, "ModelDownloadController"

    const-string v2, "The new hotword model location is empty."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 31
    :goto_0
    monitor-exit p0

    return v0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->bmc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    .line 28
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->AR:I

    if-ne p3, v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isKnownUnmetered()Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    const-string v0, "ModelDownloadController"

    const-string v2, "Not downloading a model on metered connection."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized hq(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->bQr:Lc/a;

    .line 33
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x361

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringMap(I)Ljava/util/Map;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    const-string v0, "ModelDownloadController"

    const-string v1, "Cannot find any speech config location."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 39
    :goto_0
    monitor-exit p0

    return-object v0

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cyj:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->alY()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->izw:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->izw:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "en-US"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final iC(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/microdetection/b/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->izv:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v1, p1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 108
    if-nez v1, :cond_0

    .line 113
    :goto_0
    return-object v0

    .line 110
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->ah([B)Lcom/google/android/apps/gsa/speech/microdetection/b/b;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string v2, "ModelDownloadController"

    const-string v3, "Couldn\'t load HotwordModelDownloadInfo"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->aGQ()V

    .line 115
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public run()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->aGQ()V

    .line 90
    return-void
.end method
