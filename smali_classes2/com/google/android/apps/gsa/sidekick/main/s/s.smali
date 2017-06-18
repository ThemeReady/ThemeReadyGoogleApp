.class Lcom/google/android/apps/gsa/sidekick/main/s/s;
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
        "Lcom/google/android/apps/gsa/sidekick/main/s/w;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final hNw:Ljava/lang/String;

.field public final synthetic hNx:Lcom/google/android/apps/gsa/sidekick/main/s/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/s/r;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->hNx:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 2
    const-string v0, "FetchPlaceSuggestions"

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, p3, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->hNw:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private final azH()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->hNx:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/s/r;->mLock:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->hNx:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/s/r;->hNt:Lcom/google/android/apps/gsa/sidekick/main/s/s;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->hNx:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/r;->hNu:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->hNw:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->hNx:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->hNx:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 15
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/s/r;->hNu:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/s/r;->fv(Ljava/lang/String;)V

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
.method final a([Lcom/google/q/b/c/ix;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/q/b/c/ix;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/s/w;",
            ">;"
        }
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
    iget-object v4, v12, Lcom/google/q/b/c/ix;->ulT:Lcom/google/q/b/c/gq;

    .line 24
    iget v0, v12, Lcom/google/q/b/c/ix;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_4

    .line 27
    iget v1, v12, Lcom/google/q/b/c/ix;->uhC:I

    .line 29
    const/4 v0, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 34
    :goto_2
    if-eqz v0, :cond_4

    .line 35
    new-instance v7, Lcom/google/ad/a/a/bb;

    invoke-direct {v7}, Lcom/google/ad/a/a/bb;-><init>()V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/ad/a/a/bb;->Ed(I)Lcom/google/ad/a/a/bb;

    .line 40
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->hNx:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/r;->hNv:Z

    if-eqz v0, :cond_2

    iget-object v0, v12, Lcom/google/q/b/c/ix;->uhE:Lcom/google/q/b/c/at;

    if-eqz v0, :cond_2

    iget-object v0, v12, Lcom/google/q/b/c/ix;->uhE:Lcom/google/q/b/c/at;

    iget-object v0, v0, Lcom/google/q/b/c/at;->tUM:Lcom/google/q/b/c/as;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, v12, Lcom/google/q/b/c/ix;->uhE:Lcom/google/q/b/c/at;

    iget-object v0, v0, Lcom/google/q/b/c/at;->tUM:Lcom/google/q/b/c/as;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v2, v0, Lcom/google/q/b/c/as;->tTr:Lcom/google/q/b/c/gc;

    if-eqz v2, :cond_1

    .line 45
    iget-object v0, v0, Lcom/google/q/b/c/as;->tTr:Lcom/google/q/b/c/gc;

    .line 46
    invoke-virtual {v0}, Lcom/google/q/b/c/gc;->bZT()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    iget-wide v2, v0, Lcom/google/q/b/c/gc;->jDt:J

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/google/q/b/c/gc;->bZU()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    iget-wide v2, v0, Lcom/google/q/b/c/gc;->jDu:J

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
    iget-object v0, v12, Lcom/google/q/b/c/ix;->uhE:Lcom/google/q/b/c/at;

    invoke-virtual {v0}, Lcom/google/q/b/c/at;->bYl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, v12, Lcom/google/q/b/c/ix;->uhE:Lcom/google/q/b/c/at;

    .line 59
    iget-object v1, v0, Lcom/google/q/b/c/at;->ong:Ljava/lang/String;

    .line 64
    :goto_4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/s/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->hNx:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/s/r;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/s/ae;->hvD:I

    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v5, v12, Lcom/google/q/b/c/ix;->uhE:Lcom/google/q/b/c/at;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/s/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/q/b/c/iw;Lcom/google/q/b/c/gq;Lcom/google/q/b/c/at;Lcom/google/q/b/c/gr;Lcom/google/ad/a/a/bb;)V

    .line 66
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/s/w;

    .line 70
    iget-object v1, v12, Lcom/google/q/b/c/ix;->aCT:Ljava/lang/String;

    .line 73
    iget-object v2, v12, Lcom/google/q/b/c/ix;->ulS:Ljava/lang/String;

    .line 74
    iget-object v3, v12, Lcom/google/q/b/c/ix;->ulQ:Lcom/google/q/b/c/iw;

    const/4 v5, 0x0

    iget-object v6, v12, Lcom/google/q/b/c/ix;->ulU:Lcom/google/q/b/c/gr;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/s/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/q/b/c/iw;Lcom/google/q/b/c/gq;Lcom/google/q/b/c/at;Lcom/google/q/b/c/gr;Lcom/google/ad/a/a/bb;)V

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
    iget-object v1, v12, Lcom/google/q/b/c/ix;->aCT:Ljava/lang/String;

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

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ml(I)Lcom/google/q/b/c/km;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/q/b/c/km;->np(Z)Lcom/google/q/b/c/km;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->hNw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    const-string v1, "PlacesApiFetcher"

    const-string v2, "Place String Empty or Null"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :goto_0
    return-object v0

    .line 98
    :cond_0
    new-instance v2, Lcom/google/q/b/c/ir;

    invoke-direct {v2}, Lcom/google/q/b/c/ir;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->hNw:Ljava/lang/String;

    .line 100
    if-nez v3, :cond_1

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 102
    :cond_1
    iget v4, v2, Lcom/google/q/b/c/ir;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/q/b/c/ir;->aBG:I

    .line 103
    iput-object v3, v2, Lcom/google/q/b/c/ir;->gJc:Ljava/lang/String;

    .line 105
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->hNx:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 106
    iget v3, v3, Lcom/google/android/apps/gsa/sidekick/main/s/r;->fyM:I

    .line 108
    iput v3, v2, Lcom/google/q/b/c/ir;->aCo:I

    .line 109
    iget v3, v2, Lcom/google/q/b/c/ir;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/q/b/c/ir;->aBG:I

    .line 111
    iput-object v2, v1, Lcom/google/q/b/c/km;->uoD:Lcom/google/q/b/c/ir;

    .line 112
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->hNx:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/s/r;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/main/h/d;->hBd:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    .line 113
    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/q/b/c/km;Lcom/google/android/apps/gsa/sidekick/main/h/g;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/h/e;->hBe:Lcom/google/q/b/c/kt;

    .line 114
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/q/b/c/kt;->upE:Lcom/google/q/b/c/is;

    if-nez v2, :cond_3

    .line 115
    :cond_2
    const-string v1, "PlacesApiFetcher"

    const-string v2, "Error fetching place suggestions"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, v1, Lcom/google/q/b/c/kt;->upE:Lcom/google/q/b/c/is;

    iget-object v0, v0, Lcom/google/q/b/c/is;->ulN:[Lcom/google/q/b/c/ix;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/s/s;->a([Lcom/google/q/b/c/ix;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 80
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/s;->azH()V

    .line 81
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/s;->hNx:Lcom/google/android/apps/gsa/sidekick/main/s/r;

    .line 84
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/sidekick/main/s/r;->hNs:Z

    .line 85
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/s/r;->hNr:Lcom/google/android/apps/gsa/sidekick/main/s/x;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/s/x;->setNotifyOnChange(Z)V

    .line 86
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/s/r;->hNr:Lcom/google/android/apps/gsa/sidekick/main/s/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/s/x;->clear()V

    .line 87
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/sidekick/main/s/r;->hNs:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/s/r;->hNr:Lcom/google/android/apps/gsa/sidekick/main/s/x;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/s/x;->addAll(Ljava/util/Collection;)V

    .line 89
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/s/r;->hNr:Lcom/google/android/apps/gsa/sidekick/main/s/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/s/x;->notifyDataSetChanged()V

    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/s;->azH()V

    .line 91
    return-void

    :cond_1
    move v0, v1

    .line 84
    goto :goto_0
.end method
