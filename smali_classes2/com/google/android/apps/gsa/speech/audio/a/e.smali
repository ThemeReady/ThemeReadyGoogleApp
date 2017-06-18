.class Lcom/google/android/apps/gsa/speech/audio/a/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bJf:Landroid/content/Intent;

.field public final synthetic isk:Lcom/google/android/apps/gsa/speech/audio/a/l;

.field public final synthetic isl:Lcom/google/android/apps/gsa/speech/audio/a/a;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/audio/a/a;Ljava/lang/String;IILandroid/content/Context;Landroid/content/Intent;Lcom/google/android/apps/gsa/speech/audio/a/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/a/e;->isl:Lcom/google/android/apps/gsa/speech/audio/a/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/audio/a/e;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/audio/a/e;->bJf:Landroid/content/Intent;

    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/audio/a/e;->isk:Lcom/google/android/apps/gsa/speech/audio/a/l;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0xa

    const/4 v7, -0x1

    const/16 v6, 0xb

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/a/e;->isl:Lcom/google/android/apps/gsa/speech/audio/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/a/e;->bJf:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/a/e;->isk:Lcom/google/android/apps/gsa/speech/audio/a/l;

    .line 3
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string v4, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 5
    const-string v5, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    const/4 v1, 0x2

    if-ne v4, v1, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/audio/a/a;->a(Lcom/google/android/apps/gsa/speech/audio/a/l;)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/a/a;->a(Lcom/google/android/apps/gsa/speech/audio/a/l;)V

    goto :goto_0

    .line 12
    :cond_2
    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    if-ne v4, v9, :cond_5

    .line 16
    :try_start_0
    iget v2, v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isd:I

    if-eq v2, v6, :cond_4

    .line 17
    iget v0, v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isd:I

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->mX(I)Ljava/lang/String;

    .line 28
    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20
    :cond_4
    const/16 v2, 0x156

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/audio/a/a;->mW(I)V

    .line 21
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/audio/a/a;->mV(I)V

    goto :goto_1

    .line 22
    :cond_5
    if-ne v4, v8, :cond_7

    .line 23
    iget v2, v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isd:I

    if-ne v2, v6, :cond_6

    .line 24
    const/16 v2, 0x157

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/audio/a/a;->mW(I)V

    .line 25
    :cond_6
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/audio/a/a;->mV(I)V

    goto :goto_1

    .line 26
    :cond_7
    iget v0, v0, Lcom/google/android/apps/gsa/speech/audio/a/a;->isd:I

    if-eq v0, v6, :cond_3

    .line 27
    const-string v0, "BluetoothController"

    const-string v2, "Not expecting STATE_AUDIO_CONNECTING"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
