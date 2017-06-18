.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/speech/s/j;


# instance fields
.field public final iGA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

.field public final iGC:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/i;->iGA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/i;->iGC:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;

    return-void
.end method


# virtual methods
.method public final D(ZZ)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/i;->iGA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/i;->iGC:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;

    .line 2
    iget v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGx:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Bk:I

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGw:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;

    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;-><init>()V

    .line 6
    iget v3, v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;->aBG:I

    .line 7
    iput-boolean p1, v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;->iGs:Z

    .line 9
    iget v3, v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;->aBG:I

    .line 10
    iput-boolean p2, v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;->bBw:Z

    .line 11
    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/b;->iGv:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    iput-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGk:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/c;

    .line 13
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/a;->run()V

    .line 15
    return-void

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
