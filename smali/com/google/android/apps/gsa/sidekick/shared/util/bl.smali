.class Lcom/google/android/apps/gsa/sidekick/shared/util/bl;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# instance fields
.field public final jqm:Lcom/google/android/apps/gsa/sidekick/shared/util/bi;

.field public final synthetic jqn:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/util/bj;Lcom/google/android/apps/gsa/sidekick/shared/util/bi;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->jqn:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    .line 2
    const-string v0, "MapLoader"

    .line 3
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->jqm:Lcom/google/android/apps/gsa/sidekick/shared/util/bi;

    .line 6
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->jqn:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->jqm:Lcom/google/android/apps/gsa/sidekick/shared/util/bi;

    .line 19
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/bi;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;->bhW:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->jqn:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->jqm:Lcom/google/android/apps/gsa/sidekick/shared/util/bi;

    .line 9
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;->jqk:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/k;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;->jqk:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
