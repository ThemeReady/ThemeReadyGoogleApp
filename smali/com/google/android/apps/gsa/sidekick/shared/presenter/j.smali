.class Lcom/google/android/apps/gsa/sidekick/shared/presenter/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

.field public final synthetic ibz:Lcom/google/android/gms/people/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/android/gms/people/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/j;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/j;->ibz:Lcom/google/android/gms/people/j;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/j;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mContext:Landroid/content/Context;

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->bj(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 59
    const-string v1, "recent_accounts"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    return-object v1
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/j;->ibz:Lcom/google/android/gms/people/j;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/j;->ibz:Lcom/google/android/gms/people/j;

    invoke-interface {v0}, Lcom/google/android/gms/people/j;->release()V

    .line 5
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/j;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/j;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    const/4 v3, 0x0

    .line 9
    iput-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibv:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/j;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibh:Z

    .line 14
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/j;->ibz:Lcom/google/android/gms/people/j;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/j;->ibz:Lcom/google/android/gms/people/j;

    invoke-interface {v0}, Lcom/google/android/gms/people/j;->release()V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/j;->ibz:Lcom/google/android/gms/people/j;

    invoke-interface {v0}, Lcom/google/android/gms/people/j;->bvU()Lcom/google/android/gms/people/c/d;

    move-result-object v6

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/j;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aCY()Landroid/accounts/Account;

    move-result-object v8

    .line 24
    if-eqz v6, :cond_4

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/people/c/d;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v1

    move-object v3, v1

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/c/c;

    .line 26
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    if-eqz v8, :cond_2

    iget-object v10, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/people/c/c;->qW()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_3

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/people/c/c;->qW()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v2, v0

    .line 33
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v11, :cond_7

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/people/c/c;->qW()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    :goto_2
    move-object v1, v0

    .line 36
    goto :goto_1

    :cond_4
    move-object v2, v1

    move-object v3, v1

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/j;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 38
    iget-object v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 39
    if-nez v3, :cond_6

    move v0, v4

    :goto_3
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->lw(Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/j;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 42
    invoke-virtual {v0, v7, v3}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->a(Ljava/util/List;Lcom/google/android/gms/people/c/c;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/j;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->a(Lcom/google/android/gms/people/c/c;Lcom/google/android/gms/people/c/c;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/j;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aDd()V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/j;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 49
    iput-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibp:Lcom/google/android/gms/people/c/d;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/j;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aDe()V

    goto/16 :goto_0

    :cond_6
    move v0, v5

    .line 39
    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method
