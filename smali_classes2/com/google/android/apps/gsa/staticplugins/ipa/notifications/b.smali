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
.field public static final kXW:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final kXX:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final kXY:J

.field public static final kXZ:Lcom/google/common/collect/ji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ji",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final kYa:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;

.field public final kYb:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;

.field public kYc:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;

.field public final kYd:Lcom/google/common/collect/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bc",
            "<",
            "Lcom/google/android/apps/gsa/shared/n/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final kYe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public kYf:J

.field public kYg:I

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 312
    const-string v0, "msg"

    .line 313
    invoke-static {v0}, Lcom/google/common/collect/eb;->cA(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kXW:Lcom/google/common/collect/eb;

    .line 314
    const-string v0, "com.viber.voip"

    const-string v1, "jp.naver.line.android"

    .line 315
    invoke-static {v0, v1}, Lcom/google/common/collect/eb;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kXX:Lcom/google/common/collect/eb;

    .line 316
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kXY:J

    .line 317
    sget-object v0, Lcom/google/common/collect/jb;->uCo:Lcom/google/common/collect/jb;

    .line 318
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/c;-><init>()V

    .line 319
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ji;->e(Lcom/google/common/base/Function;)Lcom/google/common/collect/ji;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kXZ:Lcom/google/common/collect/ji;

    .line 320
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->bnK:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYa:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;

    .line 5
    monitor-enter p0

    .line 6
    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYf:J

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYg:I

    .line 8
    const/16 v0, 0x46

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/bc;->Cf(I)Lcom/google/common/collect/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYd:Lcom/google/common/collect/bc;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYe:Ljava/util/Map;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;->bM(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYb:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;

    .line 13
    return-void

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized a(Landroid/service/notification/StatusBarNotification;)V
    .locals 10

    .prologue
    const-wide/16 v0, 0x3e8

    .line 235
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 236
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYf:J

    sub-long v6, v4, v2

    .line 237
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYd:Lcom/google/common/collect/bc;

    .line 238
    invoke-virtual {v2}, Lcom/google/common/collect/bc;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.google.android.apps.notification_producer"

    .line 239
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    cmp-long v2, v6, v0

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYd:Lcom/google/common/collect/bc;

    .line 240
    invoke-virtual {v2}, Lcom/google/common/collect/bc;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 241
    :goto_0
    sget-wide v8, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kXY:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_1

    if-eqz v2, :cond_3

    .line 242
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->rc()V

    .line 243
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->bV(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :goto_1
    monitor-exit p0

    return-void

    .line 240
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 244
    :cond_3
    :try_start_1
    const-string v2, "com.google.android.apps.notification_producer"

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 247
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->bW(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 246
    :cond_4
    :try_start_2
    sget-wide v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kXY:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private final aVt()Ljava/io/File;
    .locals 3

    .prologue
    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->mContext:Landroid/content/Context;

    const-string v1, "ipa"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 231
    new-instance v0, Ljava/io/File;

    const-string v2, "notifications"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized bW(J)V
    .locals 1

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 307
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYc:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;

    if-nez v0, :cond_1

    .line 309
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;J)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYc:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYc:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_1
    monitor-exit p0

    return-void

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 297
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYe:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYe:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYe:Ljava/util/Map;

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

    .line 301
    :goto_0
    monitor-exit p0

    return-void

    .line 300
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYe:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final h(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 291
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 292
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    .line 293
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 294
    aget-object v3, v1, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_0
    return-object v2
.end method

.method private final declared-synchronized rc()V
    .locals 1

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYc:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYc:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;->cancel()V

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYc:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_0
    monitor-exit p0

    return-void

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized bU(Z)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->rc()V

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->aVt()Ljava/io/File;

    move-result-object v1

    .line 19
    if-nez p1, :cond_2

    .line 20
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYd:Lcom/google/common/collect/bc;

    invoke-virtual {v4}, Lcom/google/common/collect/bc;->clear()V

    .line 21
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->ac(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 22
    const-string v4, "IpaNotificationListener"

    const-string v5, "Failed to delete notification directory."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->aa(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :cond_1
    move v5, v0

    .line 30
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYa:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;->a(JZILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 23
    :cond_2
    :try_start_3
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->bV(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :try_start_4
    const-string v4, "IpaNotificationListener"

    const-string v5, "Error while cleaning up or saving notification files."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v6

    move v5, v0

    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized bV(J)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 249
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYd:Lcom/google/common/collect/bc;

    invoke-virtual {v0}, Lcom/google/common/collect/bc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYe:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    :goto_0
    monitor-exit p0

    return-void

    .line 251
    :cond_0
    const/4 v3, 0x0

    .line 252
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->aVt()Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 253
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->rc()V

    .line 254
    invoke-static {v5}, Lcom/google/android/libraries/velour/c/a;->X(Ljava/io/File;)V

    .line 255
    invoke-static {v5}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const/16 v4, 0xfa

    const/16 v6, 0x3c

    move v0, v1

    .line 257
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 258
    invoke-static {v5}, Lcom/google/android/libraries/velour/c/a;->aa(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_2

    .line 260
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kXZ:Lcom/google/common/collect/ji;

    .line 261
    invoke-static {v0}, Lcom/google/common/collect/el;->Q(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    .line 262
    invoke-static {v0, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 263
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    move v4, v2

    .line 265
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ge v4, v0, :cond_2

    .line 266
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    :try_start_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->d(Ljava/lang/Exception;)V

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string v3, "IpaNotificationListener"

    const-string v4, "Failed to save %d notifications at timestamp %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYd:Lcom/google/common/collect/bc;

    .line 279
    invoke-virtual {v8}, Lcom/google/common/collect/bc;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 280
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 281
    invoke-static {v3, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    .line 282
    :goto_2
    if-nez v5, :cond_3

    move v8, v2

    .line 283
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYa:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;

    if-nez v3, :cond_4

    :goto_4
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYf:J

    sub-long v4, p1, v2

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYg:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYd:Lcom/google/common/collect/bc;

    .line 284
    invoke-virtual {v2}, Lcom/google/common/collect/bc;->size()I

    move-result v7

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYe:Ljava/util/Map;

    move-wide v2, p1

    .line 285
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;->a(ZJJIIILjava/util/Map;)V

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYg:I

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYd:Lcom/google/common/collect/bc;

    invoke-virtual {v0}, Lcom/google/common/collect/bc;->clear()V

    .line 288
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYf:J

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYe:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 268
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 269
    :cond_2
    :try_start_4
    new-instance v4, Lcom/google/android/apps/gsa/shared/n/a/d;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/shared/n/a/d;-><init>()V

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYd:Lcom/google/common/collect/bc;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYd:Lcom/google/common/collect/bc;

    .line 271
    invoke-virtual {v6}, Lcom/google/common/collect/bc;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/apps/gsa/shared/n/a/c;

    invoke-virtual {v0, v6}, Lcom/google/common/collect/bc;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/n/a/c;

    iput-object v0, v4, Lcom/google/android/apps/gsa/shared/n/a/d;->hzP:[Lcom/google/android/apps/gsa/shared/n/a/c;

    .line 272
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

    .line 273
    invoke-static {v4}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/common/k/w;->a([BLjava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 282
    :cond_3
    :try_start_5
    invoke-static {v5}, Lcom/google/android/libraries/velour/c/a;->aa(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v8

    goto :goto_3

    :cond_4
    move v1, v2

    .line 283
    goto :goto_4
.end method

.method public final declared-synchronized onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 10

    .prologue
    const/16 v9, 0x18

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYg:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v1

    .line 50
    :goto_0
    if-nez v2, :cond_6

    .line 229
    :goto_1
    monitor-exit p0

    return-void

    .line 36
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget-object v2, v2, Landroid/app/Notification;->category:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kXX:Lcom/google/common/collect/eb;

    invoke-virtual {v4, v3}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kXW:Lcom/google/common/collect/eb;

    invoke-virtual {v4, v2}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYb:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;

    .line 43
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;->kYj:Landroid/content/SharedPreferences;

    const-string v5, "disabled_packages"

    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;->kYi:Lcom/google/common/collect/eb;

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 44
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;->kYj:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "whitelisted_packages"

    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;->kYi:Lcom/google/common/collect/eb;

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;->kYj:Landroid/content/SharedPreferences;

    const-string v4, "enabled_packages"

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/e;->kYi:Lcom/google/common/collect/eb;

    .line 45
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v0

    .line 46
    :goto_2
    if-nez v2, :cond_5

    const-string v2, "com.google.android.apps.notification_producer"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v1

    .line 48
    goto :goto_0

    :cond_4
    move v2, v1

    .line 45
    goto :goto_2

    :cond_5
    move v2, v0

    .line 49
    goto :goto_0

    .line 53
    :cond_6
    new-instance v2, Lcom/google/android/apps/gsa/shared/n/a/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/n/a/c;-><init>()V

    .line 54
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 56
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 57
    if-nez v4, :cond_7

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    :try_start_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->d(Ljava/lang/Exception;)V

    .line 228
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->a(Landroid/service/notification/StatusBarNotification;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :cond_7
    :try_start_4
    iget v5, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 60
    iput-object v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->bCb:Ljava/lang/String;

    .line 61
    :cond_8
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 62
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    .line 63
    if-nez v4, :cond_9

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65
    :cond_9
    iget v5, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 66
    iput-object v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->hzr:Ljava/lang/String;

    .line 67
    :cond_a
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v4

    .line 68
    iget v6, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 69
    iput-wide v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->hzq:J

    .line 70
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v4

    .line 71
    iget v5, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 72
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->hzu:Z

    .line 73
    const/16 v4, 0x14

    if-lt v3, v4, :cond_c

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 74
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 75
    if-nez v4, :cond_b

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 77
    :cond_b
    iget v5, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 78
    iput-object v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->dGQ:Ljava/lang/String;

    .line 79
    :cond_c
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 80
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object v4

    .line 81
    if-nez v4, :cond_d

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 83
    :cond_d
    iget v5, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 84
    iput-object v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->hzs:Ljava/lang/String;

    .line 85
    :cond_e
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 86
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v4

    .line 87
    if-nez v4, :cond_f

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 89
    :cond_f
    iget v5, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 90
    iput-object v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->hzo:Ljava/lang/String;

    .line 91
    :cond_10
    if-lt v3, v9, :cond_11

    .line 93
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v4

    .line 94
    iget v5, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 95
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->dHs:Z

    .line 96
    :cond_11
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    .line 97
    iget-object v5, v4, Landroid/app/Notification;->category:Ljava/lang/String;

    if-eqz v5, :cond_13

    .line 98
    iget-object v5, v4, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 99
    if-nez v5, :cond_12

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 101
    :cond_12
    iget v6, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 102
    iput-object v5, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->hzv:Ljava/lang/String;

    .line 103
    :cond_13
    iget-object v5, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz v5, :cond_15

    .line 104
    iget-object v5, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 105
    if-nez v5, :cond_14

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 107
    :cond_14
    iget v6, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 108
    iput-object v5, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->hzy:Ljava/lang/String;

    .line 109
    :cond_15
    iget v5, v4, Landroid/app/Notification;->visibility:I

    .line 110
    iget v6, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 111
    iput v5, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->bDm:I

    .line 112
    iget v5, v4, Landroid/app/Notification;->color:I

    .line 113
    iget v6, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 114
    iput v5, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->hzw:I

    .line 115
    iget v5, v4, Landroid/app/Notification;->number:I

    .line 116
    iget v6, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 117
    iput v5, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->hzx:I

    .line 118
    iget-wide v6, v4, Landroid/app/Notification;->when:J

    .line 119
    iget v5, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    const v8, 0x8000

    or-int/2addr v5, v8

    iput v5, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 120
    iput-wide v6, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->hzz:J

    .line 122
    invoke-virtual {v4}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    iget v5, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_16

    .line 124
    :goto_4
    iget v1, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 125
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->hzt:Z

    .line 126
    const/16 v0, 0x16

    if-lt v3, v0, :cond_2e

    .line 127
    invoke-static {v4}, Landroid/support/v4/app/bw;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_2e

    .line 130
    const-string v0, "android.bigText"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 131
    const-string v0, "android.bigText"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    if-nez v0, :cond_17

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_16
    move v0, v1

    .line 122
    goto :goto_4

    .line 134
    :cond_17
    iget v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 135
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->hzA:Ljava/lang/String;

    .line 136
    :cond_18
    const-string v0, "android.infoText"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 137
    const-string v0, "android.infoText"

    .line 138
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    if-nez v0, :cond_19

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 142
    :cond_19
    iget v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 143
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->hzE:Ljava/lang/String;

    .line 145
    :cond_1a
    const-string v0, "android.largeIcon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 146
    if-eqz v0, :cond_1c

    .line 147
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 148
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x32

    invoke-virtual {v0, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 149
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 150
    if-nez v0, :cond_1b

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 152
    :cond_1b
    iget v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 153
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->hzF:[B

    .line 154
    :cond_1c
    const-string v0, "android.subText"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 155
    const-string v0, "android.subText"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    if-nez v0, :cond_1d

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 158
    :cond_1d
    iget v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 159
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->hzJ:Ljava/lang/String;

    .line 160
    :cond_1e
    const-string v0, "android.summaryText"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 161
    const-string v0, "android.summaryText"

    .line 162
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    if-nez v0, :cond_1f

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 166
    :cond_1f
    iget v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 167
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->hzK:Ljava/lang/String;

    .line 168
    :cond_20
    const-string v0, "android.template"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 169
    const-string v0, "android.template"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    if-nez v0, :cond_21

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 172
    :cond_21
    iget v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 173
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->hzL:Ljava/lang/String;

    .line 174
    :cond_22
    const-string v0, "android.text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 175
    const-string v0, "android.text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    if-nez v0, :cond_23

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 178
    :cond_23
    iget v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 179
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->gIM:Ljava/lang/String;

    .line 180
    :cond_24
    const-string v0, "android.title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 181
    const-string v0, "android.title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    if-nez v0, :cond_25

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 184
    :cond_25
    iget v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 185
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->hzN:Ljava/lang/String;

    .line 186
    :cond_26
    const-string v0, "android.title.big"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 187
    const-string v0, "android.title.big"

    .line 188
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    if-nez v0, :cond_27

    .line 191
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 192
    :cond_27
    iget v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 193
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->hzO:Ljava/lang/String;

    .line 194
    :cond_28
    const-string v0, "android.people"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 195
    const-string v0, "android.people"

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->h(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->hzH:[Ljava/lang/String;

    .line 196
    :cond_29
    const-string v0, "android.textLines"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 197
    const-string v0, "android.textLines"

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->h(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->hzM:[Ljava/lang/String;

    .line 198
    :cond_2a
    if-lt v3, v9, :cond_2e

    .line 200
    const-string v0, "android.conversationTitle"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 201
    const-string v0, "android.conversationTitle"

    .line 202
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    if-nez v0, :cond_2b

    .line 205
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 206
    :cond_2b
    iget v3, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 207
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->hzC:Ljava/lang/String;

    .line 208
    :cond_2c
    const-string v0, "android.selfDisplayName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 209
    const-string v0, "android.selfDisplayName"

    .line 210
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    if-nez v0, :cond_2d

    .line 213
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 214
    :cond_2d
    iget v1, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    const/high16 v3, 0x200000

    or-int/2addr v1, v3

    iput v1, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->aEl:I

    .line 215
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/n/a/c;->hzI:Ljava/lang/String;

    .line 218
    :cond_2e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYd:Lcom/google/common/collect/bc;

    .line 219
    iget v1, v0, Lcom/google/common/collect/bc;->MT:I

    invoke-virtual {v0}, Lcom/google/common/collect/bc;->size()I

    move-result v0

    sub-int v0, v1, v0

    .line 220
    if-nez v0, :cond_2f

    .line 221
    const-string v0, "IpaNotificationListener"

    const-string v1, "Buffered notification exceeds max number of %d, oldest notification will be dropped"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x46

    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 223
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_2f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->kYd:Lcom/google/common/collect/bc;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/bc;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3
.end method
