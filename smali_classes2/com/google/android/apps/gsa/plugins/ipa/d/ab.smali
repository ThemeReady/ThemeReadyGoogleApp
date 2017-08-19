.class Lcom/google/android/apps/gsa/plugins/ipa/d/ab;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic dGe:Lcom/google/android/apps/gsa/plugins/ipa/d/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/d/aa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ab;->dGe:Lcom/google/android/apps/gsa/plugins/ipa/d/aa;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "Cp2DeeplinkActivity"

    const-string v1, "Unexpected error while starting target CP2 3P deeplink"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ab;->dGe:Lcom/google/android/apps/gsa/plugins/ipa/d/aa;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/aa;->finish()V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 5
    check-cast p1, Lcom/google/common/base/au;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string v0, "Cp2DeeplinkActivity"

    const-string v1, "Couldn\'t build intent for 3P CP2 deeplink (perhaps contact was removed?)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ab;->dGe:Lcom/google/android/apps/gsa/plugins/ipa/d/aa;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/aa;->finish()V

    .line 20
    :goto_1
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "Cp2DeeplinkActivity"

    .line 9
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    const-string v1, "Cp2DeeplinkActivity"

    const-string v2, "Starting target CP2 3P intent: %s"

    .line 12
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ab;->dGe:Lcom/google/android/apps/gsa/plugins/ipa/d/aa;

    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/aa;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    const-string v1, "Cp2DeeplinkActivity"

    const-string v2, "Unexpected error while starting target CP2 3P deeplink: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ab;->dGe:Lcom/google/android/apps/gsa/plugins/ipa/d/aa;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/aa;->finish()V

    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ab;->dGe:Lcom/google/android/apps/gsa/plugins/ipa/d/aa;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/aa;->finish()V

    throw v0
.end method
