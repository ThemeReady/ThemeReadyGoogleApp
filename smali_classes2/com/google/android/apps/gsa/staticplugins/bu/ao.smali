.class Lcom/google/android/apps/gsa/staticplugins/bu/ao;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic nyL:Lcom/google/android/apps/gsa/staticplugins/bu/ap;

.field public final synthetic nyM:Lcom/google/android/apps/gsa/staticplugins/bu/an;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bu/an;Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/bu/ap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ao;->nyM:Lcom/google/android/apps/gsa/staticplugins/bu/an;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ao;->nyL:Lcom/google/android/apps/gsa/staticplugins/bu/ap;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ao;->nyM:Lcom/google/android/apps/gsa/staticplugins/bu/an;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ao;->nyM:Lcom/google/android/apps/gsa/staticplugins/bu/an;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->nyK:Lcom/google/android/apps/gsa/staticplugins/bu/ap;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ao;->nyL:Lcom/google/android/apps/gsa/staticplugins/bu/ap;

    if-ne v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ao;->nyM:Lcom/google/android/apps/gsa/staticplugins/bu/an;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->akc:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "background_model_version"

    .line 9
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "staged_batch_training_progress"

    .line 10
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ao;->nyM:Lcom/google/android/apps/gsa/staticplugins/bu/an;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->nyJ:Ljava/io/File;

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ao;->nyM:Lcom/google/android/apps/gsa/staticplugins/bu/an;

    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->nyK:Lcom/google/android/apps/gsa/staticplugins/bu/ap;

    .line 18
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 19
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bu/aj;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ao;->nyM:Lcom/google/android/apps/gsa/staticplugins/bu/an;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ao;->nyM:Lcom/google/android/apps/gsa/staticplugins/bu/an;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->nyK:Lcom/google/android/apps/gsa/staticplugins/bu/ap;

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ao;->nyL:Lcom/google/android/apps/gsa/staticplugins/bu/ap;

    if-ne v0, v2, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ao;->nyM:Lcom/google/android/apps/gsa/staticplugins/bu/an;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->nyI:Lcom/google/android/apps/gsa/staticplugins/bu/aj;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->a(Lcom/google/android/apps/gsa/staticplugins/bu/aj;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ao;->nyM:Lcom/google/android/apps/gsa/staticplugins/bu/an;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->nyI:Lcom/google/android/apps/gsa/staticplugins/bu/aj;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->bjY()Z

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ao;->nyM:Lcom/google/android/apps/gsa/staticplugins/bu/an;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->akc:Landroid/content/SharedPreferences;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "model_version"

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->nym:I

    .line 33
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "background_model_version"

    .line 34
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ao;->nyM:Lcom/google/android/apps/gsa/staticplugins/bu/an;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->nyJ:Ljava/io/File;

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ao;->nyM:Lcom/google/android/apps/gsa/staticplugins/bu/an;

    const/4 v2, 0x0

    .line 40
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bu/an;->nyK:Lcom/google/android/apps/gsa/staticplugins/bu/ap;

    .line 42
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
