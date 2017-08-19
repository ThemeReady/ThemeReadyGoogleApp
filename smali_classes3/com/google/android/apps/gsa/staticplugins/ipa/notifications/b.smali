.class public Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/notificationlistener/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final lgD:Lcom/google/common/collect/ImmutableSet;

.field public static final lgE:Lcom/google/common/collect/ImmutableSet;

.field public static final lgF:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final lgG:Lcom/google/common/collect/ji;

.field public static final lgH:J


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final lgI:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;

.field public final lgJ:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;

.field public final lgK:Ljava/util/concurrent/ScheduledExecutorService;

.field public final lgL:Lcom/google/common/collect/bc;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final lgM:Ljava/util/Map;

.field public lgN:J

.field public lgO:Z

.field public lgP:I

.field public lgQ:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 330
    const-string v0, "msg"

    .line 331
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgD:Lcom/google/common/collect/ImmutableSet;

    .line 332
    const-string v0, "com.viber.voip"

    const-string v1, "jp.naver.line.android"

    .line 333
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgE:Lcom/google/common/collect/ImmutableSet;

    .line 334
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgF:J

    .line 335
    sget-object v0, Lcom/google/common/collect/jb;->uLE:Lcom/google/common/collect/jb;

    .line 336
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;-><init>()V

    .line 337
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ji;->e(Lcom/google/common/base/Function;)Lcom/google/common/collect/ji;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgG:Lcom/google/common/collect/ji;

    .line 338
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 339
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgH:J

    .line 340
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "en"

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgQ:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->bmA:Lcom/google/android/libraries/c/a;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgI:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;

    .line 8
    monitor-enter p0

    .line 9
    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgN:J

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgP:I

    .line 11
    const/16 v0, 0x46

    invoke-static {v0}, Lcom/google/common/collect/bc;->Cv(I)Lcom/google/common/collect/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgL:Lcom/google/common/collect/bc;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgM:Ljava/util/Map;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgO:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;->bR(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgJ:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;

    .line 16
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgK:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    return-void

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized a(JLandroid/service/notification/StatusBarNotification;)V
    .locals 5

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 266
    :goto_0
    monitor-exit p0

    return-void

    .line 261
    :cond_0
    :try_start_1
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->b(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    sget-wide v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgH:J

    .line 264
    :goto_1
    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 265
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->cb(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 263
    :cond_1
    :try_start_2
    sget-wide v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgF:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private final declared-synchronized a(Landroid/service/notification/StatusBarNotification;)V
    .locals 8

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 250
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgN:J

    sub-long v4, v2, v0

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgL:Lcom/google/common/collect/bc;

    .line 252
    invoke-virtual {v0}, Lcom/google/common/collect/bc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->b(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgH:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgL:Lcom/google/common/collect/bc;

    .line 254
    invoke-virtual {v0}, Lcom/google/common/collect/bc;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 255
    :goto_0
    sget-wide v6, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgF:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    if-eqz v0, :cond_3

    .line 256
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->ca(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :goto_1
    monitor-exit p0

    return-void

    .line 254
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 257
    :cond_3
    :try_start_1
    invoke-direct {p0, v4, v5, p1}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->a(JLandroid/service/notification/StatusBarNotification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final aVZ()Ljava/io/File;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->mContext:Landroid/content/Context;

    const-string v1, "ipa"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 245
    new-instance v0, Ljava/io/File;

    const-string v2, "notifications"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2

    .prologue
    .line 267
    const-string v0, "com.google.android.apps.notification_producer"

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final declared-synchronized ca(J)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgL:Lcom/google/common/collect/bc;

    invoke-virtual {v0}, Lcom/google/common/collect/bc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    :goto_0
    monitor-exit p0

    return-void

    .line 273
    :cond_0
    const/4 v3, 0x0

    .line 274
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->aVZ()Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 275
    :try_start_2
    invoke-static {v5}, Lcom/google/android/libraries/velour/c/a;->W(Ljava/io/File;)V

    .line 276
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const/16 v4, 0xfa

    const/16 v6, 0x3c

    move v0, v1

    .line 278
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 279
    invoke-static {v5}, Lcom/google/android/libraries/velour/c/a;->Z(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_2

    .line 281
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgG:Lcom/google/common/collect/ji;

    .line 282
    invoke-static {v0}, Lcom/google/common/collect/ek;->U(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    .line 283
    invoke-static {v0, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 284
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    move v4, v2

    .line 286
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ge v4, v0, :cond_2

    .line 287
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    :try_start_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->q(Ljava/lang/Exception;)V

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string v3, "IpaNotificationListener"

    const-string v4, "Failed to save %d notifications at timestamp %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgL:Lcom/google/common/collect/bc;

    .line 300
    invoke-virtual {v8}, Lcom/google/common/collect/bc;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 301
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 302
    invoke-static {v3, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    .line 303
    :goto_2
    if-nez v5, :cond_3

    move v8, v2

    .line 304
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgI:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;

    if-nez v3, :cond_4

    :goto_4
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgN:J

    sub-long v4, p1, v2

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgP:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgL:Lcom/google/common/collect/bc;

    .line 305
    invoke-virtual {v2}, Lcom/google/common/collect/bc;->size()I

    move-result v7

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgM:Ljava/util/Map;

    move-wide v2, p1

    .line 306
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;->a(ZJJIIILjava/util/Map;)V

    .line 307
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgP:I

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgL:Lcom/google/common/collect/bc;

    invoke-virtual {v0}, Lcom/google/common/collect/bc;->clear()V

    .line 309
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgN:J

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 312
    :catch_1
    move-exception v0

    .line 313
    :try_start_4
    const-string v1, "IpaNotificationListener"

    const-string v2, "Unexpected error while flushing notifications to disk"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 289
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 290
    :cond_2
    :try_start_5
    new-instance v4, Lcom/google/android/apps/gsa/shared/l/a/d;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/shared/l/a/d;-><init>()V

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgL:Lcom/google/common/collect/bc;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgL:Lcom/google/common/collect/bc;

    .line 292
    invoke-virtual {v6}, Lcom/google/common/collect/bc;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/apps/gsa/shared/l/a/c;

    invoke-virtual {v0, v6}, Lcom/google/common/collect/bc;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/l/a/c;

    iput-object v0, v4, Lcom/google/android/apps/gsa/shared/l/a/d;->hGV:[Lcom/google/android/apps/gsa/shared/l/a/c;

    .line 293
    new-instance v0, Ljava/io/File;

    const-string v6, "ipa_notifications_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 294
    invoke-static {v4}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/common/io/x;->a([BLjava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 303
    :cond_3
    :try_start_6
    invoke-static {v5}, Lcom/google/android/libraries/velour/c/a;->Z(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v8

    goto/16 :goto_3

    :cond_4
    move v1, v2

    .line 304
    goto/16 :goto_4
.end method

.method private final declared-synchronized cb(J)V
    .locals 3

    .prologue
    .line 326
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgK:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit p0

    return-void

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final h(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 315
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 316
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    .line 317
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 318
    aget-object v3, v1, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_0
    return-object v2
.end method

.method private final declared-synchronized q(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgM:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgM:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgM:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :goto_0
    monitor-exit p0

    return-void

    .line 324
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgM:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final Di()V
    .locals 4

    .prologue
    .line 18
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgQ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "IpaNotificationListener"

    const-string v2, "Could not detect language on device, using default."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const-string v0, "en"

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgQ:Ljava/lang/String;

    goto :goto_0
.end method

.method final declared-synchronized aWa()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->ca(J)V

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    return-void

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bT(Z)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->aVZ()Ljava/io/File;

    move-result-object v1

    .line 28
    if-nez p1, :cond_2

    .line 29
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgL:Lcom/google/common/collect/bc;

    invoke-virtual {v4}, Lcom/google/common/collect/bc;->clear()V

    .line 30
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->ab(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 31
    const-string v4, "IpaNotificationListener"

    const-string v5, "Failed to delete notification directory."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->Z(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :cond_1
    move v5, v0

    .line 39
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgI:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;->a(JZILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 32
    :cond_2
    :try_start_3
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->ca(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    :try_start_4
    const-string v4, "IpaNotificationListener"

    const-string v5, "Error while cleaning up or saving notification files."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v6

    move v5, v0

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 10

    .prologue
    const/16 v9, 0x18

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgP:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgP:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v1

    .line 59
    :goto_0
    if-nez v2, :cond_6

    .line 243
    :goto_1
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget-object v2, v2, Landroid/app/Notification;->category:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgE:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgD:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgJ:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;

    .line 52
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;->lgT:Landroid/content/SharedPreferences;

    const-string v5, "disabled_packages"

    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;->lgS:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 53
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;->lgT:Landroid/content/SharedPreferences;

    const-string v5, "whitelisted_packages"

    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;->lgS:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;->lgT:Landroid/content/SharedPreferences;

    const-string v4, "enabled_packages"

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;->lgS:Lcom/google/common/collect/ImmutableSet;

    .line 54
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v0

    .line 55
    :goto_2
    if-nez v2, :cond_5

    const-string v2, "com.google.android.apps.notification_producer"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v1

    .line 57
    goto :goto_0

    :cond_4
    move v2, v1

    .line 54
    goto :goto_2

    :cond_5
    move v2, v0

    .line 58
    goto :goto_0

    .line 62
    :cond_6
    new-instance v2, Lcom/google/android/apps/gsa/shared/l/a/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/l/a/c;-><init>()V

    .line 63
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 65
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 66
    if-nez v4, :cond_7

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    :try_start_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->q(Ljava/lang/Exception;)V

    .line 242
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->a(Landroid/service/notification/StatusBarNotification;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :cond_7
    :try_start_4
    iget v5, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 69
    iput-object v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->bAV:Ljava/lang/String;

    .line 70
    :cond_8
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 71
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    .line 72
    if-nez v4, :cond_9

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 74
    :cond_9
    iget v5, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 75
    iput-object v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->hGw:Ljava/lang/String;

    .line 76
    :cond_a
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v4

    .line 77
    iget v6, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 78
    iput-wide v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->hGv:J

    .line 79
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v4

    .line 80
    iget v5, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 81
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->hGz:Z

    .line 82
    const/16 v4, 0x14

    if-lt v3, v4, :cond_c

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 83
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 84
    if-nez v4, :cond_b

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 86
    :cond_b
    iget v5, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 87
    iput-object v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->dLk:Ljava/lang/String;

    .line 88
    :cond_c
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 89
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    if-nez v4, :cond_d

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 92
    :cond_d
    iget v5, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 93
    iput-object v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->hGx:Ljava/lang/String;

    .line 94
    :cond_e
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 95
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v4

    .line 96
    if-nez v4, :cond_f

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98
    :cond_f
    iget v5, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 99
    iput-object v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->hGt:Ljava/lang/String;

    .line 100
    :cond_10
    if-lt v3, v9, :cond_11

    .line 102
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v4

    .line 103
    iget v5, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 104
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->dLV:Z

    .line 105
    :cond_11
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    .line 106
    iget-object v5, v4, Landroid/app/Notification;->category:Ljava/lang/String;

    if-eqz v5, :cond_13

    .line 107
    iget-object v5, v4, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 108
    if-nez v5, :cond_12

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 110
    :cond_12
    iget v6, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 111
    iput-object v5, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->hGA:Ljava/lang/String;

    .line 112
    :cond_13
    iget-object v5, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz v5, :cond_15

    .line 113
    iget-object v5, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 114
    if-nez v5, :cond_14

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 116
    :cond_14
    iget v6, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 117
    iput-object v5, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->hGD:Ljava/lang/String;

    .line 118
    :cond_15
    iget v5, v4, Landroid/app/Notification;->visibility:I

    .line 119
    iget v6, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 120
    iput v5, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->bCg:I

    .line 121
    iget v5, v4, Landroid/app/Notification;->color:I

    .line 122
    iget v6, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 123
    iput v5, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->hGB:I

    .line 124
    iget v5, v4, Landroid/app/Notification;->number:I

    .line 125
    iget v6, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 126
    iput v5, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->hGC:I

    .line 127
    iget-wide v6, v4, Landroid/app/Notification;->when:J

    .line 128
    iget v5, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    const v8, 0x8000

    or-int/2addr v5, v8

    iput v5, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 129
    iput-wide v6, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->hGE:J

    .line 131
    invoke-virtual {v4}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    iget v5, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_16

    .line 133
    :goto_4
    iget v1, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 134
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->hGy:Z

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgQ:Ljava/lang/String;

    .line 136
    if-nez v0, :cond_17

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_16
    move v0, v1

    .line 131
    goto :goto_4

    .line 138
    :cond_17
    iget v1, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    const/high16 v5, 0x10000000

    or-int/2addr v1, v5

    iput v1, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 139
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->bDc:Ljava/lang/String;

    .line 140
    const/16 v0, 0x16

    if-lt v3, v0, :cond_2f

    .line 141
    invoke-static {v4}, Landroid/support/v4/app/bw;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_2f

    .line 144
    const-string v0, "android.bigText"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 145
    const-string v0, "android.bigText"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    if-nez v0, :cond_18

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 148
    :cond_18
    iget v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 149
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->hGF:Ljava/lang/String;

    .line 150
    :cond_19
    const-string v0, "android.infoText"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 151
    const-string v0, "android.infoText"

    .line 152
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    if-nez v0, :cond_1a

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 156
    :cond_1a
    iget v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 157
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->hGJ:Ljava/lang/String;

    .line 159
    :cond_1b
    const-string v0, "android.largeIcon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 160
    if-eqz v0, :cond_1d

    .line 161
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 162
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x32

    invoke-virtual {v0, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 163
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 164
    if-nez v0, :cond_1c

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 166
    :cond_1c
    iget v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 167
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->hGK:[B

    .line 168
    :cond_1d
    const-string v0, "android.subText"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 169
    const-string v0, "android.subText"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    if-nez v0, :cond_1e

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 172
    :cond_1e
    iget v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 173
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->hGO:Ljava/lang/String;

    .line 174
    :cond_1f
    const-string v0, "android.summaryText"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 175
    const-string v0, "android.summaryText"

    .line 176
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    if-nez v0, :cond_20

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 180
    :cond_20
    iget v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 181
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->hGP:Ljava/lang/String;

    .line 182
    :cond_21
    const-string v0, "android.template"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 183
    const-string v0, "android.template"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    if-nez v0, :cond_22

    .line 185
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 186
    :cond_22
    iget v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 187
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->hGQ:Ljava/lang/String;

    .line 188
    :cond_23
    const-string v0, "android.text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 189
    const-string v0, "android.text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    if-nez v0, :cond_24

    .line 191
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 192
    :cond_24
    iget v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 193
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->gPd:Ljava/lang/String;

    .line 194
    :cond_25
    const-string v0, "android.title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 195
    const-string v0, "android.title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    if-nez v0, :cond_26

    .line 197
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 198
    :cond_26
    iget v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 199
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->hGS:Ljava/lang/String;

    .line 200
    :cond_27
    const-string v0, "android.title.big"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 201
    const-string v0, "android.title.big"

    .line 202
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    if-nez v0, :cond_28

    .line 205
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 206
    :cond_28
    iget v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 207
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->hGT:Ljava/lang/String;

    .line 208
    :cond_29
    const-string v0, "android.people"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 209
    const-string v0, "android.people"

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->h(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->hGM:[Ljava/lang/String;

    .line 210
    :cond_2a
    const-string v0, "android.textLines"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 211
    const-string v0, "android.textLines"

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->h(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->hGR:[Ljava/lang/String;

    .line 212
    :cond_2b
    if-lt v3, v9, :cond_2f

    .line 214
    const-string v0, "android.conversationTitle"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 215
    const-string v0, "android.conversationTitle"

    .line 216
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    if-nez v0, :cond_2c

    .line 219
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 220
    :cond_2c
    iget v3, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 221
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->hGH:Ljava/lang/String;

    .line 222
    :cond_2d
    const-string v0, "android.selfDisplayName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 223
    const-string v0, "android.selfDisplayName"

    .line 224
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    if-nez v0, :cond_2e

    .line 227
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 228
    :cond_2e
    iget v1, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    const/high16 v3, 0x200000

    or-int/2addr v1, v3

    iput v1, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->aCT:I

    .line 229
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/l/a/c;->hGN:Ljava/lang/String;

    .line 232
    :cond_2f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgL:Lcom/google/common/collect/bc;

    .line 233
    iget v1, v0, Lcom/google/common/collect/bc;->Ol:I

    invoke-virtual {v0}, Lcom/google/common/collect/bc;->size()I

    move-result v0

    sub-int v0, v1, v0

    .line 234
    if-nez v0, :cond_30

    .line 235
    const-string v0, "IpaNotificationListener"

    const-string v1, "Buffered notification exceeds max number of %d, oldest notification will be dropped"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x46

    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 237
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :cond_30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->lgL:Lcom/google/common/collect/bc;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/bc;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3
.end method
