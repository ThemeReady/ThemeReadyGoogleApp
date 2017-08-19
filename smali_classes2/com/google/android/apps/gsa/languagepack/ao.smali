.class public Lcom/google/android/apps/gsa/languagepack/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final cIZ:Lcom/google/android/apps/gsa/languagepack/l;

.field public final cJa:Lcom/google/android/apps/gsa/speech/e/b/c;

.field public final cJb:Lcom/google/android/apps/gsa/shared/w/a;

.field public final cJc:Ldagger/Lazy;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/languagepack/l;Lcom/google/android/apps/gsa/speech/e/b/c;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/shared/w/a;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/languagepack/ao;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/languagepack/ao;->cIZ:Lcom/google/android/apps/gsa/languagepack/l;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/languagepack/ao;->cJa:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/languagepack/ao;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/languagepack/ao;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/languagepack/ao;->cJc:Ldagger/Lazy;

    .line 8
    return-void
.end method

.method private final a(JLcom/google/ao/c/b/a/t;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/ao;->mContext:Landroid/content/Context;

    .line 134
    iget-object v3, p3, Lcom/google/ao/c/b/a/t;->zdR:Ljava/lang/String;

    .line 136
    const-string v4, "g3_models"

    .line 137
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 138
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    invoke-static {v4}, Lcom/google/android/apps/gsa/languagepack/d;->m(Ljava/io/File;)Z

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/ao;->cJc:Ldagger/Lazy;

    .line 143
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    iget-object v3, p0, Lcom/google/android/apps/gsa/languagepack/ao;->mContext:Landroid/content/Context;

    invoke-interface {v0, v3, p1, p2}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->openInputStreamForDownloadedFile(Landroid/content/Context;J)Ljava/io/InputStream;

    move-result-object v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    new-instance v0, Ljava/io/IOException;

    const/16 v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid input stream for downloadId "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    move-exception v0

    move v3, v2

    .line 157
    :goto_0
    const-string v4, "ZipDownloadProcessorTsk"

    const-string v5, "Error processing download: "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_0
    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    return v0

    .line 146
    :cond_1
    :try_start_1
    const-string v3, "metadata"

    .line 147
    invoke-static {v0, v4, v3}, Lcom/google/android/apps/gsa/shared/util/ca;->a(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    .line 148
    if-ne v3, v1, :cond_0

    .line 150
    :try_start_2
    new-instance v0, Ljava/io/File;

    const-string v5, "metadata"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    const-string v4, "ZipDownloadProcessorTsk"

    const-string v5, "Writing to: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {p3}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v4

    .line 153
    invoke-static {v4, v0}, Lcom/google/common/io/x;->a([BLjava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    .line 154
    goto :goto_1

    :cond_2
    move v0, v2

    .line 158
    goto :goto_1

    .line 156
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private final b(Lcom/google/android/apps/gsa/languagepack/a/a/b;)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 59
    .line 61
    iget-wide v6, p1, Lcom/google/android/apps/gsa/languagepack/a/a/b;->cJl:J

    .line 63
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gez v0, :cond_9

    .line 64
    const-string v0, "ZipDownloadProcessorTsk"

    const-string v1, "Received intent without download ID: %d."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/ao;->cIZ:Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/languagepack/l;->r(J)Lcom/google/android/apps/gsa/languagepack/s;

    move-result-object v5

    .line 67
    if-nez v5, :cond_8

    move v4, v2

    .line 69
    :goto_1
    if-eqz v4, :cond_1

    .line 70
    :try_start_0
    iget v0, v5, Lcom/google/android/apps/gsa/languagepack/s;->status:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, v5, Lcom/google/android/apps/gsa/languagepack/s;->cHX:Lcom/google/ao/c/b/a/t;

    invoke-direct {p0, v6, v7, v0}, Lcom/google/android/apps/gsa/languagepack/ao;->a(JLcom/google/ao/c/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/ao;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    const-wide/16 v8, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, v8, v9, v1}, Lcom/google/android/apps/gsa/shared/w/a;->h(JZ)Z

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/ao;->cJa:Lcom/google/android/apps/gsa/speech/e/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/e/b/c;->hS(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/ao;->cIZ:Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v1, v5, Lcom/google/android/apps/gsa/languagepack/s;->cHX:Lcom/google/ao/c/b/a/t;

    .line 76
    iget-object v1, v1, Lcom/google/ao/c/b/a/t;->cJj:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->bB(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/ao;->cJc:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    new-array v1, v3, [J

    aput-wide v6, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->remove([J)I

    .line 85
    :cond_1
    if-eqz v5, :cond_5

    if-nez v4, :cond_5

    .line 86
    iget-object v5, v5, Lcom/google/android/apps/gsa/languagepack/s;->cHX:Lcom/google/ao/c/b/a/t;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/ao;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 90
    iget-object v6, p0, Lcom/google/android/apps/gsa/languagepack/ao;->mContext:Landroid/content/Context;

    .line 92
    const/4 v1, 0x0

    .line 94
    new-instance v7, Landroid/support/v4/app/cb;

    invoke-direct {v7, v6}, Landroid/support/v4/app/cb;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 96
    if-eqz v1, :cond_2

    const-string v8, "0"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 97
    :cond_2
    const-string v8, "NotificationHelper"

    const-string v9, "Received notification with invalid category [%s]"

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v2

    invoke-static {v8, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const-string v1, "notification"

    .line 99
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/google/android/apps/gsa/shared/m/b;->faU:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-virtual {v1, v6}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v8

    if-nez v8, :cond_3

    .line 103
    new-instance v8, Landroid/app/NotificationChannel;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v6, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 105
    :cond_3
    iput-object v6, v7, Landroid/support/v4/app/cb;->tW:Ljava/lang/String;

    .line 110
    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/support/v4/app/cb;->b(J)Landroid/support/v4/app/cb;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v3}, Landroid/support/v4/app/cb;->o(Z)Landroid/support/v4/app/cb;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v3}, Landroid/support/v4/app/cb;->p(Z)Landroid/support/v4/app/cb;

    move-result-object v1

    .line 113
    iget-object v6, p0, Lcom/google/android/apps/gsa/languagepack/ao;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 115
    iget-object v6, v6, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v6

    .line 117
    iget-object v5, v5, Lcom/google/ao/c/b/a/t;->zdR:Ljava/lang/String;

    .line 118
    invoke-static {v6, v5}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ao/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v7, p0, Lcom/google/android/apps/gsa/languagepack/ao;->mContext:Landroid/content/Context;

    const-string v8, "com.google.android.voicesearch.greco3.languagepack.InstallActivity"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 120
    iget-object v7, p0, Lcom/google/android/apps/gsa/languagepack/ao;->mContext:Landroid/content/Context;

    invoke-static {v7, v2, v6, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 122
    iput-object v6, v1, Landroid/support/v4/app/cb;->tu:Landroid/app/PendingIntent;

    .line 123
    const v6, 0x1080078

    invoke-virtual {v1, v6}, Landroid/support/v4/app/cb;->V(I)Landroid/support/v4/app/cb;

    .line 124
    iget-object v6, p0, Lcom/google/android/apps/gsa/languagepack/ao;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/languagepack/y;->cIy:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    .line 125
    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/support/v4/app/cb;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    .line 127
    iget-object v2, p0, Lcom/google/android/apps/gsa/languagepack/ao;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/languagepack/y;->cIx:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/cb;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;

    .line 128
    invoke-virtual {v1}, Landroid/support/v4/app/cb;->build()Landroid/app/Notification;

    move-result-object v1

    .line 130
    const-string v2, "lp"

    const/high16 v3, 0x80000

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 131
    :cond_5
    return v4

    .line 74
    :cond_6
    :try_start_1
    const-string v0, "ZipDownloadProcessorTsk"

    const-string v1, "processDownloadedFile() failed for downloadId: %d."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v5, Lcom/google/android/apps/gsa/languagepack/s;->cHY:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v1, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 80
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/ao;->cIZ:Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v4, v5, Lcom/google/android/apps/gsa/languagepack/s;->cHX:Lcom/google/ao/c/b/a/t;

    .line 82
    iget-object v4, v4, Lcom/google/ao/c/b/a/t;->cJj:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/languagepack/l;->bB(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/ao;->cJc:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;

    new-array v3, v3, [J

    aput-wide v6, v3, v2

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/io/DownloadManagerWrapper;->remove([J)I

    throw v1

    .line 108
    :cond_7
    iput-object v1, v7, Landroid/support/v4/app/cb;->tW:Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    move v4, v0

    goto/16 :goto_1

    :cond_9
    move v0, v3

    goto/16 :goto_0
.end method

.method static n(Landroid/content/Intent;)Lcom/google/android/apps/gsa/languagepack/a/a/b;
    .locals 4

    .prologue
    .line 13
    const-string v0, "language_pack_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    const-string v0, "language_pack_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const-string v0, "location_abs"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/languagepack/a/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/languagepack/a/a/b;-><init>()V

    .line 18
    if-nez v2, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_0
    iget v3, v1, Lcom/google/android/apps/gsa/languagepack/a/a/b;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/languagepack/a/a/b;->aCT:I

    .line 21
    iput-object v2, v1, Lcom/google/android/apps/gsa/languagepack/a/a/b;->cJj:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27
    :cond_1
    iget v2, v1, Lcom/google/android/apps/gsa/languagepack/a/a/b;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/languagepack/a/a/b;->aCT:I

    .line 28
    iput-object v0, v1, Lcom/google/android/apps/gsa/languagepack/a/a/b;->cJk:Ljava/lang/String;

    move-object v0, v1

    .line 36
    :goto_0
    return-object v0

    .line 31
    :cond_2
    const-string v0, "extra_download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/languagepack/a/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/languagepack/a/a/b;-><init>()V

    .line 33
    iget v1, v0, Lcom/google/android/apps/gsa/languagepack/a/a/b;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/apps/gsa/languagepack/a/a/b;->aCT:I

    .line 34
    iput-wide v2, v0, Lcom/google/android/apps/gsa/languagepack/a/a/b;->cJl:J

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/languagepack/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 37
    .line 38
    iget v0, p1, Lcom/google/android/apps/gsa/languagepack/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p1, Lcom/google/android/apps/gsa/languagepack/a/a/b;->cJj:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/languagepack/ao;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 46
    iget-object v2, v2, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v2

    .line 47
    iget-object v2, v2, Lcom/google/ao/c/b/a/i;->zdw:[Lcom/google/ao/c/b/a/t;

    .line 48
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/speech/e/b/t;->a(Ljava/lang/String;[Lcom/google/ao/c/b/a/t;)Lcom/google/ao/c/b/a/t;

    move-result-object v2

    .line 50
    iget-wide v4, p1, Lcom/google/android/apps/gsa/languagepack/a/a/b;->cJl:J

    .line 51
    invoke-direct {p0, v4, v5, v2}, Lcom/google/android/apps/gsa/languagepack/ao;->a(JLcom/google/ao/c/b/a/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/languagepack/ao;->cJa:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/speech/e/b/c;->hS(Z)V

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/ao;->cIZ:Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/languagepack/l;->bB(Ljava/lang/String;)V

    .line 58
    :cond_0
    :goto_1
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/languagepack/ao;->b(Lcom/google/android/apps/gsa/languagepack/a/a/b;)Z

    goto :goto_1
.end method

.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->brg()Lcom/google/android/apps/gsa/tasks/b/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/languagepack/a/a/a;->cJi:Lcom/google/aa/a/g;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/g;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/a/a/b;

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/languagepack/ao;->a(Lcom/google/android/apps/gsa/languagepack/a/a/b;)V

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
