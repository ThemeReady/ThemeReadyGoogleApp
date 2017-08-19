.class public Lcom/google/android/apps/gsa/plugins/ipa/q/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dWn:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dWo:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0x792

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/dq;->dWn:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/q/dq;->dWo:J

    return-void
.end method

.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/au;ZLcom/google/android/apps/gsa/plugins/ipa/q/ga;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;
    .locals 10

    .prologue
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 7
    if-eqz v0, :cond_4

    .line 9
    new-instance v3, Lcom/google/common/collect/fc;

    invoke-direct {v3}, Lcom/google/common/collect/fc;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 12
    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/s;->yde:Lcom/google/ab/j/a/a/a/a/t;

    .line 14
    iget-boolean v2, v2, Lcom/google/ab/j/a/a/a/a/t;->ydo:Z

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-object v2, v0, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 18
    invoke-interface {v3, v2, v0}, Lcom/google/common/collect/fl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v3}, Lcom/google/common/collect/fl;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v3, v0}, Lcom/google/common/collect/fl;->aZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ab/j/a/a/a/a/p;

    .line 24
    invoke-interface {p4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 25
    iget-wide v8, v1, Lcom/google/ab/j/a/a/a/a/p;->hSo:J

    .line 26
    sub-long/2addr v6, v8

    sget-wide v8, Lcom/google/android/apps/gsa/plugins/ipa/q/dq;->dWo:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    .line 27
    const/4 v1, 0x1

    .line 30
    :goto_2
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v3, v0}, Lcom/google/common/collect/fl;->aZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 36
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/gg;->dXt:Lcom/google/android/apps/gsa/plugins/ipa/q/gg;

    .line 38
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 39
    if-eqz v1, :cond_6

    .line 40
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/gg;->dXr:Lcom/google/android/apps/gsa/plugins/ipa/q/gg;

    .line 43
    :cond_5
    :goto_3
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/q/dr;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/dr;-><init>()V

    invoke-virtual {p3, p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/ga;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/q/ge;Lcom/google/android/apps/gsa/plugins/ipa/q/gg;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v1

    if-nez v1, :cond_a

    .line 45
    new-instance v2, Lcom/google/common/collect/fc;

    invoke-direct {v2}, Lcom/google/common/collect/fc;-><init>()V

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 49
    iget-object v3, v0, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 50
    invoke-interface {v2, v3, v0}, Lcom/google/common/collect/fl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    .line 41
    :cond_6
    if-eqz p2, :cond_5

    .line 42
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/gg;->dXs:Lcom/google/android/apps/gsa/plugins/ipa/q/gg;

    goto :goto_3

    .line 52
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/o/e;

    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/o/j;->dSe:Lcom/google/android/apps/gsa/plugins/ipa/o/i;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4, p5}, Lcom/google/android/apps/gsa/plugins/ipa/o/e;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/o/i;ILcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 54
    invoke-interface {v2}, Lcom/google/common/collect/fl;->cku()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 55
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/o/j;->dSd:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {v4, p5}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-interface {p4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, p1, v6, v7}, Lcom/google/android/apps/gsa/plugins/ipa/o/e;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/au;J)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 59
    :cond_8
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/bd;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_9
    move-object v0, v1

    .line 62
    :cond_a
    const-string v1, "MessageProducerModule"

    const-string v2, "Message Results for phone mode: %d"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    return-object v0

    :cond_b
    move v1, v2

    goto/16 :goto_2
.end method

.method static b(Ldagger/a/d;Ldagger/a/d;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 64
    if-eqz p2, :cond_0

    .line 65
    invoke-interface {p1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Ljava/lang/Iterable;Lcom/google/android/apps/gsa/plugins/ipa/f/aj;)Ljava/lang/Iterable;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 3
    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/aj;->a(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/google/android/apps/gsa/plugins/ipa/f/af;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
