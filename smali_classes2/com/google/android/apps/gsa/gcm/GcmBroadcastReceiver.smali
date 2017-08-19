.class public Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;
.super Landroid/support/v4/content/z;
.source "SourceFile"


# instance fields
.field public cCX:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cCY:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cCZ:Z

.field public cjK:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/content/z;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;->cCZ:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x9

    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;->cCZ:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/gcm/c;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/gcm/c;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/gcm/c;->a(Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;->cCZ:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;->cCX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/k/f;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;-><init>()V

    .line 9
    invoke-interface {v0, p2}, Lcom/google/android/libraries/gcoreclient/k/f;->bz(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_1
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->aCT:I

    .line 13
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->gMo:Ljava/lang/String;

    .line 14
    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_2
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->aCT:I

    .line 19
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->gMn:Ljava/lang/String;

    .line 20
    :cond_3
    const-string v0, "rawData"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    const-string v0, "rawData"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_4
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->aCT:I

    .line 25
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->gMp:[B

    .line 26
    :cond_5
    const-string v0, "rawDataBase64"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    const-string v0, "rawDataBase64"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_6
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->aCT:I

    .line 31
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->gMq:Ljava/lang/String;

    .line 34
    :cond_7
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    .line 35
    const/16 v0, 0x35

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->iV(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 36
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->gMl:Lcom/google/aa/a/g;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-string v1, "and/gsa/gcm"

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    const-wide/16 v4, 0x1

    .line 40
    iput-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v1

    .line 43
    new-instance v6, Lcom/google/android/apps/gsa/gcm/b;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;->isOrderedBroadcast()Z

    move-result v2

    invoke-direct {v6, v0, v2}, Lcom/google/android/apps/gsa/gcm/b;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Z)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;->cCY:Ldagger/Lazy;

    .line 46
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 47
    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/libraries/j/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;->cCY:Ldagger/Lazy;

    .line 51
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/gcm/a;

    const-string v3, "finishPendingResultFromSearchService"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/gcm/a;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/gcm/b;)V

    .line 52
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;->cCY:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface {v0, v6, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    return-void
.end method
