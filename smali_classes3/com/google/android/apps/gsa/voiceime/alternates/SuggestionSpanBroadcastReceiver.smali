.class public Lcom/google/android/apps/gsa/voiceime/alternates/SuggestionSpanBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public ptt:Lcom/google/android/apps/gsa/speech/k/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/alternates/SuggestionSpanBroadcastReceiver;->ptt:Lcom/google/android/apps/gsa/speech/k/c;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/voiceime/alternates/b;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceime/alternates/b;

    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/voiceime/alternates/b;->a(Lcom/google/android/apps/gsa/voiceime/alternates/SuggestionSpanBroadcastReceiver;)V

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-string v0, "android.text.style.SUGGESTION_PICKED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "before"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "after"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "hashcode"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 13
    iget-object v3, p0, Lcom/google/android/apps/gsa/voiceime/alternates/SuggestionSpanBroadcastReceiver;->ptt:Lcom/google/android/apps/gsa/speech/k/c;

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/apps/gsa/speech/k/c;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    const-string v0, "com.google.android.apps.gsa.speech.NOTIFY_TEXT_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    const-string v0, "com.google.android.apps.gsa.speech.REQUEST_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    const-string v0, "SuggestionSpanBroadcast"

    const-string v1, "Missing request id"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_2
    :goto_0
    return-void

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 19
    :cond_3
    const-string v0, "com.google.android.apps.gsa.speech.SEGMENT_ID"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 20
    if-ne v2, v5, :cond_4

    .line 21
    const-string v0, "SuggestionSpanBroadcast"

    const-string v1, "Missing segment id"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_4
    const-string v0, "android.text.style.EXTRA_TEXT_CHANGED_TYPE"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 24
    if-ne v0, v5, :cond_5

    .line 25
    const-string v0, "SuggestionSpanBroadcast"

    const-string v1, "Missing changedType"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_5
    packed-switch v0, :pswitch_data_0

    .line 32
    const-string v1, "SuggestionSpanBroadcast"

    const-string v2, "Unknown changedType: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :pswitch_0
    const/16 v0, 0x22

    .line 34
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/common/l/c/gi;

    invoke-direct {v1}, Lcom/google/common/l/c/gi;-><init>()V

    .line 36
    iget v3, v1, Lcom/google/common/l/c/gi;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/common/l/c/gi;->aEl:I

    .line 37
    iput v2, v1, Lcom/google/common/l/c/gi;->vkJ:I

    .line 39
    iput-object v1, v0, Lcom/google/common/l/c/eq;->vnR:Lcom/google/common/l/c/gi;

    .line 40
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    goto :goto_0

    .line 30
    :pswitch_1
    const/16 v0, 0x10

    .line 31
    goto :goto_1

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
