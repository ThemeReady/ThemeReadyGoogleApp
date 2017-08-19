.class public Lcom/google/android/apps/gsa/search/core/w/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final ceb:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/w/a;->ceb:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a;->ceb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 6
    const-string v1, "extradex_cleanup_task_version"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 7
    if-gtz v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a;->mContext:Landroid/content/Context;

    const-string v3, "qsb-history.db"

    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 10
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/w/a;->mContext:Landroid/content/Context;

    const-string v4, "dex_cache"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/w/a;->mContext:Landroid/content/Context;

    const-string v4, "jar_gallery"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/w/a;->mContext:Landroid/content/Context;

    const-string v4, "jar_tmp"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/w/a;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "extradex_jars"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 16
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->ab(Ljava/io/File;)Z

    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    if-ge v2, v1, :cond_1

    .line 20
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/w/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "extradex_jars"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->ab(Ljava/io/File;)Z

    .line 21
    :cond_1
    const/4 v1, 0x3

    if-ge v2, v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a;->mContext:Landroid/content/Context;

    const-string v3, "icingcorpora.db"

    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 24
    :cond_2
    const/4 v1, 0x4

    if-ge v2, v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a;->mContext:Landroid/content/Context;

    const-string v3, "jar_store.db"

    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 27
    :cond_3
    const/4 v1, 0x5

    if-ge v2, v1, :cond_4

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a;->mContext:Landroid/content/Context;

    const-string v3, "notifications_store"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a;->mContext:Landroid/content/Context;

    const-string v3, "activities"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 31
    :cond_4
    if-ge v2, v6, :cond_5

    .line 33
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/w/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "gms_req_sched_eval"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 35
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "extradex_cleanup_task_version"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
