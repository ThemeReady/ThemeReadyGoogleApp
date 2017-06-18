.class public Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;
.super Landroid/support/v4/content/z;
.source "SourceFile"


# instance fields
.field public cyQ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public czu:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/e/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public czv:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public czw:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/content/z;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;->czw:Z

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/google/android/libraries/e/h/f;)Lcom/google/android/apps/gsa/search/shared/service/a/a/at;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;-><init>()V

    .line 46
    const-string v1, "from"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49
    :cond_0
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->aBG:I

    .line 50
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->fOW:Ljava/lang/String;

    .line 51
    invoke-interface {p1, p0}, Lcom/google/android/libraries/e/h/f;->bw(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54
    :cond_1
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->aBG:I

    .line 55
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->fOX:Ljava/lang/String;

    .line 56
    const-string v1, "rawData"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    const-string v1, "rawData"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60
    :cond_2
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->aBG:I

    .line 61
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->fOY:[B

    .line 62
    :cond_3
    const-string v1, "rawDataBase64"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 63
    const-string v1, "rawDataBase64"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 66
    :cond_4
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->aBG:I

    .line 67
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->fOZ:Ljava/lang/String;

    .line 68
    :cond_5
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x9

    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;->czw:Z

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

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;->czw:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;->cyQ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa95

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.search.core.action.GCM_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.search.core.service.SearchService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "com.google.android.search.core.extra.EXTRA_GCM_INTENT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;->setResultCode(I)V

    .line 44
    :cond_1
    :goto_1
    return-void

    .line 16
    :catch_0
    move-exception v0

    invoke-static {p2}, Landroid/support/v4/content/z;->c(Landroid/content/Intent;)Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;->czu:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/h/f;

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;->a(Landroid/content/Intent;Lcom/google/android/libraries/e/h/f;)Lcom/google/android/apps/gsa/search/shared/service/a/a/at;

    move-result-object v0

    .line 20
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;-><init>()V

    .line 21
    const/16 v1, 0x35

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->ic(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    .line 22
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->fOU:Lcom/google/protobuf/a/h;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-string v1, "and/gsa/gcm"

    .line 25
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 27
    const-wide/16 v4, 0x1

    .line 29
    iput-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v1

    .line 32
    new-instance v6, Lcom/google/android/apps/gsa/gcm/b;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;->isOrderedBroadcast()Z

    move-result v2

    invoke-direct {v6, v0, v2}, Lcom/google/android/apps/gsa/gcm/b;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Z)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;->czv:Lc/a;

    .line 36
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 37
    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/u;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;->czv:Lc/a;

    .line 41
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/gcm/a;

    const-string v3, "finishPendingResultFromSearchService"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/gcm/a;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/gcm/b;)V

    .line 42
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/GcmBroadcastReceiver;->czv:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface {v0, v6, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1
.end method
