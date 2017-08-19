.class public Lcom/google/android/apps/gsa/speech/microdetection/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/config/b/c;
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final bRE:Ldagger/Lazy;

.field public final bmH:Ldagger/Lazy;

.field public final cBH:Ldagger/Lazy;

.field public final cHb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final cJc:Ldagger/Lazy;

.field public final cRs:Ldagger/Lazy;

.field public final eYg:Ldagger/Lazy;

.field public final eYh:Ldagger/Lazy;

.field public jBP:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cBH:Ldagger/Lazy;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->bRE:Ldagger/Lazy;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->bmH:Ldagger/Lazy;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cHb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cJc:Ldagger/Lazy;

    .line 7
    const-string v0, "en-US"

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->jBP:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->eYh:Ldagger/Lazy;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->eYg:Ldagger/Lazy;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cRs:Ldagger/Lazy;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->mContext:Landroid/content/Context;

    .line 12
    return-void
.end method

.method private final kG(Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 15
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 16
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 18
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 19
    return-object v1
.end method

.method private final declared-synchronized kI(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 93
    monitor-enter p0

    if-nez p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 95
    :cond_1
    :try_start_0
    const-string v0, "ModelDownloadController"

    const-string v1, "Handle the downloaded hotword model"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cHb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->jBP:Ljava/lang/String;

    const-string/jumbo v2, "silent_enrollment_hotword_location"

    .line 97
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/ah;->at(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 98
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const-string v0, "ModelDownloadController"

    const-string/jumbo v1, "the model is already used"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/microdetection/u;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->eYh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    const-string/jumbo v1, "silent_speakerid_enrollment"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->eYg:Ldagger/Lazy;

    .line 105
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v1, "silent_speakerid_enrollment"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 106
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cRs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    const-string/jumbo v1, "silent_speakerid_enrollment"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method protected final declared-synchronized a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/microdetection/b/b;-><init>()V

    .line 137
    iget v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aCT:I

    .line 138
    iput-wide p1, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->cJl:J

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->jBP:Ljava/lang/String;

    .line 140
    if-nez v1, :cond_0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_0
    :try_start_1
    iget v2, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aCT:I

    .line 143
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aDh:Ljava/lang/String;

    .line 145
    if-nez p3, :cond_1

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 147
    :cond_1
    iget v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aCT:I

    .line 148
    iput-object p3, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->gQt:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cHb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    invoke-interface {v1, p4, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->aLF()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->aLG()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aLF()V
    .locals 8

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->aLn()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "last_hotword_model_downloaded_url"

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->CB:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/u;->b(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 73
    const-string v1, "ModelDownloadController"

    const-string v2, "#requestHotwordModelDownload"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-string v1, "pending_hotword_model_download_info"

    .line 75
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/u;->kJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/microdetection/b/b;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 78
    iget-wide v2, v1, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->cJl:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cJc:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v2, v4, v5

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->remove([J)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_0
    const/16 v1, 0x121

    :try_start_2
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 85
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->kG(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v2

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cJc:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    const/16 v3, 0xda

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->enqueue(Landroid/app/DownloadManager$Request;I)J

    move-result-wide v2

    .line 87
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 88
    const/16 v1, 0x11f

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 89
    const-string v1, "pending_hotword_model_download_info"

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/u;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 82
    :catch_0
    move-exception v1

    .line 83
    :try_start_3
    const-string v4, "ModelDownloadController"

    const-string v5, "Failed removing the downloadId %d."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 91
    :cond_2
    :try_start_4
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->kI(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized aLG()V
    .locals 8

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->bRE:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x39c

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 111
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->ia(Z)Ljava/lang/String;

    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->ia(Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 114
    :goto_1
    if-eqz v1, :cond_0

    const-string v0, "last_greco3_speech_detection_model_download_url"

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->CC:I

    .line 115
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/speech/microdetection/u;->b(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 118
    const-string v0, "pending_greco3_speech_detection_model_download_info"

    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->kJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/microdetection/b/b;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 122
    iget-wide v2, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->cJl:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cJc:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v2, v4, v5

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->remove([J)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :goto_2
    const/16 v0, 0x256

    :try_start_3
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 129
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/u;->kG(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v2

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cJc:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    const/16 v3, 0xda

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->enqueue(Landroid/app/DownloadManager$Request;I)J

    move-result-wide v2

    .line 131
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 132
    const/16 v0, 0x259

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 133
    const-string v0, "pending_greco3_speech_detection_model_download_info"

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :try_start_4
    const-string v4, "ModelDownloadController"

    const-string v5, "Failed removing the downloadId %d."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method protected final declared-synchronized aLn()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->bRE:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xc0

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cBH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->jBP:Ljava/lang/String;

    .line 49
    array-length v0, v2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    .line 50
    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_2

    .line 51
    aget-object v1, v2, v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->jBP:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_1
    monitor-exit p0

    return-object v0

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 54
    :cond_1
    :try_start_1
    const-string v0, "ModelDownloadController"

    const-string v1, "Invalid input: hotword_models_locations"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 23
    monitor-enter p0

    if-nez p1, :cond_0

    move v0, v1

    .line 38
    :goto_0
    monitor-exit p0

    return v0

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cHb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->jBP:Ljava/lang/String;

    .line 26
    invoke-static {v2, p2}, Lcom/google/android/apps/gsa/shared/util/ah;->at(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 29
    :cond_1
    const-string v0, "ModelDownloadController"

    const-string v2, "The new hotword model location is empty."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->CB:I

    if-ne p3, v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/microdetection/u;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->bmH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    .line 35
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->CC:I

    if-ne p3, v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isKnownUnmetered()Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    const-string v0, "ModelDownloadController"

    const-string v2, "Not downloading a model on metered connection."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized ia(Z)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->bRE:Ldagger/Lazy;

    .line 40
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x361

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringMap(I)Ljava/util/Map;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    const-string v0, "ModelDownloadController"

    const-string v1, "Cannot find any speech config location."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v0, 0x0

    .line 46
    :goto_0
    monitor-exit p0

    return-object v0

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cBH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->jBP:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->jBP:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "en-US"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized kH(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->jBP:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/speech/microdetection/t;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_0

    .line 68
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v0, 0x2f

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 59
    if-lez v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_4

    .line 61
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    array-length v3, v2

    if-nez v3, :cond_5

    :cond_2
    move v0, v1

    .line 65
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, ""

    move-object v2, v0

    goto :goto_1

    .line 62
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 66
    :cond_5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final kJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/microdetection/b/b;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cHb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v1, p1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 152
    if-nez v1, :cond_0

    .line 157
    :goto_0
    return-object v0

    .line 154
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->an([B)Lcom/google/android/apps/gsa/speech/microdetection/b/b;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v1

    .line 156
    const-string v2, "ModelDownloadController"

    const-string v3, "Couldn\'t load HotwordModelDownloadInfo"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->aLF()V

    .line 159
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
