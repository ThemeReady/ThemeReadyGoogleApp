.class public Lcom/google/android/apps/gsa/broadcastreceiver/CommonBroadcastReceiver;
.super Landroid/support/v4/content/z;
.source "SourceFile"


# static fields
.field public static final cvt:J


# instance fields
.field public cvu:Z

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/broadcastreceiver/CommonBroadcastReceiver;->cvt:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/content/z;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/broadcastreceiver/CommonBroadcastReceiver;->cvu:Z

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Landroid/support/v4/content/z;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/broadcastreceiver/CommonBroadcastReceiver;->cvu:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/broadcastreceiver/CommonBroadcastReceiver;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/broadcastreceiver/CommonBroadcastReceiver;->cvu:Z

    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/broadcastreceiver/CommonBroadcastReceiver;->cvu:Z

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/broadcastreceiver/b;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/broadcastreceiver/b;

    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/broadcastreceiver/b;->a(Lcom/google/android/apps/gsa/broadcastreceiver/CommonBroadcastReceiver;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/broadcastreceiver/CommonBroadcastReceiver;->cvu:Z

    .line 13
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    .line 14
    const/16 v0, 0xae

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->iV(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-string v1, "and/gsa/common/broadcast"

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    const-wide/16 v4, 0x1

    .line 18
    iput-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 20
    const-string v1, "broadcast_receiver"

    .line 22
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKj:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/broadcastreceiver/CommonBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v6

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/broadcastreceiver/CommonBroadcastReceiver;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 30
    invoke-static {v3, p2}, Lcom/google/android/apps/gsa/plugins/libraries/j/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;Landroid/os/Parcelable;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v3

    sget-wide v4, Lcom/google/android/apps/gsa/broadcastreceiver/CommonBroadcastReceiver;->cvt:J

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 33
    iget-object v8, p0, Lcom/google/android/apps/gsa/broadcastreceiver/CommonBroadcastReceiver;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/broadcastreceiver/a;

    const-string v2, "finishPendingResult"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/broadcastreceiver/a;-><init>(Lcom/google/android/apps/gsa/broadcastreceiver/CommonBroadcastReceiver;Ljava/lang/String;IILandroid/content/BroadcastReceiver$PendingResult;)V

    invoke-interface {v8, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 34
    return-void
.end method
