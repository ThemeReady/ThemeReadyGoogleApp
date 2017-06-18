.class public Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/notificationlistener/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final jZn:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final jZo:J

.field public static final jZp:Lcom/google/common/collect/gq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gq",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public jZq:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;

.field public final jZr:Lcom/google/common/collect/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ap",
            "<",
            "Lcom/google/android/apps/gsa/shared/m/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public jZs:J

.field public jZt:I

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 279
    const-string v0, "msg"

    .line 280
    invoke-static {v0}, Lcom/google/common/collect/dk;->bZ(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZn:Lcom/google/common/collect/dk;

    .line 281
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZo:J

    .line 282
    sget-object v0, Lcom/google/common/collect/gm;->sDF:Lcom/google/common/collect/gm;

    .line 283
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/c;-><init>()V

    .line 284
    invoke-virtual {v0, v1}, Lcom/google/common/collect/gq;->e(Lcom/google/common/base/Function;)Lcom/google/common/collect/gq;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZp:Lcom/google/common/collect/gq;

    .line 285
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    monitor-enter p0

    .line 5
    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZs:J

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZt:I

    .line 7
    const/16 v0, 0x46

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ap;->zO(I)Lcom/google/common/collect/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZr:Lcom/google/common/collect/ap;

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final aQs()Ljava/io/File;
    .locals 3

    .prologue
    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->mContext:Landroid/content/Context;

    const-string v1, "ipa"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 215
    new-instance v0, Ljava/io/File;

    const-string v2, "notifications"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized bL(J)V
    .locals 1

    .prologue
    .line 273
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 274
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZq:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;

    if-nez v0, :cond_1

    .line 276
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;J)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZq:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZq:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :cond_1
    monitor-exit p0

    return-void

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final h(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 263
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 264
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    .line 265
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 266
    aget-object v3, v1, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_0
    return-object v2
.end method

.method private final declared-synchronized qz()V
    .locals 1

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZq:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZq:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;->cancel()V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZq:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :cond_0
    monitor-exit p0

    return-void

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized bK(J)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 219
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZr:Lcom/google/common/collect/ap;

    invoke-virtual {v0}, Lcom/google/common/collect/ap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    :goto_0
    monitor-exit p0

    return-void

    .line 222
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->aQs()Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 223
    :try_start_2
    invoke-static {v3}, Lcom/google/android/libraries/velour/c/a;->T(Ljava/io/File;)V

    .line 224
    invoke-static {v3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const/16 v2, 0xfa

    const/16 v4, 0x3c

    move v0, v1

    .line 226
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 227
    invoke-static {v3}, Lcom/google/android/libraries/velour/c/a;->W(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_1

    .line 229
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZp:Lcom/google/common/collect/gq;

    .line 230
    invoke-static {v0}, Lcom/google/common/collect/du;->K(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    .line 231
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 232
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    move v2, v6

    .line 234
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v2, v0, :cond_1

    .line 235
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 236
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    :try_start_3
    const-string v0, "IpaNotificationListener"

    const-string v1, "Failed to get or cleanup notification directory, new notifications will be lost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v6

    .line 242
    :cond_1
    if-eqz v1, :cond_2

    .line 243
    new-instance v2, Lcom/google/android/apps/gsa/shared/m/a/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/m/a/d;-><init>()V

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZr:Lcom/google/common/collect/ap;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZr:Lcom/google/common/collect/ap;

    .line 245
    invoke-virtual {v4}, Lcom/google/common/collect/ap;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/apps/gsa/shared/m/a/c;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ap;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/m/a/c;

    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/m/a/d;->gIM:[Lcom/google/android/apps/gsa/shared/m/a/c;

    .line 246
    new-instance v0, Ljava/io/File;

    const-string v4, "ipa_notifications_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    :try_start_4
    invoke-static {v2}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/common/i/w;->a([BLjava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    :cond_2
    :goto_2
    if-nez v3, :cond_4

    .line 256
    :goto_3
    :try_start_5
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZs:J

    sub-long v2, p1, v2

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZt:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZr:Lcom/google/common/collect/ap;

    .line 257
    invoke-virtual {v0}, Lcom/google/common/collect/ap;->size()I

    move-result v5

    .line 258
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;->a(ZJIII)V

    .line 259
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZt:I

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZr:Lcom/google/common/collect/ap;

    invoke-virtual {v0}, Lcom/google/common/collect/ap;->clear()V

    .line 261
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZs:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 237
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 250
    :catch_1
    move-exception v0

    .line 251
    :try_start_6
    const-string v0, "IpaNotificationListener"

    const-string v1, "Failed to save %d notifications at timestamp %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZr:Lcom/google/common/collect/ap;

    .line 252
    invoke-virtual {v5}, Lcom/google/common/collect/ap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    .line 253
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 254
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v6

    goto :goto_2

    .line 255
    :cond_4
    invoke-static {v3}, Lcom/google/android/libraries/velour/c/a;->W(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v6

    goto :goto_3
.end method

.method public final declared-synchronized bN(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 10
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->qz()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->aQs()Ljava/io/File;

    move-result-object v1

    .line 12
    if-nez p1, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZr:Lcom/google/common/collect/ap;

    invoke-virtual {v2}, Lcom/google/common/collect/ap;->clear()V

    .line 14
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->Y(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    const-string v2, "IpaNotificationListener"

    const-string v3, "Failed to delete notification directory."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 18
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/a;->q(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 16
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->bK(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 17
    :cond_2
    :try_start_2
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->W(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_1
.end method

.method public final declared-synchronized onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x3e8

    const/16 v11, 0x18

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 20
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZt:I

    .line 21
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 22
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZn:Lcom/google/common/collect/dk;

    invoke-virtual {v5, v0}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 213
    :goto_0
    monitor-exit p0

    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance v5, Lcom/google/android/apps/gsa/shared/m/a/c;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/m/a/c;-><init>()V

    .line 26
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 31
    :cond_1
    :try_start_2
    iget v7, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 32
    iput-object v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->bAd:Ljava/lang/String;

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 37
    :cond_3
    iget v7, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 38
    iput-object v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gIm:Ljava/lang/String;

    .line 39
    :cond_4
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v8

    .line 40
    iget v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 41
    iput-wide v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gIl:J

    .line 42
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v0

    .line 43
    iget v7, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 44
    iput-boolean v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gIq:Z

    .line 45
    const/16 v0, 0x14

    if-lt v6, v0, :cond_6

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49
    :cond_5
    iget v7, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 50
    iput-object v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->bkU:Ljava/lang/String;

    .line 51
    :cond_6
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 52
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    if-nez v0, :cond_7

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55
    :cond_7
    iget v7, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 56
    iput-object v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gIn:Ljava/lang/String;

    .line 57
    :cond_8
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 58
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    .line 59
    if-nez v0, :cond_9

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61
    :cond_9
    iget v7, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 62
    iput-object v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gIj:Ljava/lang/String;

    .line 63
    :cond_a
    if-lt v6, v11, :cond_b

    .line 65
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v0

    .line 66
    iget v7, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 67
    iput-boolean v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gIo:Z

    .line 68
    :cond_b
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    .line 69
    iget-object v0, v7, Landroid/app/Notification;->category:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 70
    iget-object v0, v7, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 71
    if-nez v0, :cond_c

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 73
    :cond_c
    iget v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 74
    iput-object v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gIr:Ljava/lang/String;

    .line 75
    :cond_d
    iget-object v0, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    .line 76
    iget-object v0, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    if-nez v0, :cond_e

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79
    :cond_e
    iget v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 80
    iput-object v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gIu:Ljava/lang/String;

    .line 81
    :cond_f
    iget v0, v7, Landroid/app/Notification;->visibility:I

    .line 82
    iget v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 83
    iput v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->bBi:I

    .line 84
    iget v0, v7, Landroid/app/Notification;->color:I

    .line 85
    iget v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 86
    iput v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gIs:I

    .line 87
    iget v0, v7, Landroid/app/Notification;->number:I

    .line 88
    iget v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 89
    iput v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gIt:I

    .line 90
    iget-wide v8, v7, Landroid/app/Notification;->when:J

    .line 91
    iget v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    const v10, 0x8000

    or-int/2addr v0, v10

    iput v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 92
    iput-wide v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gIv:J

    .line 94
    invoke-virtual {v7}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v0, v7, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_10

    move v0, v1

    .line 96
    :goto_1
    iget v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 97
    iput-boolean v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gIp:Z

    .line 98
    const/16 v0, 0x16

    if-lt v6, v0, :cond_28

    .line 99
    invoke-static {v7}, Landroid/support/v4/app/bw;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v7

    .line 100
    if-eqz v7, :cond_28

    .line 102
    const-string v0, "android.bigText"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 103
    const-string v0, "android.bigText"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    if-nez v0, :cond_11

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_10
    move v0, v4

    .line 94
    goto :goto_1

    .line 106
    :cond_11
    iget v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    const/high16 v9, 0x10000

    or-int/2addr v8, v9

    iput v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 107
    iput-object v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gIw:Ljava/lang/String;

    .line 108
    :cond_12
    const-string v0, "android.infoText"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 109
    const-string v0, "android.infoText"

    .line 110
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    if-nez v0, :cond_13

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 114
    :cond_13
    iget v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    const/high16 v9, 0x80000

    or-int/2addr v8, v9

    iput v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 115
    iput-object v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gIA:Ljava/lang/String;

    .line 117
    :cond_14
    const-string v0, "android.largeIcon"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 118
    if-eqz v0, :cond_16

    .line 119
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x32

    invoke-virtual {v0, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 121
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 122
    if-nez v0, :cond_15

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 124
    :cond_15
    iget v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    const/high16 v9, 0x100000

    or-int/2addr v8, v9

    iput v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 125
    iput-object v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gIB:[B

    .line 126
    :cond_16
    const-string v0, "android.subText"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 127
    const-string v0, "android.subText"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    if-nez v0, :cond_17

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 130
    :cond_17
    iget v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    const/high16 v9, 0x400000

    or-int/2addr v8, v9

    iput v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 131
    iput-object v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gIF:Ljava/lang/String;

    .line 132
    :cond_18
    const-string v0, "android.summaryText"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 133
    const-string v0, "android.summaryText"

    .line 134
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    if-nez v0, :cond_19

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 138
    :cond_19
    iget v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    const/high16 v9, 0x800000

    or-int/2addr v8, v9

    iput v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 139
    iput-object v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gIG:Ljava/lang/String;

    .line 140
    :cond_1a
    const-string v0, "android.template"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 141
    const-string v0, "android.template"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    if-nez v0, :cond_1b

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 144
    :cond_1b
    iget v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    const/high16 v9, 0x1000000

    or-int/2addr v8, v9

    iput v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 145
    iput-object v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gIH:Ljava/lang/String;

    .line 146
    :cond_1c
    const-string v0, "android.text"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 147
    const-string v0, "android.text"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    if-nez v0, :cond_1d

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 150
    :cond_1d
    iget v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    const/high16 v9, 0x2000000

    or-int/2addr v8, v9

    iput v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 151
    iput-object v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gII:Ljava/lang/String;

    .line 152
    :cond_1e
    const-string v0, "android.title"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 153
    const-string v0, "android.title"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    if-nez v0, :cond_1f

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 156
    :cond_1f
    iget v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    const/high16 v9, 0x4000000

    or-int/2addr v8, v9

    iput v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 157
    iput-object v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gIK:Ljava/lang/String;

    .line 158
    :cond_20
    const-string v0, "android.title.big"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 159
    const-string v0, "android.title.big"

    .line 160
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    if-nez v0, :cond_21

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 164
    :cond_21
    iget v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    const/high16 v9, 0x8000000

    or-int/2addr v8, v9

    iput v8, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 165
    iput-object v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gIL:Ljava/lang/String;

    .line 166
    :cond_22
    const-string v0, "android.people"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 167
    const-string v0, "android.people"

    invoke-direct {p0, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->h(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gID:[Ljava/lang/String;

    .line 168
    :cond_23
    const-string v0, "android.textLines"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 169
    const-string v0, "android.textLines"

    invoke-direct {p0, v7, v0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->h(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gIJ:[Ljava/lang/String;

    .line 170
    :cond_24
    if-lt v6, v11, :cond_28

    .line 172
    const-string v0, "android.conversationTitle"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 173
    const-string v0, "android.conversationTitle"

    .line 174
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    if-nez v0, :cond_25

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 178
    :cond_25
    iget v6, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    const/high16 v8, 0x40000

    or-int/2addr v6, v8

    iput v6, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 179
    iput-object v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gIy:Ljava/lang/String;

    .line 180
    :cond_26
    const-string v0, "android.selfDisplayName"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 181
    const-string v0, "android.selfDisplayName"

    .line 182
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    if-nez v0, :cond_27

    .line 185
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 186
    :cond_27
    iget v6, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->aBG:I

    .line 187
    iput-object v0, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->gIE:Ljava/lang/String;

    .line 190
    :cond_28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZr:Lcom/google/common/collect/ap;

    .line 191
    iget v6, v0, Lcom/google/common/collect/ap;->Km:I

    invoke-virtual {v0}, Lcom/google/common/collect/ap;->size()I

    move-result v0

    sub-int v0, v6, v0

    .line 192
    if-nez v0, :cond_29

    .line 193
    const-string v0, "IpaNotificationListener"

    const-string v6, "Buffered notification exceeds max number of %d, oldest notification will be dropped"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x46

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 195
    invoke-static {v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZr:Lcom/google/common/collect/ap;

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ap;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 198
    iget-wide v8, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZs:J

    sub-long v8, v6, v8

    .line 199
    const-string v0, "com.google.android.apps.notification_producer"

    .line 201
    iget-object v10, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->bAd:Ljava/lang/String;

    .line 202
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    cmp-long v0, v8, v2

    if-gez v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZr:Lcom/google/common/collect/ap;

    .line 203
    invoke-virtual {v0}, Lcom/google/common/collect/ap;->size()I

    move-result v0

    const/4 v10, 0x4

    if-lt v0, v10, :cond_2c

    :cond_2a
    move v0, v1

    .line 204
    :goto_2
    sget-wide v10, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZo:J

    cmp-long v1, v8, v10

    if-gez v1, :cond_2b

    if-eqz v0, :cond_2d

    .line 205
    :cond_2b
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->qz()V

    .line 206
    invoke-virtual {p0, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->bK(J)V

    goto/16 :goto_0

    :cond_2c
    move v0, v4

    .line 203
    goto :goto_2

    .line 207
    :cond_2d
    const-string v0, "com.google.android.apps.notification_producer"

    .line 208
    iget-object v1, v5, Lcom/google/android/apps/gsa/shared/m/a/c;->bAd:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-wide v0, v2

    .line 212
    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->bL(J)V

    goto/16 :goto_0

    .line 211
    :cond_2e
    sget-wide v0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->jZo:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method
