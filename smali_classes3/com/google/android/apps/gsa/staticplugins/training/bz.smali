.class Lcom/google/android/apps/gsa/staticplugins/training/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/training/f;


# instance fields
.field public final synthetic nXe:Lcom/google/android/apps/gsa/staticplugins/training/by;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/by;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bz;->nXe:Lcom/google/android/apps/gsa/staticplugins/training/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/main/training/k;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/n/b/c/js;)V
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bz;->nXe:Lcom/google/android/apps/gsa/staticplugins/training/by;

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/training/by;->nWX:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    .line 4
    iget-object v0, p2, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tDA:Lcom/google/n/b/c/kb;

    iget-object v1, v0, Lcom/google/n/b/c/kb;->wpr:[I

    .line 6
    const/4 v0, 0x0

    .line 7
    array-length v3, v1

    if-lez v3, :cond_0

    .line 8
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/training/bn;->nWH:Lcom/google/n/b/c/rh;

    iget-object v0, v0, Lcom/google/n/b/c/rh;->wCW:[Lcom/google/n/b/c/ri;

    .line 9
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/training/bu;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bu;-><init>([I)V

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a([Lcom/google/n/b/c/ri;Lcom/google/common/base/bc;)Lcom/google/n/b/c/ri;

    move-result-object v0

    .line 12
    :cond_0
    if-nez v0, :cond_8

    .line 13
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/training/bn;->nWH:Lcom/google/n/b/c/rh;

    iget-object v0, v0, Lcom/google/n/b/c/rh;->wCW:[Lcom/google/n/b/c/ri;

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a([Lcom/google/n/b/c/ri;I)Lcom/google/n/b/c/ri;

    move-result-object v0

    move-object v5, v0

    .line 14
    :goto_0
    if-eqz v5, :cond_6

    .line 15
    new-array v0, v2, [Lcom/google/n/b/c/ri;

    aput-object v5, v0, v4

    .line 16
    iget-object v1, p2, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tDB:Lcom/google/n/b/c/jr;

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a([Lcom/google/n/b/c/ri;Lcom/google/n/b/c/jr;)Lcom/google/n/b/c/ri;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    invoke-virtual {p2, p3}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->a(Lcom/google/n/b/c/js;)V

    .line 19
    iget-object v0, v5, Lcom/google/n/b/c/ri;->wpr:[I

    invoke-static {v0, v7}, Lcom/google/common/o/g;->c([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v6, v5, p2, v4}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Lcom/google/n/b/c/ri;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Z)Lcom/google/n/b/c/jr;

    .line 29
    :goto_1
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/training/bn;->nWL:Lcom/google/android/apps/gsa/staticplugins/training/by;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/by;->nXd:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v4

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/training/ca;

    .line 34
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/training/ca;->nXf:I

    .line 35
    sget v8, Landroid/support/v4/content/ModernAsyncTask$Status;->Fe:I

    if-ne v0, v8, :cond_7

    .line 37
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/training/ca;->nXi:Lcom/google/n/b/c/ri;

    .line 39
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 41
    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_3
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ri;

    .line 44
    if-ne v0, v5, :cond_2

    move v0, v2

    .line 49
    :goto_4
    if-eqz v0, :cond_7

    .line 50
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/training/bn;->iFx:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAx()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Lcom/google/n/b/c/ri;Ljava/util/Collection;)I

    move-result v0

    .line 53
    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/training/ca;->nXj:I

    move v0, v2

    :goto_5
    move v3, v0

    .line 56
    goto :goto_2

    .line 21
    :cond_1
    new-instance v0, Lcom/google/n/b/c/jp;

    invoke-direct {v0}, Lcom/google/n/b/c/jp;-><init>()V

    .line 23
    iget-object v1, p2, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tDB:Lcom/google/n/b/c/jr;

    .line 24
    iput-object v1, v0, Lcom/google/n/b/c/jp;->iYr:Lcom/google/n/b/c/jr;

    .line 25
    iget-object v1, v5, Lcom/google/n/b/c/ri;->wDa:[Lcom/google/n/b/c/jp;

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/ar;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, [Lcom/google/n/b/c/jp;

    iput-object v0, v5, Lcom/google/n/b/c/ri;->wDa:[Lcom/google/n/b/c/jp;

    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, v0, Lcom/google/n/b/c/ri;->wDb:[Lcom/google/n/b/c/ri;

    invoke-static {v8, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move v0, v4

    .line 48
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->e(Lcom/google/n/b/c/ri;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 58
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bmT()V

    .line 59
    if-eqz v0, :cond_5

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/bp;

    invoke-direct {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/training/bp;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/bn;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/k;->j(Ljava/lang/Runnable;)V

    .line 63
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bz;->nXe:Lcom/google/android/apps/gsa/staticplugins/training/by;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/by;->nWX:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    .line 64
    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->c(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/n/b/c/js;)V

    .line 65
    return-void

    .line 62
    :cond_6
    const-string v0, "TrainingClosetFragment"

    const-string v1, "Could not find target group for icebreaker question"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    move v0, v3

    goto :goto_5

    :cond_8
    move-object v5, v0

    goto/16 :goto_0
.end method
