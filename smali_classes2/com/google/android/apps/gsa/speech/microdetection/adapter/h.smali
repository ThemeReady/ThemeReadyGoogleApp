.class Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;


# instance fields
.field public caN:Ljava/lang/String;

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public juR:Z

.field public juS:Z

.field public juT:Z

.field public final mContext:Landroid/content/Context;

.field public mEnabled:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/s/c/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->c(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 6
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z
    .locals 2

    .prologue
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->supportsStartActivityForResult()Z

    move-result v0

    const-string v1, "mIntentStarter should support startActivityForResult to be used for enrolling."

    .line 39
    invoke-static {v0, v1}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/n;->aLr()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/speech/microdetection/adapter/j;

    invoke-direct {v1, p0, p2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/j;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)V

    .line 42
    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z
    .locals 3

    .prologue
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->juT:Z

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->mContext:Landroid/content/Context;

    .line 31
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox.CHANGE_ALWAYS_ON_PREFERENCE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "enabled"

    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->d(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLl()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public final aLm()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->juS:Z

    return v0
.end method

.method public final aLn()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->juR:Z

    return v0
.end method

.method public final aLo()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->juS:Z

    return v0
.end method

.method public final aLp()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->juT:Z

    return v0
.end method

.method public final aLq()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->mEnabled:Z

    return v0
.end method

.method public final b(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;->cI(Z)V

    .line 10
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->caN:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->d(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->mContext:Landroid/content/Context;

    .line 46
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.action.GOOGLE_HOTWORD_DELETE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "fromGSA"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 47
    const-string v2, "com.google.android.googlequicksearchbox.LAUNCH_FROM_DSP_HOTWORD"

    new-instance v3, Lcom/google/android/apps/gsa/speech/microdetection/adapter/l;

    invoke-direct {v3, p0, p2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/l;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)V

    const/4 v5, -0x1

    move-object v6, v4

    move-object v7, v4

    .line 48
    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 49
    return v8
.end method

.method public final d(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->caN:Ljava/lang/String;

    .line 20
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.action.QUERY_DSP_INFO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "language"

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyword"

    const-string v2, "okgoogle"

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;->mContext:Landroid/content/Context;

    const-string v2, "com.google.android.googlequicksearchbox.LAUNCH_FROM_DSP_HOTWORD"

    new-instance v3, Lcom/google/android/apps/gsa/speech/microdetection/adapter/i;

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/i;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/h;Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    const/4 v5, -0x1

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public final disconnect()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method
