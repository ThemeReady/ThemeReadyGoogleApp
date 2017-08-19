.class public Lcom/google/android/apps/gsa/speech/microdetection/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jBR:I


# instance fields
.field public final bRE:Ldagger/Lazy;

.field public final cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

.field public final cRs:Ldagger/Lazy;

.field public final cvh:Lcom/google/android/apps/gsa/tasks/au;

.field public final cvi:Lcom/google/android/apps/gsa/tasks/j;

.field public final cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final vR:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    sput v0, Lcom/google/android/apps/gsa/speech/microdetection/w;->jBR:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/tasks/au;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cRs:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->bRE:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cvh:Lcom/google/android/apps/gsa/tasks/au;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->vR:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    .line 9
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/speech/microdetection/b/b;Landroid/net/Uri;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 181
    :try_start_0
    iget-object v2, p1, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aDh:Ljava/lang/String;

    .line 183
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->vR:Landroid/content/Context;

    const-string v5, "g3_models_merged"

    const/4 v6, 0x0

    .line 184
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->vR:Landroid/content/Context;

    invoke-static {v4, p2}, Lcom/google/android/apps/gsa/speech/microdetection/w;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 186
    if-nez v4, :cond_1

    .line 187
    new-instance v0, Ljava/io/IOException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid input stream for zip content uri \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v2, "ModelDnldProcssHelpr"

    const-string v3, "Unable to process speech config download."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :cond_0
    const/16 v0, 0x25b

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    move v0, v1

    .line 203
    :goto_0
    return v0

    .line 188
    :cond_1
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v4, v3, v5}, Lcom/google/android/apps/gsa/shared/util/ca;->a(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;)I

    move-result v3

    .line 189
    if-eq v3, v0, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 190
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 191
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string v4, "last_greco3_speech_detection_model_download_url"

    .line 192
    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/shared/util/ah;->at(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    iget-object v4, p1, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->gQt:Ljava/lang/String;

    .line 195
    invoke-interface {v3, v2, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    .line 196
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 197
    const/16 v2, 0x25c

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static f(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 217
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string v1, "ModelDnldProcssHelpr"

    const-string v2, "Failed reading downloaded model zip."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final kK(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aK(Landroid/content/Intent;)V
    .locals 14
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v13, 0x10

    const/16 v12, 0x8

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    const-string v0, "extra_download_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 13
    const-string v0, "pending_hotword_model_download_info"

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/microdetection/w;->kK(Ljava/lang/String;)[B

    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 18
    :try_start_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->an([B)Lcom/google/android/apps/gsa/speech/microdetection/b/b;

    move-result-object v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    const-string v0, "ModelDnldProcssHelpr"

    const-string v1, "Received null when decoding HotwordModelDownloadInfo"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->bRE:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x39c

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "pending_greco3_speech_detection_model_download_info"

    .line 118
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/microdetection/w;->kK(Ljava/lang/String;)[B

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 122
    :try_start_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->an([B)Lcom/google/android/apps/gsa/speech/microdetection/b/b;

    move-result-object v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    const-string v0, "ModelDnldProcssHelpr"

    const-string v1, "Received null when decoding HotwordModelDownloadInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/aa/a/n; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v1, "ModelDnldProcssHelpr"

    const-string v2, "Couldn\'t decode the downloadInfo."

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_3
    :try_start_2
    iget-wide v4, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->cJl:J

    .line 25
    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    .line 26
    const-string v1, "ModelDnldProcssHelpr"

    const-string v4, "Ignoring download ID %d, hotword model id is %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 29
    iget-wide v8, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->cJl:J

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    .line 31
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/aa/a/n; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    const-string v1, "ModelDnldProcssHelpr"

    const-string v4, "Couldn\'t decode HotwordModelDownloadInfo"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_4
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v4, v11, [J

    aput-wide v2, v4, v10

    .line 38
    invoke-virtual {v1, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v1

    const/16 v4, 0x18

    .line 39
    invoke-virtual {v1, v4}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    move-result-object v1

    .line 40
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    invoke-interface {v4, v1}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 41
    if-nez v1, :cond_5

    .line 42
    const-string v0, "ModelDnldProcssHelpr"

    const-string v1, "DownloadManager query cursor is null, no config change will be applied."

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 44
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 45
    const-string/jumbo v4, "status"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 46
    if-ne v4, v13, :cond_8

    .line 47
    const-string v0, "ModelDnldProcssHelpr"

    const-string v4, "Hotword model download failed. Reason: %d"

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "reason"

    .line 48
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    .line 49
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v2, v4, v5

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->remove([J)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 54
    :goto_2
    const/16 v0, 0x122

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v4, "pending_hotword_model_download_info"

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 56
    sget v0, Lcom/google/android/apps/gsa/speech/microdetection/w;->jBR:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/apps/gsa/speech/microdetection/w;->jBR:I

    const/4 v4, 0x5

    if-lt v0, v4, :cond_7

    .line 57
    sput v10, Lcom/google/android/apps/gsa/speech/microdetection/w;->jBR:I

    .line 115
    :cond_6
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 52
    :catch_2
    move-exception v0

    .line 53
    const-string v4, "ModelDnldProcssHelpr"

    const-string v5, "Failed removing the downloadId %d."

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 58
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v4, "update_hotword_models"

    new-instance v5, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    const-wide/32 v6, 0xea60

    .line 59
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/tasks/b/c;->cP(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v5

    .line 60
    invoke-virtual {v5, v11}, Lcom/google/android/apps/gsa/tasks/b/c;->uC(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v5

    .line 61
    invoke-interface {v0, v4, v5}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_3

    .line 62
    :cond_8
    if-ne v4, v12, :cond_6

    .line 63
    sput v10, Lcom/google/android/apps/gsa/speech/microdetection/w;->jBR:I

    .line 64
    const/16 v4, 0x120

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 65
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    invoke-interface {v4, v2, v3}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v4

    .line 66
    if-nez v4, :cond_9

    .line 67
    const-string v0, "ModelDnldProcssHelpr"

    const-string v1, "Uri for downloaded file is null"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "pending_hotword_model_download_info"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 69
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->remove([J)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    .line 71
    :catch_3
    move-exception v0

    .line 72
    const-string v1, "ModelDnldProcssHelpr"

    const-string v4, "Failed removing the downloadId %d."

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v1, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 75
    :cond_9
    :try_start_5
    iget-object v5, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aDh:Ljava/lang/String;

    .line 77
    if-eqz v5, :cond_2

    .line 79
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->vR:Landroid/content/Context;

    const/4 v7, 0x1

    .line 80
    invoke-static {v6, v5, v7}, Lcom/google/android/apps/gsa/speech/microdetection/t;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    .line 81
    if-eqz v6, :cond_2

    .line 83
    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->vR:Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/google/android/apps/gsa/speech/microdetection/w;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    .line 84
    if-nez v7, :cond_a

    .line 85
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid input stream for content uri \'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 113
    :catch_4
    move-exception v0

    .line 114
    const-string v4, "ModelDnldProcssHelpr"

    const-string v5, "Unable to move file to internal storage"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 86
    :cond_a
    :try_start_6
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 87
    invoke-static {v7, v4}, Lcom/google/common/io/l;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 88
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 89
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v4

    const-string v6, "last_hotword_model_downloaded_url"

    .line 90
    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/shared/util/ah;->at(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->gQt:Ljava/lang/String;

    .line 93
    invoke-interface {v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v4, "pending_hotword_model_download_info"

    .line 94
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 96
    :try_start_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v2, v4, v5

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->remove([J)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 100
    :goto_4
    :try_start_8
    const-string v0, "process_new_hotword_model"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/microdetection/w;->kL(Ljava/lang/String;)V

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_6

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->bRE:Ldagger/Lazy;

    .line 103
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0xa15

    .line 104
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.google.android.googlequicksearchbox.interactor.HOTWORD_MODEL_DOWNLOADED"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v4, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->vR:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 98
    :catch_5
    move-exception v0

    .line 99
    const-string v4, "ModelDnldProcssHelpr"

    const-string v5, "Failed removing the downloadId %d."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 109
    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.google.android.voiceinteraction.NEW_HOTWORD_MODEL_AVAILABLE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    sget-object v4, Lcom/google/android/apps/gsa/shared/util/bw;->ikF:Landroid/content/ComponentName;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 111
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->vR:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_3

    .line 128
    :cond_c
    :try_start_9
    iget-wide v4, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->cJl:J

    .line 129
    cmp-long v1, v4, v2

    if-eqz v1, :cond_d

    .line 130
    const-string v1, "ModelDnldProcssHelpr"

    const-string v4, "Ignoring download ID %d, speech detection model id is %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    .line 133
    iget-wide v6, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->cJl:J

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 135
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Lcom/google/aa/a/n; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    .line 141
    :cond_d
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v4, v11, [J

    aput-wide v2, v4, v10

    .line 142
    invoke-virtual {v1, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v1

    const/16 v4, 0x18

    .line 143
    invoke-virtual {v1, v4}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    move-result-object v1

    .line 144
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    invoke-interface {v4, v1}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    const-string v0, "ModelDnldProcssHelpr"

    const-string v1, "DownloadManager query cursor is null, no config change will be applied."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 148
    :cond_e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 149
    const-string/jumbo v4, "status"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 150
    if-ne v4, v13, :cond_10

    .line 151
    const-string v0, "ModelDnldProcssHelpr"

    const-string v4, "Download failed. Reason: %d"

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "reason"

    .line 152
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    .line 153
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 155
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v4, "pending_greco3_speech_detection_model_download_info"

    .line 156
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 158
    const/16 v0, 0x258

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 172
    :cond_f
    :goto_5
    :try_start_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v2, v4, v5

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->remove([J)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 176
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 159
    :cond_10
    if-ne v4, v12, :cond_f

    .line 160
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 161
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v4

    const-string v5, "pending_greco3_speech_detection_model_download_info"

    .line 162
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v4

    .line 163
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 164
    const/16 v4, 0x25a

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 165
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cHG:Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    invoke-interface {v4, v2, v3}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v4

    .line 166
    if-eqz v4, :cond_11

    .line 167
    invoke-direct {p0, v0, v4}, Lcom/google/android/apps/gsa/speech/microdetection/w;->a(Lcom/google/android/apps/gsa/speech/microdetection/b/b;Landroid/net/Uri;)Z

    move-result v0

    .line 168
    if-eqz v0, :cond_f

    .line 169
    const-string v0, "process_new_speech_detection_model"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/microdetection/w;->kL(Ljava/lang/String;)V

    goto :goto_5

    .line 171
    :cond_11
    const-string v0, "ModelDnldProcssHelpr"

    const-string v4, "Unable to process speech config download: null downloaded file uri."

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 174
    :catch_6
    move-exception v0

    .line 175
    const-string v4, "ModelDnldProcssHelpr"

    const-string v5, "Failed removing the downloadId %d."

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method final kL(Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->bRE:Ldagger/Lazy;

    .line 205
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xa15

    .line 206
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cvh:Lcom/google/android/apps/gsa/tasks/au;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    new-instance v1, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    .line 209
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v1

    .line 210
    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cRs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto :goto_0

    .line 212
    :cond_2
    const-string v0, "process_new_hotword_model"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.search.core.action.NEW_HOTWORD_MODEL_AVAILABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->vR:Landroid/content/Context;

    const-string v2, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->vR:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
