.class public Lcom/google/android/apps/gsa/plugins/ipa/n/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dRH:Lcom/google/android/apps/gsa/plugins/a/c/a;

.field public static final dRI:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0x792

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/dn;->dRH:Lcom/google/android/apps/gsa/plugins/a/c/a;

    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/n/dn;->dRI:J

    return-void
.end method

.method static a(Lb/b/d;Lb/b/d;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;>;",
            "Lb/b/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;>;Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 60
    if-eqz p2, :cond_0

    .line 61
    invoke-interface {p1}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/e/ae;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ae;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;ZLcom/google/android/apps/gsa/plugins/ipa/n/fx;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Z",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/fx;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v3, Lcom/google/common/collect/fe;

    invoke-direct {v3}, Lcom/google/common/collect/fe;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    .line 10
    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 12
    iget-boolean v2, v2, Lcom/google/ad/j/a/a/a/a/t;->yeQ:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 16
    invoke-interface {v3, v2, v0}, Lcom/google/common/collect/fn;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v3}, Lcom/google/common/collect/fn;->keySet()Ljava/util/Set;

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

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v3, v0}, Lcom/google/common/collect/fn;->aW(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ad/j/a/a/a/a/p;

    .line 22
    invoke-interface {p4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 23
    iget-wide v8, v1, Lcom/google/ad/j/a/a/a/a/p;->hLo:J

    .line 24
    sub-long/2addr v6, v8

    sget-wide v8, Lcom/google/android/apps/gsa/plugins/ipa/n/dn;->dRI:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    .line 25
    const/4 v1, 0x1

    .line 28
    :goto_2
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v3, v0}, Lcom/google/common/collect/fn;->aW(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 34
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/gd;->dSL:Lcom/google/android/apps/gsa/plugins/ipa/n/gd;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 36
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/gd;->dSJ:Lcom/google/android/apps/gsa/plugins/ipa/n/gd;

    .line 39
    :cond_5
    :goto_3
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/n/do;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/n/do;-><init>()V

    invoke-virtual {p3, p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/n/fx;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/n/gb;Lcom/google/android/apps/gsa/plugins/ipa/n/gd;)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v1

    if-nez v1, :cond_a

    .line 41
    new-instance v2, Lcom/google/common/collect/fe;

    invoke-direct {v2}, Lcom/google/common/collect/fe;-><init>()V

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    .line 45
    iget-object v3, v0, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 46
    invoke-interface {v2, v3, v0}, Lcom/google/common/collect/fn;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_6
    if-eqz p2, :cond_5

    .line 38
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/gd;->dSK:Lcom/google/android/apps/gsa/plugins/ipa/n/gd;

    goto :goto_3

    .line 48
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/l/e;

    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/l/j;->dNC:Lcom/google/android/apps/gsa/plugins/ipa/l/i;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4, p5}, Lcom/google/android/apps/gsa/plugins/ipa/l/e;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/l/i;ILcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 50
    invoke-interface {v2}, Lcom/google/common/collect/fn;->ciB()Ljava/util/Map;

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

    .line 51
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/l/j;->dNB:Lcom/google/android/apps/gsa/plugins/a/c/a;

    invoke-virtual {v4, p5}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-interface {p4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, p1, v6, v7}, Lcom/google/android/apps/gsa/plugins/ipa/l/e;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;J)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 55
    :cond_8
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/ba;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_9
    move-object v0, v1

    .line 58
    :cond_a
    const-string v1, "MessageProducerModule"

    const-string v2, "Message Results for phone mode: %d"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    return-object v0

    :cond_b
    move v1, v2

    goto/16 :goto_2
.end method

.method static b(Ljava/lang/Iterable;Lcom/google/android/apps/gsa/plugins/ipa/e/ai;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ai;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;"
        }
    .end annotation

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
    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ai;->a(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
