.class final Lcom/google/android/apps/gsa/search/core/v/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/v/a/an;


# instance fields
.field public final PA:Landroid/database/DataSetObservable;

.field public final gnZ:Ljava/util/Map;

.field public goa:Lcom/google/common/collect/ImmutableSet;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->PA:Landroid/database/DataSetObservable;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->gnZ:Ljava/util/Map;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->goa:Lcom/google/common/collect/ImmutableSet;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->mContext:Landroid/content/Context;

    .line 8
    return-void
.end method

.method private final acB()V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->gnZ:Ljava/util/Map;

    const-string v2, "com.google.android.gms/apps"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->gnZ:Ljava/util/Map;

    const-string v2, "com.google.android.googlequicksearchbox/applications_uri"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->gnZ:Ljava/util/Map;

    const-string v2, "com.google.android.gms/contacts_contact_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->gnZ:Ljava/util/Map;

    const-string v2, "com.google.android.googlequicksearchbox/contacts_contact_id"

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->gnZ:Ljava/util/Map;

    const-string v2, "com.google.android.gms/sms"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->gnZ:Ljava/util/Map;

    const-string v2, "com.google.android.googlequicksearchbox/sms"

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->gnZ:Ljava/util/Map;

    const-string v2, "com.google.android.googlequicksearchbox/sms"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->gnZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->goa:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 55
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->goa:Lcom/google/common/collect/ImmutableSet;

    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->PA:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 59
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/v/a/n;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->goa:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/am;

    .line 67
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/v/a/am;->mPackageName:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    const-string v1, "enable_corpus_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 71
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/v/a/am;->mName:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/core/v/f;->a(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/v/d;)Z

    move-result v5

    .line 75
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/v/a/am;->mEnabled:Z

    .line 76
    if-eq v1, v5, :cond_0

    .line 77
    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/v/a/am;->gnU:Ljava/lang/String;

    .line 82
    :goto_2
    invoke-virtual {p2, v4, v1, v5, v2}, Lcom/google/android/apps/gsa/search/core/v/a/n;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 84
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/v/a/am;->mEnabled:Z

    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 81
    goto :goto_2

    .line 86
    :cond_3
    return-void
.end method

.method public final declared-synchronized acA()Ljava/util/Set;
    .locals 4

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->goa:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/am;

    .line 34
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/v/a/am;->mEnabled:Z

    .line 35
    if-nez v3, :cond_0

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/am;->mPackageName:Ljava/lang/String;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 40
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized acp()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->goa:Lcom/google/common/collect/ImmutableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->gnZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/v/a/ap;->acB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 60
    const-string v0, "IcingSources"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->goa:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public final declared-synchronized fJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->gnZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/am;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/am;->mPackageName:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 29
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/v/a/ap;->acB()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->PA:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->PA:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final declared-synchronized y(Ljava/util/Collection;)V
    .locals 4

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/am;

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/ap;->gnZ:Ljava/util/Map;

    .line 16
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/v/a/am;->mName:Ljava/lang/String;

    .line 17
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/v/a/ap;->acB()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void
.end method
