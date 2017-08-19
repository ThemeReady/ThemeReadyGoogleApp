.class public Lcom/google/android/apps/gsa/plugins/ipa/q/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dWE:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/q/eq;->dWE:J

    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/f/af;Ljava/lang/Iterable;Lcom/google/android/apps/gsa/plugins/ipa/b/au;ZLcom/google/android/libraries/c/a;)Ljava/util/List;
    .locals 8

    .prologue
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 12
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    .line 13
    invoke-interface {p4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/google/android/apps/gsa/plugins/ipa/q/eq;->dWE:J

    sub-long/2addr v2, v4

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->GT()J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-lez v5, :cond_0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 21
    const-string v1, "Personal3pProducer"

    const-string v2, "Personal 3P Results: %d"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object v0

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1
.end method

.method static c(Ljava/lang/Iterable;Lcom/google/android/apps/gsa/plugins/ipa/f/aj;)Ljava/lang/Iterable;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 1
    new-array v0, v4, [Ljava/lang/Integer;

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const/4 v2, 0x6

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x17

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 8
    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/aj;->a(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
