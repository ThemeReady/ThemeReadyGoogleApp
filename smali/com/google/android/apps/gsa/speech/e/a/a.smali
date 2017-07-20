.class public Lcom/google/android/apps/gsa/speech/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

.field public final cvL:Lcom/google/android/apps/gsa/tasks/j;

.field public volatile gkG:Lcom/google/android/apps/gsa/shared/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final jpG:Lcom/google/android/apps/gsa/speech/e/b/s;

.field public final jpM:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final jpN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/speech/e/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public jpO:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/e/b/c;Lcom/google/android/apps/gsa/speech/e/b/s;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/tasks/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->jpN:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->jpG:Lcom/google/android/apps/gsa/speech/e/b/s;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->jpM:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    .line 10
    return-void
.end method

.method private final nZ(I)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/speech/e/a/c;

    const-string v2, "Handle callback"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/speech/e/a/c;-><init>(Lcom/google/android/apps/gsa/speech/e/a/a;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final varargs declared-synchronized a(Lcom/google/android/apps/gsa/shared/d/a;Ljava/lang/String;[Lcom/google/android/apps/gsa/speech/e/b/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/apps/gsa/speech/e/b/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->gkG:Lcom/google/android/apps/gsa/shared/d/a;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->jpN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 22
    :goto_0
    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_1
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->jpO:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->gkG:Lcom/google/android/apps/gsa/shared/d/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->jpN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/speech/e/a/a;->a([Lcom/google/android/apps/gsa/speech/e/b/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/speech/e/a/b;

    const-string v2, "Init grammars"

    invoke-direct {v1, p0, v2, p3}, Lcom/google/android/apps/gsa/speech/e/a/b;-><init>(Lcom/google/android/apps/gsa/speech/e/a/a;Ljava/lang/String;[Lcom/google/android/apps/gsa/speech/e/b/j;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/e/b/c;->k(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/gsa/speech/e/b/j;Z)V
    .locals 4

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->jpN:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->gkG:Lcom/google/android/apps/gsa/shared/d/a;

    if-nez v0, :cond_2

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->gkG:Lcom/google/android/apps/gsa/shared/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 27
    :cond_2
    if-nez p2, :cond_3

    .line 28
    :try_start_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/e/b/j;->jqm:Lcom/google/android/apps/gsa/speech/e/b/q;

    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/q;->jqI:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne v0, v1, :cond_4

    .line 29
    const-string v0, "OfflineActionsManager"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring compilaton error for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->jpN:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->jpN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/e/a/a;->nZ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->jpN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/e/a/a;->nZ(I)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->gkG:Lcom/google/android/apps/gsa/shared/d/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final varargs declared-synchronized a([Lcom/google/android/apps/gsa/speech/e/b/j;)V
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x1

    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->gkG:Lcom/google/android/apps/gsa/shared/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 42
    :cond_1
    :try_start_1
    array-length v12, p1

    move v11, v10

    :goto_1
    if-ge v11, v12, :cond_b

    aget-object v2, p1, v11

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 45
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/y;->jra:Lcom/google/android/apps/gsa/speech/e/b/y;

    .line 46
    iget-object v1, v2, Lcom/google/android/apps/gsa/speech/e/b/j;->jqm:Lcom/google/android/apps/gsa/speech/e/b/q;

    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/q;->jqI:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne v1, v3, :cond_c

    .line 47
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/y;->jrb:Lcom/google/android/apps/gsa/speech/e/b/y;

    move-object v1, v0

    .line 48
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->jpO:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/e/b/c;->jR(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/e/b/w;

    move-result-object v3

    .line 49
    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->jpO:Ljava/lang/String;

    .line 51
    iget-object v5, v1, Lcom/google/android/apps/gsa/speech/e/b/y;->jrc:Lcom/google/android/apps/gsa/speech/e/b/q;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/speech/e/b/c;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/q;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/google/android/apps/gsa/speech/e/b/y;->jrd:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 52
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/speech/e/b/c;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    .line 53
    :goto_3
    if-eqz v0, :cond_a

    .line 55
    iget-object v0, v3, Lcom/google/android/apps/gsa/speech/e/b/w;->jqV:Lcom/google/ar/c/b/a/t;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, v3, Lcom/google/android/apps/gsa/speech/e/b/w;->jqV:Lcom/google/ar/c/b/a/t;

    .line 60
    iget v0, v0, Lcom/google/ar/c/b/a/t;->tQU:I

    .line 61
    iget v4, v1, Lcom/google/android/apps/gsa/speech/e/b/y;->jrf:I

    if-ge v0, v4, :cond_4

    .line 62
    :cond_2
    const-string v0, "OfflineActionsManager"

    const-string v4, "LP version %d too low for recognition mode. Must upgrade to v%d."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 64
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/e/b/w;->jqV:Lcom/google/ar/c/b/a/t;

    .line 66
    iget v3, v3, Lcom/google/ar/c/b/a/t;->tQU:I

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v13

    const/4 v3, 0x1

    iget v1, v1, Lcom/google/android/apps/gsa/speech/e/b/y;->jrf:I

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    .line 69
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 97
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 103
    :goto_5
    :pswitch_0
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_1

    :cond_3
    move v0, v10

    .line 52
    goto :goto_3

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->cHE:Lcom/google/android/apps/gsa/speech/e/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->jpO:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/e/b/c;->jR(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/e/b/w;

    move-result-object v1

    .line 73
    if-nez v1, :cond_6

    move-object v0, v9

    .line 79
    :cond_5
    :goto_6
    if-eqz v0, :cond_8

    move v0, v6

    .line 80
    goto :goto_4

    .line 75
    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/e/b/c;->jpT:Lcom/google/android/apps/gsa/speech/e/b/s;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/e/b/s;->a(Lcom/google/android/apps/gsa/speech/e/b/j;)Ljava/lang/String;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_7

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/speech/e/b/w;->a(Lcom/google/android/apps/gsa/speech/e/b/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_7
    move-object v0, v9

    .line 77
    goto :goto_6

    .line 82
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/gsa/speech/e/b/w;->jqV:Lcom/google/ar/c/b/a/t;

    .line 83
    if-eqz v0, :cond_9

    .line 85
    iget-object v0, v3, Lcom/google/android/apps/gsa/speech/e/b/w;->jqV:Lcom/google/ar/c/b/a/t;

    .line 87
    iget v0, v0, Lcom/google/ar/c/b/a/t;->tQU:I

    .line 88
    iget v1, v2, Lcom/google/android/apps/gsa/speech/e/b/j;->jqo:I

    if-ge v0, v1, :cond_9

    move v0, v6

    .line 89
    goto :goto_4

    .line 91
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->jpN:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->jpO:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/grammar/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/j;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Z)V

    move v0, v7

    .line 93
    goto :goto_4

    .line 94
    :cond_a
    const-string v0, "OfflineActionsManager"

    const-string v1, "no resources %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->jpO:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 95
    goto :goto_4

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->jpN:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->gkG:Lcom/google/android/apps/gsa/shared/d/a;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/d/a;->am(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 104
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->jpN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->gkG:Lcom/google/android/apps/gsa/shared/d/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/d/a;->am(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    move-object v1, v0

    goto/16 :goto_2

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized aJU()V
    .locals 0

    .prologue
    .line 23
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized aJV()V
    .locals 5

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa1b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/speech/grammar/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/j;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 109
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/grammar/f;->d(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/speech/e/a/d;

    const-string v2, "Maybe schedule grammar compilation"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/speech/e/a/d;-><init>(Lcom/google/android/apps/gsa/speech/e/a/a;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
