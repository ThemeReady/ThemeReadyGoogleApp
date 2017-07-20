.class public Lcom/google/android/apps/gsa/speech/microdetection/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static juL:I


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

.field public final cHG:Lcom/google/android/apps/gsa/shared/io/ab;

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

.field public final cvK:Lcom/google/android/apps/gsa/tasks/at;

.field public final cvL:Lcom/google/android/apps/gsa/tasks/j;

.field public final cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final uJ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    sput v0, Lcom/google/android/apps/gsa/speech/microdetection/w;->juL:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lb/a;Lb/a;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/tasks/at;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/io/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Lcom/google/android/apps/gsa/tasks/j;",
            "Lcom/google/android/apps/gsa/tasks/at;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/io/ab;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cRM:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->bSD:Lb/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cvK:Lcom/google/android/apps/gsa/tasks/at;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->uJ:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cHG:Lcom/google/android/apps/gsa/shared/io/ab;

    .line 9
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/speech/microdetection/b/b;Landroid/net/Uri;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 174
    :try_start_0
    iget-object v2, p1, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEz:Ljava/lang/String;

    .line 176
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->uJ:Landroid/content/Context;

    const-string v5, "g3_models_merged"

    const/4 v6, 0x0

    .line 177
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->uJ:Landroid/content/Context;

    invoke-static {v4, p2}, Lcom/google/android/apps/gsa/speech/microdetection/w;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 179
    if-nez v4, :cond_1

    .line 180
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

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string v2, "ModelDnldProcssHelpr"

    const-string v3, "Unable to process speech config download."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_0
    const/16 v0, 0x25b

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    move v0, v1

    .line 196
    :goto_0
    return v0

    .line 181
    :cond_1
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v4, v3, v5}, Lcom/google/android/apps/gsa/shared/util/cc;->a(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;)I

    move-result v3

    .line 182
    if-eq v3, v0, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 183
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 184
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string v4, "last_greco3_speech_detection_model_download_url"

    .line 185
    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/shared/util/ah;->an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    iget-object v4, p1, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->gKe:Ljava/lang/String;

    .line 188
    invoke-interface {v3, v2, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    .line 189
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 190
    const/16 v2, 0x25c

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static f(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 212
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v1, "ModelDnldProcssHelpr"

    const-string/jumbo v2, "reading downloaded model zip."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final kk(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aM(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/16 v13, 0x10

    const/16 v12, 0x8

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 170
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
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/microdetection/w;->kk(Ljava/lang/String;)[B

    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 18
    :try_start_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->ak([B)Lcom/google/android/apps/gsa/speech/microdetection/b/b;

    move-result-object v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    const-string v0, "ModelDnldProcssHelpr"

    const-string v1, "Received null when decoding HotwordModelDownloadInfo"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->bSD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x39c

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "pending_greco3_speech_detection_model_download_info"

    .line 114
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/microdetection/w;->kk(Ljava/lang/String;)[B

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 118
    :try_start_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->ak([B)Lcom/google/android/apps/gsa/speech/microdetection/b/b;

    move-result-object v0

    .line 120
    if-nez v0, :cond_d

    .line 121
    const-string v0, "ModelDnldProcssHelpr"

    const-string v1, "Received null when decoding HotwordModelDownloadInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/ac/a/n; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v1, "ModelDnldProcssHelpr"

    const-string v2, "Couldn\'t decode the downloadInfo."

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/ac/a/n; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    const-string v1, "ModelDnldProcssHelpr"

    const-string v4, "Couldn\'t decode HotwordModelDownloadInfo"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cHG:Lcom/google/android/apps/gsa/shared/io/ab;

    invoke-interface {v4, v1}, Lcom/google/android/apps/gsa/shared/io/ab;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 41
    if-nez v1, :cond_5

    .line 42
    const-string v0, "ModelDnldProcssHelpr"

    const-string v1, "DownloadManager query cursor is null, no config change will be applied."

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    if-ne v4, v13, :cond_9

    .line 47
    const-string v0, "ModelDnldProcssHelpr"

    const-string v4, "Hotword model download failed. Reason: %d"

    new-array v5, v11, [Ljava/lang/Object;

    const-string/jumbo v6, "reason"

    .line 48
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    .line 49
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cHG:Lcom/google/android/apps/gsa/shared/io/ab;

    new-array v4, v11, [J

    aput-wide v2, v4, v10

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/io/ab;->remove([J)I

    .line 51
    const/16 v0, 0x122

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v4, "pending_hotword_model_download_info"

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 53
    sget v0, Lcom/google/android/apps/gsa/speech/microdetection/w;->juL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/apps/gsa/speech/microdetection/w;->juL:I

    const/4 v4, 0x5

    if-lt v0, v4, :cond_7

    .line 54
    sput v10, Lcom/google/android/apps/gsa/speech/microdetection/w;->juL:I

    .line 111
    :cond_6
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 55
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cvK:Lcom/google/android/apps/gsa/tasks/at;

    const-string/jumbo v4, "update_hotword_models"

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v4, "update_hotword_models"

    new-instance v5, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    const-wide/32 v6, 0xea60

    .line 57
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/tasks/b/c;->cI(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v5

    const-wide/16 v6, 0x5

    .line 58
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/tasks/b/c;->cJ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v5

    .line 59
    invoke-virtual {v5, v11}, Lcom/google/android/apps/gsa/tasks/b/c;->uo(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v5

    .line 60
    invoke-interface {v0, v4, v5}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_2

    .line 61
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cRM:Lb/a;

    .line 62
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bk;

    const-string/jumbo v4, "update_hotword_models"

    const-wide/32 v6, 0xea60

    .line 63
    invoke-interface {v0, v4, v6, v7}, Lcom/google/android/apps/gsa/tasks/bk;->n(Ljava/lang/String;J)V

    goto :goto_2

    .line 64
    :cond_9
    if-ne v4, v12, :cond_6

    .line 65
    sput v10, Lcom/google/android/apps/gsa/speech/microdetection/w;->juL:I

    .line 66
    const/16 v4, 0x120

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 67
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cHG:Lcom/google/android/apps/gsa/shared/io/ab;

    invoke-interface {v4, v2, v3}, Lcom/google/android/apps/gsa/shared/io/ab;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v4

    .line 68
    if-nez v4, :cond_a

    .line 69
    const-string v0, "ModelDnldProcssHelpr"

    const-string v1, "Uri for downloaded file is null"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "pending_hotword_model_download_info"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cHG:Lcom/google/android/apps/gsa/shared/io/ab;

    new-array v1, v11, [J

    aput-wide v2, v1, v10

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/io/ab;->remove([J)I

    goto/16 :goto_1

    .line 74
    :cond_a
    :try_start_3
    iget-object v5, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEz:Ljava/lang/String;

    .line 76
    if-eqz v5, :cond_2

    .line 78
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->uJ:Landroid/content/Context;

    const/4 v7, 0x1

    .line 79
    invoke-static {v6, v5, v7}, Lcom/google/android/apps/gsa/speech/microdetection/t;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    .line 80
    if-eqz v6, :cond_2

    .line 82
    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->uJ:Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/google/android/apps/gsa/speech/microdetection/w;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    .line 83
    if-nez v7, :cond_b

    .line 84
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
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 109
    :catch_2
    move-exception v0

    .line 110
    const-string v4, "ModelDnldProcssHelpr"

    const-string v5, "Unable to move file to internal storage"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 85
    :cond_b
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 86
    invoke-static {v7, v4}, Lcom/google/common/k/k;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 87
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 88
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v4

    const-string v6, "last_hotword_model_downloaded_url"

    .line 89
    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/shared/util/ah;->an(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->gKe:Ljava/lang/String;

    .line 92
    invoke-interface {v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v4, "pending_hotword_model_download_info"

    .line 93
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cHG:Lcom/google/android/apps/gsa/shared/io/ab;

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v2, v4, v5

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/io/ab;->remove([J)I

    .line 96
    const-string v0, "process_new_hotword_model"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/microdetection/w;->kl(Ljava/lang/String;)V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_6

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->bSD:Lb/a;

    .line 99
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0xa15

    .line 100
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.google.android.googlequicksearchbox.interactor.HOTWORD_MODEL_DOWNLOADED"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    const-string v4, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->uJ:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 105
    :cond_c
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.google.android.voiceinteraction.NEW_HOTWORD_MODEL_AVAILABLE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    sget-object v4, Lcom/google/android/apps/gsa/shared/util/bx;->idz:Landroid/content/ComponentName;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 107
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->uJ:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    .line 124
    :cond_d
    :try_start_5
    iget-wide v4, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->cJl:J

    .line 125
    cmp-long v1, v4, v2

    if-eqz v1, :cond_e

    .line 126
    const-string v1, "ModelDnldProcssHelpr"

    const-string v4, "Ignoring download ID %d, speech detection model id is %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    .line 129
    iget-wide v6, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->cJl:J

    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 131
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/ac/a/n; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 137
    :cond_e
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v4, v11, [J

    aput-wide v2, v4, v10

    .line 138
    invoke-virtual {v1, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v1

    const/16 v4, 0x18

    .line 139
    invoke-virtual {v1, v4}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    move-result-object v1

    .line 140
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cHG:Lcom/google/android/apps/gsa/shared/io/ab;

    invoke-interface {v4, v1}, Lcom/google/android/apps/gsa/shared/io/ab;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 141
    if-nez v1, :cond_f

    .line 142
    const-string v0, "ModelDnldProcssHelpr"

    const-string v1, "DownloadManager query cursor is null, no config change will be applied."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 144
    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 145
    const-string/jumbo v4, "status"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 146
    if-ne v4, v13, :cond_11

    .line 147
    const-string v0, "ModelDnldProcssHelpr"

    const-string v4, "Download failed. Reason: %d"

    new-array v5, v11, [Ljava/lang/Object;

    const-string/jumbo v6, "reason"

    .line 148
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    .line 149
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 151
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v4, "pending_greco3_speech_detection_model_download_info"

    .line 152
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 154
    const/16 v0, 0x258

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 168
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cHG:Lcom/google/android/apps/gsa/shared/io/ab;

    new-array v4, v11, [J

    aput-wide v2, v4, v10

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/io/ab;->remove([J)I

    .line 169
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 155
    :cond_11
    if-ne v4, v12, :cond_10

    .line 156
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cxD:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 157
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v4

    const-string v5, "pending_greco3_speech_detection_model_download_info"

    .line 158
    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v4

    .line 159
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 160
    const/16 v4, 0x25a

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 161
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cHG:Lcom/google/android/apps/gsa/shared/io/ab;

    invoke-interface {v4, v2, v3}, Lcom/google/android/apps/gsa/shared/io/ab;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v4

    .line 162
    if-eqz v4, :cond_12

    .line 163
    invoke-direct {p0, v0, v4}, Lcom/google/android/apps/gsa/speech/microdetection/w;->a(Lcom/google/android/apps/gsa/speech/microdetection/b/b;Landroid/net/Uri;)Z

    move-result v0

    .line 164
    if-eqz v0, :cond_10

    .line 165
    const-string v0, "process_new_speech_detection_model"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/microdetection/w;->kl(Ljava/lang/String;)V

    goto :goto_3

    .line 167
    :cond_12
    const-string v0, "ModelDnldProcssHelpr"

    const-string v4, "Unable to process speech config download: null downloaded file uri."

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method final kl(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->bSD:Lb/a;

    .line 198
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xa15

    .line 199
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cvK:Lcom/google/android/apps/gsa/tasks/at;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    new-instance v1, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    .line 202
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cJ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v1

    .line 203
    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 211
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->cRM:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bk;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bk;->n(Ljava/lang/String;J)V

    goto :goto_0

    .line 205
    :cond_1
    const-string v0, "process_new_hotword_model"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    const-string v0, "com.google.android.search.core.action.NEW_HOTWORD_MODEL_AVAILABLE"

    .line 208
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->uJ:Landroid/content/Context;

    const-string v2, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 209
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/w;->uJ:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 207
    :cond_2
    const-string v0, "com.google.android.search.core.action.NEW_SPEECH_DETECTION_MODEL_AVAILABLE"

    goto :goto_1
.end method
