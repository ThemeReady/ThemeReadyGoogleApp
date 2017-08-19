.class Lcom/google/android/apps/gsa/staticplugins/training/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/training/f;


# instance fields
.field public final synthetic ofT:Lcom/google/android/apps/gsa/staticplugins/training/bz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/bz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->ofT:Lcom/google/android/apps/gsa/staticplugins/training/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/main/training/k;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/m/b/d/js;)V
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->ofT:Lcom/google/android/apps/gsa/staticplugins/training/bz;

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/training/bz;->ofM:Lcom/google/android/apps/gsa/staticplugins/training/bo;

    .line 4
    iget-object v0, p2, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    iget-object v1, v0, Lcom/google/m/b/d/kb;->wAL:[I

    .line 6
    const/4 v0, 0x0

    .line 7
    array-length v3, v1

    if-lez v3, :cond_0

    .line 8
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofw:Lcom/google/m/b/d/rh;

    iget-object v0, v0, Lcom/google/m/b/d/rh;->wOl:[Lcom/google/m/b/d/ri;

    .line 9
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/training/bv;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bv;-><init>([I)V

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a([Lcom/google/m/b/d/ri;Lcom/google/common/base/ay;)Lcom/google/m/b/d/ri;

    move-result-object v0

    .line 12
    :cond_0
    if-nez v0, :cond_b

    .line 13
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofw:Lcom/google/m/b/d/rh;

    iget-object v0, v0, Lcom/google/m/b/d/rh;->wOl:[Lcom/google/m/b/d/ri;

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a([Lcom/google/m/b/d/ri;I)Lcom/google/m/b/d/ri;

    move-result-object v0

    move-object v5, v0

    .line 14
    :goto_0
    if-eqz v5, :cond_9

    .line 15
    new-array v0, v2, [Lcom/google/m/b/d/ri;

    aput-object v5, v0, v4

    .line 16
    iget-object v1, p2, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a([Lcom/google/m/b/d/ri;Lcom/google/m/b/d/jr;)Lcom/google/m/b/d/ri;

    move-result-object v0

    if-nez v0, :cond_6

    .line 18
    invoke-virtual {p2, p3}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->a(Lcom/google/m/b/d/js;)V

    .line 19
    iget-object v0, v5, Lcom/google/m/b/d/ri;->wAL:[I

    invoke-static {v0, v7}, Lcom/google/common/n/g;->d([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v6, v5, p2, v4}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Lcom/google/m/b/d/ri;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Z)Lcom/google/m/b/d/jr;

    .line 29
    :goto_1
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofA:Lcom/google/android/apps/gsa/staticplugins/training/bz;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/bz;->ofS:Ljava/util/List;

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

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/training/cb;

    .line 34
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofU:I

    .line 35
    sget v8, Landroid/support/v4/content/ModernAsyncTask$Status;->GC:I

    if-ne v0, v8, :cond_a

    .line 37
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofX:Lcom/google/m/b/d/ri;

    .line 39
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v8

    .line 40
    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_3
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ri;

    .line 43
    if-ne v0, v5, :cond_2

    move v0, v2

    .line 48
    :goto_4
    if-eqz v0, :cond_a

    .line 49
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/training/bo;->iMb:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAI()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Lcom/google/m/b/d/ri;Ljava/util/Collection;)I

    move-result v0

    .line 52
    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofY:I

    move v0, v2

    :goto_5
    move v3, v0

    .line 55
    goto :goto_2

    .line 21
    :cond_1
    new-instance v0, Lcom/google/m/b/d/jp;

    invoke-direct {v0}, Lcom/google/m/b/d/jp;-><init>()V

    .line 23
    iget-object v1, p2, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    .line 24
    iput-object v1, v0, Lcom/google/m/b/d/jp;->jfu:Lcom/google/m/b/d/jr;

    .line 25
    iget-object v1, v5, Lcom/google/m/b/d/ri;->wOp:[Lcom/google/m/b/d/jp;

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/aq;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, [Lcom/google/m/b/d/jp;

    iput-object v0, v5, Lcom/google/m/b/d/ri;->wOp:[Lcom/google/m/b/d/jp;

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, v0, Lcom/google/m/b/d/ri;->wOq:[Lcom/google/m/b/d/ri;

    invoke-static {v8, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move v0, v4

    .line 47
    goto :goto_4

    .line 57
    :cond_4
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofG:Lcom/google/m/b/d/ri;

    if-nez v0, :cond_7

    .line 66
    :cond_5
    :goto_6
    or-int v0, v3, v4

    .line 67
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnp()V

    .line 68
    if-eqz v0, :cond_6

    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/bq;

    invoke-direct {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/training/bq;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/bo;)V

    .line 70
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 71
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/training/k;->iLS:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/training/k;->aEk()V

    .line 75
    :cond_6
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->ofT:Lcom/google/android/apps/gsa/staticplugins/training/bz;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/bz;->ofM:Lcom/google/android/apps/gsa/staticplugins/training/bo;

    .line 76
    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->c(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/m/b/d/js;)V

    .line 77
    return-void

    .line 59
    :cond_7
    invoke-static {v5}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->d(Lcom/google/m/b/d/ri;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->c(Lcom/google/m/b/d/ri;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofG:Lcom/google/m/b/d/ri;

    if-eq v5, v0, :cond_8

    .line 62
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofG:Lcom/google/m/b/d/ri;

    iget-object v0, v0, Lcom/google/m/b/d/ri;->wOq:[Lcom/google/m/b/d/ri;

    array-length v1, v0

    :goto_8
    if-ge v4, v1, :cond_8

    aget-object v7, v0, v4

    .line 63
    if-eq v5, v7, :cond_8

    .line 64
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    move v4, v2

    .line 65
    goto :goto_6

    .line 74
    :cond_9
    const-string v0, "TrainingClosetFragment"

    const-string v1, "Could not find target group for icebreaker question"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    move v0, v3

    goto :goto_5

    :cond_b
    move-object v5, v0

    goto/16 :goto_0
.end method
