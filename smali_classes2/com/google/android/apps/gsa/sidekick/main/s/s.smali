.class Lcom/google/android/apps/gsa/sidekick/main/s/s;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# instance fields
.field public final iNy:Ljava/lang/String;

.field public final synthetic iNz:Lcom/google/android/apps/gsa/sidekick/main/s/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/s/r;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->iNz:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 2
    const-string v0, "FetchPlaceSuggestions"

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, p3, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->iNy:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private final aEx()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->iNz:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/s/r;->lock:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->iNz:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/s/r;->iNv:Lcom/google/android/apps/gsa/sidekick/main/s/s;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->iNz:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/r;->iNw:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->iNy:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->iNz:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->iNz:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 15
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/s/r;->iNw:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/s/r;->hc(Ljava/lang/String;)V

    .line 17
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


# virtual methods
.method final a([Lcom/google/m/b/d/je;)Ljava/util/List;
    .locals 14
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 18
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v9

    .line 19
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v10

    .line 20
    array-length v11, p1

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v11, :cond_6

    aget-object v12, p1, v8

    .line 21
    iget-object v4, v12, Lcom/google/m/b/d/je;->wzo:Lcom/google/m/b/d/gu;

    .line 24
    iget v0, v12, Lcom/google/m/b/d/je;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_4

    .line 27
    iget v1, v12, Lcom/google/m/b/d/je;->wuG:I

    .line 29
    const/4 v0, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 34
    :goto_2
    if-eqz v0, :cond_4

    .line 35
    new-instance v7, Lcom/google/w/a/a/bb;

    invoke-direct {v7}, Lcom/google/w/a/a/bb;-><init>()V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/w/a/a/bb;->Hf(I)Lcom/google/w/a/a/bb;

    .line 40
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->iNz:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/r;->iNx:Z

    if-eqz v0, :cond_2

    iget-object v0, v12, Lcom/google/m/b/d/je;->wuJ:Lcom/google/m/b/d/at;

    if-eqz v0, :cond_2

    iget-object v0, v12, Lcom/google/m/b/d/je;->wuJ:Lcom/google/m/b/d/at;

    iget-object v0, v0, Lcom/google/m/b/d/at;->whH:Lcom/google/m/b/d/as;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, v12, Lcom/google/m/b/d/je;->wuJ:Lcom/google/m/b/d/at;

    iget-object v0, v0, Lcom/google/m/b/d/at;->whH:Lcom/google/m/b/d/as;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v2, v0, Lcom/google/m/b/d/as;->wgl:Lcom/google/m/b/d/gg;

    if-eqz v2, :cond_1

    .line 45
    iget-object v0, v0, Lcom/google/m/b/d/as;->wgl:Lcom/google/m/b/d/gg;

    .line 46
    invoke-virtual {v0}, Lcom/google/m/b/d/gg;->crV()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    iget-wide v2, v0, Lcom/google/m/b/d/gg;->kHk:J

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/google/m/b/d/gg;->crW()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    iget-wide v2, v0, Lcom/google/m/b/d/gg;->kHl:J

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 56
    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    iget-object v0, v12, Lcom/google/m/b/d/je;->wuJ:Lcom/google/m/b/d/at;

    invoke-virtual {v0}, Lcom/google/m/b/d/at;->cpX()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, v12, Lcom/google/m/b/d/je;->wuJ:Lcom/google/m/b/d/at;

    .line 59
    iget-object v1, v0, Lcom/google/m/b/d/at;->pCE:Ljava/lang/String;

    .line 64
    :goto_4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/s/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->iNz:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/s/r;->context:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/s/ae;->iuu:I

    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v5, v12, Lcom/google/m/b/d/je;->wuJ:Lcom/google/m/b/d/at;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/s/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/m/b/d/jd;Lcom/google/m/b/d/gu;Lcom/google/m/b/d/at;Lcom/google/m/b/d/gv;Lcom/google/w/a/a/bb;)V

    .line 66
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/s/w;

    .line 70
    iget-object v1, v12, Lcom/google/m/b/d/je;->bBN:Ljava/lang/String;

    .line 73
    iget-object v2, v12, Lcom/google/m/b/d/je;->wzn:Ljava/lang/String;

    .line 74
    iget-object v3, v12, Lcom/google/m/b/d/je;->wzl:Lcom/google/m/b/d/jd;

    const/4 v5, 0x0

    iget-object v6, v12, Lcom/google/m/b/d/je;->wzp:Lcom/google/m/b/d/gv;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/s/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/m/b/d/jd;Lcom/google/m/b/d/gu;Lcom/google/m/b/d/at;Lcom/google/m/b/d/gv;Lcom/google/w/a/a/bb;)V

    .line 75
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    .line 24
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 33
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 38
    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 62
    :cond_5
    iget-object v1, v12, Lcom/google/m/b/d/je;->bBN:Ljava/lang/String;

    goto :goto_4

    .line 77
    :cond_6
    return-object v10

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->np(I)Lcom/google/m/b/d/kt;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/m/b/d/kt;->pn(Z)Lcom/google/m/b/d/kt;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->iNy:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    const-string v1, "PlacesApiFetcher"

    const-string v2, "Place String Empty or Null"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :goto_0
    return-object v0

    .line 98
    :cond_0
    new-instance v2, Lcom/google/m/b/d/iy;

    invoke-direct {v2}, Lcom/google/m/b/d/iy;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->iNy:Ljava/lang/String;

    .line 100
    if-nez v3, :cond_1

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 102
    :cond_1
    iget v4, v2, Lcom/google/m/b/d/iy;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/m/b/d/iy;->aCT:I

    .line 103
    iput-object v3, v2, Lcom/google/m/b/d/iy;->hHk:Ljava/lang/String;

    .line 105
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->iNz:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 106
    iget v3, v3, Lcom/google/android/apps/gsa/sidekick/main/s/r;->fDD:I

    .line 108
    iput v3, v2, Lcom/google/m/b/d/iy;->aDr:I

    .line 109
    iget v3, v2, Lcom/google/m/b/d/iy;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/m/b/d/iy;->aCT:I

    .line 111
    iput-object v2, v1, Lcom/google/m/b/d/kt;->wBY:Lcom/google/m/b/d/iy;

    .line 112
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->iNz:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/s/r;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/main/h/f;->iAH:Lcom/google/android/apps/gsa/sidekick/main/h/j;

    .line 113
    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    .line 114
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/m/b/d/la;->wDa:Lcom/google/m/b/d/iz;

    if-nez v2, :cond_3

    .line 115
    :cond_2
    const-string v1, "PlacesApiFetcher"

    const-string v2, "Error fetching place suggestions"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, v1, Lcom/google/m/b/d/la;->wDa:Lcom/google/m/b/d/iz;

    iget-object v0, v0, Lcom/google/m/b/d/iz;->wzi:[Lcom/google/m/b/d/je;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/s/s;->a([Lcom/google/m/b/d/je;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 80
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/s;->aEx()V

    .line 81
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->iNz:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 84
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/sidekick/main/s/r;->iNu:Z

    .line 85
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/s/r;->iNt:Lcom/google/android/apps/gsa/sidekick/main/s/x;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/s/x;->setNotifyOnChange(Z)V

    .line 86
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/s/r;->iNt:Lcom/google/android/apps/gsa/sidekick/main/s/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/s/x;->clear()V

    .line 87
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/sidekick/main/s/r;->iNu:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/s/r;->iNt:Lcom/google/android/apps/gsa/sidekick/main/s/x;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/s/x;->addAll(Ljava/util/Collection;)V

    .line 89
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/s/r;->iNt:Lcom/google/android/apps/gsa/sidekick/main/s/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/s/x;->notifyDataSetChanged()V

    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/s;->aEx()V

    .line 91
    return-void

    :cond_1
    move v0, v1

    .line 84
    goto :goto_0
.end method
