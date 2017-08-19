.class Lcom/google/android/apps/gsa/assist/AssistLayer$5;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/AssistLayer;
.end annotation


# instance fields
.field public final synthetic bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$5;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$5;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$5;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oF()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/a/aj;

    iput-object v0, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqB:Lcom/google/android/apps/gsa/assist/a/aj;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$5;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqy:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    if-nez v1, :cond_1

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqx:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqx:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqB:Lcom/google/android/apps/gsa/assist/a/aj;

    if-nez v1, :cond_2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mU()V

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$5;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mU()V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_screenshot_saved_uri"

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqx:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 18
    const-string v2, "extra_translate_data_uri"

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqB:Lcom/google/android/apps/gsa/assist/a/aj;

    .line 19
    invoke-static {v3}, Lcom/google/android/apps/gsa/assist/a/aj;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 21
    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;->bpB:Lcom/google/android/apps/gsa/shared/x/a;

    .line 23
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 24
    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/x/a;->hTf:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string/jumbo v4, "static"

    iget-object v5, v2, Lcom/google/android/apps/gsa/shared/x/a;->hTf:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/apps/gsa/shared/x/a;->name:Ljava/lang/String;

    new-instance v7, Landroid/content/ComponentName;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/x/a;->hTg:Ljava/lang/String;

    invoke-direct {v7, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v6, v1, v7}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 27
    const v2, 0x10808000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpW:Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/content/Intent;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;->startActivity([Landroid/content/Intent;)Z

    .line 30
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqx:Ljava/lang/String;

    .line 31
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqC:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
