.class Lcom/google/android/apps/gsa/handsfree/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cBj:Lcom/google/android/apps/gsa/handsfree/MessageSender;

.field public final synthetic cBk:Lcom/google/android/apps/gsa/speech/c/k;

.field public final synthetic cBl:Ljava/util/List;

.field public final synthetic cBm:Z

.field public final synthetic cBn:Lcom/google/android/apps/gsa/handsfree/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/handsfree/h;Ljava/lang/String;IILcom/google/android/apps/gsa/handsfree/MessageSender;Lcom/google/android/apps/gsa/speech/c/k;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBn:Lcom/google/android/apps/gsa/handsfree/h;

    iput-object p5, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBj:Lcom/google/android/apps/gsa/handsfree/MessageSender;

    iput-object p6, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBk:Lcom/google/android/apps/gsa/speech/c/k;

    iput-object p7, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBl:Ljava/util/List;

    iput-boolean p8, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBm:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBn:Lcom/google/android/apps/gsa/handsfree/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/h;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    .line 5
    new-instance v1, Lcom/google/aa/b/a/v;

    invoke-direct {v1}, Lcom/google/aa/b/a/v;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBj:Lcom/google/android/apps/gsa/handsfree/MessageSender;

    iget-object v4, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBn:Lcom/google/android/apps/gsa/handsfree/h;

    .line 8
    iget-object v4, v4, Lcom/google/android/apps/gsa/handsfree/h;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/handsfree/m;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/handsfree/m;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/handsfree/MessageSender;->b(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/handsfree/m;)Lcom/google/ad/a/a/cz;

    move-result-object v0

    iput-object v0, v1, Lcom/google/aa/b/a/v;->vpS:Lcom/google/ad/a/a/cz;

    .line 10
    new-array v0, v9, [Lcom/google/aa/b/a/w;

    iput-object v0, v1, Lcom/google/aa/b/a/v;->vpT:[Lcom/google/aa/b/a/w;

    .line 11
    iget-object v0, v1, Lcom/google/aa/b/a/v;->vpT:[Lcom/google/aa/b/a/w;

    iget-object v4, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBj:Lcom/google/android/apps/gsa/handsfree/MessageSender;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/handsfree/MessageSender;->zz()Lcom/google/aa/b/a/w;

    move-result-object v4

    aput-object v4, v0, v8

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBn:Lcom/google/android/apps/gsa/handsfree/h;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/h;->cxp:Lc/a;

    .line 14
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/c/a;->a(Lcom/google/aa/b/a/v;J)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBk:Lcom/google/android/apps/gsa/speech/c/k;

    const-string v1, "reply"

    const-wide/32 v2, 0xea60

    const/16 v4, 0x4c1

    .line 16
    iget-object v5, v0, Lcom/google/android/apps/gsa/speech/c/k;->cuY:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/c/k;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v5, v0, Lcom/google/android/apps/gsa/speech/c/k;->itT:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/c/k;->blV:Lcom/google/android/libraries/c/a;

    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 20
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBj:Lcom/google/android/apps/gsa/handsfree/MessageSender;

    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBn:Lcom/google/android/apps/gsa/handsfree/h;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/handsfree/h;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/handsfree/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/handsfree/m;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/handsfree/MessageSender;->a(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/handsfree/m;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBl:Ljava/util/List;

    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBn:Lcom/google/android/apps/gsa/handsfree/h;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/h;->mContext:Landroid/content/Context;

    .line 30
    sget v1, Lcom/google/android/apps/gsa/handsfree/s;->cBH:I

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBn:Lcom/google/android/apps/gsa/handsfree/h;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/h;->cAX:Lcom/google/android/apps/gsa/handsfree/a;

    .line 34
    const-string v1, "read-message"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/handsfree/a;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBn:Lcom/google/android/apps/gsa/handsfree/h;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/h;->mContext:Landroid/content/Context;

    .line 38
    sget v1, Lcom/google/android/apps/gsa/handsfree/s;->cBL:I

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBn:Lcom/google/android/apps/gsa/handsfree/h;

    .line 40
    iget-object v4, v4, Lcom/google/android/apps/gsa/handsfree/h;->mContext:Landroid/content/Context;

    .line 41
    sget v5, Lcom/google/android/apps/gsa/handsfree/s;->cBJ:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBn:Lcom/google/android/apps/gsa/handsfree/h;

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 86
    new-instance v1, Lcom/google/android/apps/gsa/handsfree/j;

    const-string v2, "Commit notification"

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/apps/gsa/handsfree/j;-><init>(Lcom/google/android/apps/gsa/handsfree/i;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 87
    return-void

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBn:Lcom/google/android/apps/gsa/handsfree/h;

    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBl:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 47
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 52
    :goto_2
    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 53
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 54
    :cond_5
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 55
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 57
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBm:Z

    if-nez v0, :cond_8

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBn:Lcom/google/android/apps/gsa/handsfree/h;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/h;->mContext:Landroid/content/Context;

    .line 61
    sget v1, Lcom/google/android/apps/gsa/handsfree/s;->cBI:I

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBn:Lcom/google/android/apps/gsa/handsfree/h;

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/h;->mContext:Landroid/content/Context;

    .line 70
    sget v1, Lcom/google/android/apps/gsa/handsfree/s;->cBW:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBn:Lcom/google/android/apps/gsa/handsfree/h;

    .line 73
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/h;->cAX:Lcom/google/android/apps/gsa/handsfree/a;

    .line 74
    const-string v1, "reply"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/handsfree/a;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBn:Lcom/google/android/apps/gsa/handsfree/h;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/h;->mContext:Landroid/content/Context;

    .line 78
    sget v1, Lcom/google/android/apps/gsa/handsfree/s;->cBL:I

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBn:Lcom/google/android/apps/gsa/handsfree/h;

    .line 80
    iget-object v4, v4, Lcom/google/android/apps/gsa/handsfree/h;->mContext:Landroid/content/Context;

    .line 81
    sget v5, Lcom/google/android/apps/gsa/handsfree/s;->cBK:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 63
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBn:Lcom/google/android/apps/gsa/handsfree/h;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/h;->mContext:Landroid/content/Context;

    .line 66
    sget v1, Lcom/google/android/apps/gsa/handsfree/s;->cBM:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 71
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/i;->cBl:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
.end method