.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;


# instance fields
.field public final iGA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

.field public final iGC:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/h;->iGA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/h;->iGC:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;

    return-void
.end method


# virtual methods
.method public final cn(Z)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/h;->iGA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/h;->iGC:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;

    .line 2
    iget v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGx:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Bk:I

    if-ne v2, v3, :cond_0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGw:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 6
    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->isConnected()Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/ay;->ll(Z)V

    .line 8
    new-instance v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;-><init>()V

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aGV()Z

    move-result v4

    .line 10
    iget v5, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    .line 11
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGo:Z

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aGW()Z

    move-result v4

    .line 13
    iget v5, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    .line 14
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGp:Z

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aGX()Z

    move-result v4

    .line 16
    iget v5, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    .line 17
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGq:Z

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aGY()Z

    move-result v4

    .line 19
    iget v5, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->aBG:I

    .line 20
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGr:Z

    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aGU()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->ns(I)Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;

    .line 27
    :goto_0
    iget-object v4, v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 28
    :try_start_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->iGv:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    iput-object v3, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGj:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;

    .line 29
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;->run()V

    .line 32
    return-void

    .line 23
    :cond_1
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aGT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->ns(I)Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;

    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "DeviceConfigWrapper"

    const-string v4, "Wrong always-on type."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->ns(I)Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 30
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGw:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->aId()V

    goto :goto_1
.end method
