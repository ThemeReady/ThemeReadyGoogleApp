.class public Lcom/google/android/apps/gsa/speech/microdetection/u;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/config/b/c;
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final bSD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bnR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final cBY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final cHb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final cJc:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final cRM:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;"
        }
    .end annotation
.end field

.field public final eUi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;"
        }
    .end annotation
.end field

.field public final eUj:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;"
        }
    .end annotation
.end field

.field public juI:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ab;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "ModelDownloadController"

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cBY:Lb/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->bSD:Lb/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->bnR:Lb/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cHb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cJc:Lb/a;

    .line 7
    const-string v0, "en-US"

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->juI:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->eUj:Lb/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->eUi:Lb/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cRM:Lb/a;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->mContext:Landroid/content/Context;

    .line 12
    return-void
.end method

.method private final kg(Ljava/lang/String;)Landroid/app/DownloadManager$Request;
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

.method private final declared-synchronized ki(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 88
    monitor-enter p0

    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 90
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cHb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->juI:Ljava/lang/String;

    const-string/jumbo v2, "silent_enrollment_hotword_location"

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/ah;->an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 92
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    const-string v0, "ModelDownloadController"

    const-string/jumbo v1, "the model is already used"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 96
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/microdetection/u;->kh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->eUj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/at;

    const-string/jumbo v1, "silent_speakerid_enrollment"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->eUi:Lb/a;

    .line 99
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v1, "silent_speakerid_enrollment"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 100
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cRM:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bk;

    const-string/jumbo v1, "silent_speakerid_enrollment"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bk;->n(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method protected final declared-synchronized a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/microdetection/b/b;-><init>()V

    .line 129
    iget v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    .line 130
    iput-wide p1, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->cJl:J

    .line 131
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->juI:Ljava/lang/String;

    .line 132
    if-nez v1, :cond_0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 134
    :cond_0
    :try_start_1
    iget v2, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    .line 135
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEz:Ljava/lang/String;

    .line 137
    if-nez p3, :cond_1

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 139
    :cond_1
    iget v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    .line 140
    iput-object p3, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->gKe:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cHb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    invoke-interface {v1, p4, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->aLi()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->aLj()V
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

.method protected final declared-synchronized aKQ()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->bSD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xc0

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cBY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->juI:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->juI:Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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

.method public final declared-synchronized aLi()V
    .locals 8

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->aKQ()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "last_hotword_model_downloaded_url"

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Bk:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/u;->b(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 73
    const-string v1, "pending_hotword_model_download_info"

    .line 74
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/u;->kj(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/microdetection/b/b;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cJc:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/ab;

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    .line 77
    iget-wide v6, v2, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->cJl:J

    .line 78
    aput-wide v6, v3, v4

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/io/ab;->remove([J)I

    .line 79
    const/16 v1, 0x121

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 80
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->kg(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v2

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cJc:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/ab;

    const/16 v3, 0xda

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/io/ab;->a(Landroid/app/DownloadManager$Request;I)J

    move-result-wide v2

    .line 82
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 83
    const/16 v1, 0x11f

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 84
    const-string v1, "pending_hotword_model_download_info"

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/u;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :cond_2
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->ki(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aLj()V
    .locals 8

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->bSD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x39c

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 105
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->hM(Z)Ljava/lang/String;

    move-result-object v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->hM(Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 108
    :goto_1
    if-eqz v1, :cond_0

    const-string v0, "last_greco3_speech_detection_model_download_url"

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Bl:I

    .line 109
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/speech/microdetection/u;->b(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 112
    const-string v0, "pending_greco3_speech_detection_model_download_info"

    .line 113
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->kj(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/microdetection/b/b;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cJc:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ab;

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    .line 116
    iget-wide v6, v2, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->cJl:J

    .line 117
    aput-wide v6, v3, v4

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/io/ab;->remove([J)I

    .line 118
    const/16 v0, 0x256

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 119
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/u;->kg(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v2

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cJc:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ab;

    const/16 v3, 0xda

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/io/ab;->a(Landroid/app/DownloadManager$Request;I)J

    move-result-wide v2

    .line 121
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 122
    const/16 v0, 0x259

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 123
    const-string v0, "pending_greco3_speech_detection_model_download_info"

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
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

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->juI:Ljava/lang/String;

    .line 26
    invoke-static {v2, p2}, Lcom/google/android/apps/gsa/shared/util/ah;->an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bk:I

    if-ne p3, v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/microdetection/u;->kh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->bnR:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    .line 35
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Bl:I

    if-ne p3, v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isKnownUnmetered()Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    const-string v0, "ModelDownloadController"

    const-string v2, "Not downloading a model on metered connection."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method protected final declared-synchronized hM(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->bSD:Lb/a;

    .line 40
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cBY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqf()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->juI:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->juI:Ljava/lang/String;

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

.method protected final declared-synchronized kh(Ljava/lang/String;)Z
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

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->juI:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/speech/microdetection/t;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;
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

.method public final kj(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/microdetection/b/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/u;->cHb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v1, p1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 144
    if-nez v1, :cond_0

    .line 149
    :goto_0
    return-object v0

    .line 146
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->ak([B)Lcom/google/android/apps/gsa/speech/microdetection/b/b;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
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
    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->aLi()V

    .line 151
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public run()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/u;->aLi()V

    .line 126
    return-void
.end method
