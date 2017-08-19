.class public Lcom/google/android/apps/gsa/search/core/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cxD:Lcom/google/android/apps/gsa/search/shared/contact/ab;

.field public final cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fbg:Ljava/util/Map;

.field public final fbh:Ljava/util/Map;

.field public final fbi:Ljava/util/Map;

.field public final fbj:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/shared/contact/ab;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/bu;->fbg:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/bu;->fbh:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/bu;->fbi:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/bu;->fbj:Ljava/util/Map;

    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/ab;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/bu;->cxD:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 15
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/bu;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 16
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/bu;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/bu;->Nz()V

    .line 18
    return-void
.end method

.method private final N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bu;->fbi:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 96
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bu;->fbi:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/bu;->cxD:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 96
    goto :goto_0
.end method

.method private final Nz()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bu;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "gsa_relationship_contact_info"

    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    :try_start_0
    new-instance v2, Lcom/google/android/apps/gsa/search/core/r/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/r/d;-><init>()V

    invoke-static {v2, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/r/d;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/r/d;->fDf:[Lcom/google/android/apps/gsa/search/core/r/e;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 32
    iget-object v6, v5, Lcom/google/android/apps/gsa/search/core/r/e;->fDj:Ljava/lang/String;

    .line 35
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/r/e;->fDi:Ljava/lang/String;

    .line 37
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/bu;->cxD:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-interface {v7, v5}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bp(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    move-result-object v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    invoke-virtual {p0, v5, v6}, Lcom/google/android/apps/gsa/search/core/bu;->a(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;Ljava/lang/String;)V

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v2, "RelationshipManager"

    const-string v3, "Couldn\'t load relationship contact mapping."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/r/d;->fDg:[Lcom/google/android/apps/gsa/search/core/r/e;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    .line 43
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/r/e;->fDj:Ljava/lang/String;

    .line 46
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/r/e;->fDi:Ljava/lang/String;

    .line 48
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/bu;->cxD:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-interface {v5, v1}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bp(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    invoke-virtual {p0, v1, v4}, Lcom/google/android/apps/gsa/search/core/bu;->b(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;Ljava/lang/String;)V

    .line 51
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 53
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 83
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;Lcom/google/android/apps/gsa/search/shared/contact/Person;)V
    .locals 8

    .prologue
    .line 81
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/bu;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/bx;

    const-string v2, "Add relationship to person"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/bx;-><init>(Lcom/google/android/apps/gsa/search/core/bu;Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/contact/Relationship;Lcom/google/android/apps/gsa/search/shared/contact/Person;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    .line 66
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->czf:Ljava/lang/String;

    .line 68
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/search/core/bu;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bu;->fbh:Ljava/util/Map;

    invoke-static {v1, p2, v2}, Lcom/google/android/apps/gsa/search/core/bu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bu;->fbi:Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lcom/google/android/apps/gsa/search/core/bu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bu;->fbg:Ljava/util/Map;

    invoke-static {v0, p2, v1}, Lcom/google/android/apps/gsa/search/core/bu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bu;->fbj:Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/gsa/search/core/bu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->gEf:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bu;->fbh:Ljava/util/Map;

    invoke-static {v0, p2, v1}, Lcom/google/android/apps/gsa/search/core/bu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->gEf:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bu;->fbi:Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/gsa/search/core/bu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    return-void
.end method

.method final a(Ljava/util/Map;Lcom/google/android/apps/gsa/search/core/bz;)V
    .locals 5

    .prologue
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lcom/google/android/apps/gsa/search/core/bz;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Ljava/util/Set;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bu;->fbj:Ljava/util/Map;

    .line 132
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->dGY:Ljava/lang/String;

    .line 133
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    .line 135
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bu;->fbj:Ljava/util/Map;

    .line 137
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->dGY:Ljava/lang/String;

    .line 138
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 141
    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;Lcom/google/android/apps/gsa/search/shared/contact/Person;)V
    .locals 8

    .prologue
    .line 107
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/bu;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/by;

    const-string v2, "Remove relationship from person"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/by;-><init>(Lcom/google/android/apps/gsa/search/core/bu;Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/contact/Relationship;Lcom/google/android/apps/gsa/search/shared/contact/Person;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    .line 98
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->czf:Ljava/lang/String;

    .line 100
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/search/core/bu;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bu;->fbh:Ljava/util/Map;

    invoke-static {v1, p2, v2}, Lcom/google/android/apps/gsa/search/core/bu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bu;->fbi:Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lcom/google/android/apps/gsa/search/core/bu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bu;->fbg:Ljava/util/Map;

    invoke-static {v0, p2, v1}, Lcom/google/android/apps/gsa/search/core/bu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bu;->fbj:Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/gsa/search/core/bu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bu;->fbh:Ljava/util/Map;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bu;->fbg:Ljava/util/Map;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bu;->fbi:Ljava/util/Map;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/bu;->fbj:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Relationship to Contact: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\nCanonical to Contact: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nContact to relationship: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nContact to removed relationship: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    return-object v0
.end method

.method public final v(Ljava/util/Collection;)V
    .locals 8
    .param p1    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 112
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->dGY:Ljava/lang/String;

    .line 114
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/bu;->fbi:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v2

    .line 125
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/bu;->b(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Ljava/util/Set;

    move-result-object v3

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->B(Ljava/util/Collection;)V

    .line 128
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gDS:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 116
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/bu;->fbi:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 117
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v3

    .line 118
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/bu;->cxD:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-interface {v6, v1}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 120
    if-eqz v6, :cond_1

    .line 121
    new-instance v7, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    invoke-direct {v7, v1, v6}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_1

    .line 130
    :cond_4
    return-void
.end method
