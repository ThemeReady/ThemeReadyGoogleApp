.class public Lcom/google/android/apps/gsa/staticplugins/actions/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final iOi:Lcom/google/android/apps/gsa/shared/util/aw;

.field public final iOj:Lcom/google/android/apps/gsa/staticplugins/actions/a/aj;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/aw;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/aw;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/actions/a/aj;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/staticplugins/actions/a/aj;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/aw;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lcom/google/android/apps/gsa/staticplugins/actions/a/aj;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/aw;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lcom/google/android/apps/gsa/staticplugins/actions/a/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/aw;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/actions/a/aj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->iOi:Lcom/google/android/apps/gsa/shared/util/aw;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->cvV:Lc/a;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->iOj:Lcom/google/android/apps/gsa/staticplugins/actions/a/aj;

    .line 10
    return-void
.end method


# virtual methods
.method final al(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/actions/e;
    .locals 4

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/e;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :goto_1
    const-string v1, "SmsSender"

    const-string v2, "Can\'t get SMS sending success"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/e;->hp(I)Lcom/google/android/apps/gsa/search/shared/actions/e;

    move-result-object v0

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final am(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 16
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;

    .line 17
    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 20
    const/4 v1, 0x1

    const-string v2, "SmsSender"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x17b

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/aa;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/aa;-><init>(Landroid/os/PowerManager$WakeLock;)V

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;->k(Ljava/lang/Runnable;)V

    .line 23
    int-to-long v2, v6

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->iOi:Lcom/google/android/apps/gsa/shared/util/aw;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/aw;->hlS:Landroid/telephony/SmsManager;

    invoke-virtual {v0, p2}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 33
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ab;

    const-string v2, "Send SMS timeout, background"

    const/4 v3, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/z;Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/actions/a/ag;)V

    invoke-direct {v9, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;-><init>(ILjava/lang/Runnable;)V

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ac;

    invoke-direct {v0, v9}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/am;)V

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;->k(Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;->start()V

    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->iOj:Lcom/google/android/apps/gsa/staticplugins/actions/a/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/aj;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    :try_end_1
    .catch Lcom/google/android/apps/gsa/staticplugins/actions/a/ak; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    .line 42
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.voicesearch.action.SMS_STATUS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/a/ad;

    invoke-direct {v3, p0, v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/z;JLcom/google/android/apps/gsa/staticplugins/actions/a/ag;)V

    invoke-direct {v6, v9, v8, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/am;ILcom/google/android/apps/gsa/staticplugins/actions/a/ai;)V

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ae;

    invoke-direct {v0, p0, v6}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/z;Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;)V

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;->k(Ljava/lang/Runnable;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.voicesearch.action.SMS_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v4

    .line 48
    :goto_0
    if-ge v0, v8, :cond_0

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->mContext:Landroid/content/Context;

    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 51
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "SmsSender"

    const-string v2, "Exception whilst sending sms"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;->De()V

    .line 31
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/e;->hp(I)Lcom/google/android/apps/gsa/search/shared/actions/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 63
    :goto_1
    return-object v0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    const-string v1, "SmsSender"

    const-string v2, "Exception inserting queued SMS into database."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;->De()V

    .line 41
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/e;->hp(I)Lcom/google/android/apps/gsa/search/shared/actions/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 53
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->iOi:Lcom/google/android/apps/gsa/shared/util/aw;

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/aw;->hlS:Landroid/telephony/SmsManager;

    move-object v1, p1

    move-object v3, v7

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 62
    :goto_2
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->iOv:Lcom/google/common/util/concurrent/cb;

    goto :goto_1

    .line 57
    :catch_2
    move-exception v0

    const/16 v0, 0x13

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->onError(I)V

    goto :goto_2

    .line 60
    :catch_3
    move-exception v0

    const/16 v0, 0x14

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->onError(I)V

    goto :goto_2
.end method
