.class final Lcom/google/android/apps/gsa/search/core/w/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/w/a/am;


# instance fields
.field public final Og:Landroid/database/DataSetObservable;

.field public final gim:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/core/w/a/al;",
            ">;"
        }
    .end annotation
.end field

.field public gin:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/al;",
            ">;"
        }
    .end annotation
.end field

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->Og:Landroid/database/DataSetObservable;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->gim:Ljava/util/Map;

    .line 7
    sget-object v0, Lcom/google/common/collect/js;->uCI:Lcom/google/common/collect/js;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->gin:Lcom/google/common/collect/eb;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->mContext:Landroid/content/Context;

    .line 10
    return-void
.end method

.method private final acB()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->gim:Ljava/util/Map;

    const-string v2, "com.google.android.gms/apps"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->gim:Ljava/util/Map;

    const-string v2, "com.google.android.googlequicksearchbox/applications_uri"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->gim:Ljava/util/Map;

    const-string v2, "com.google.android.gms/contacts_contact_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->gim:Ljava/util/Map;

    const-string v2, "com.google.android.googlequicksearchbox/contacts_contact_id"

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->gim:Ljava/util/Map;

    const-string v2, "com.google.android.gms/sms"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->gim:Ljava/util/Map;

    const-string v2, "com.google.android.googlequicksearchbox/sms"

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->gim:Ljava/util/Map;

    const-string v2, "com.google.android.googlequicksearchbox/sms"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->gim:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->gin:Lcom/google/common/collect/eb;

    invoke-interface {v1, v2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 57
    invoke-static {v1}, Lcom/google/common/collect/eb;->ab(Ljava/util/Collection;)Lcom/google/common/collect/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->gin:Lcom/google/common/collect/eb;

    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->Og:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 61
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/w/a/n;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->gin:Lcom/google/common/collect/eb;

    invoke-virtual {v0}, Lcom/google/common/collect/eb;->cjj()Lcom/google/common/collect/ll;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w/a/al;

    .line 69
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/w/a/al;->mPackageName:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    const-string v1, "enable_corpus_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 73
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/w/a/al;->mName:Ljava/lang/String;

    .line 74
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

    .line 75
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/core/w/f;->a(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/w/d;)Z

    move-result v5

    .line 77
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/w/a/al;->mEnabled:Z

    .line 78
    if-eq v1, v5, :cond_0

    .line 79
    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/w/a/al;->gih:Ljava/lang/String;

    .line 84
    :goto_2
    invoke-virtual {p2, v4, v1, v5, v2}, Lcom/google/android/apps/gsa/search/core/w/a/n;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 86
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/w/a/al;->mEnabled:Z

    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 83
    goto :goto_2

    .line 88
    :cond_3
    return-void
.end method

.method public final declared-synchronized acA()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->gin:Lcom/google/common/collect/eb;

    invoke-virtual {v0}, Lcom/google/common/collect/eb;->cjj()Lcom/google/common/collect/ll;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w/a/al;

    .line 36
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/w/a/al;->mEnabled:Z

    .line 37
    if-nez v3, :cond_0

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/w/a/al;->mPackageName:Ljava/lang/String;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 42
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized acp()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/al;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->gin:Lcom/google/common/collect/eb;
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
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->gim:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/w/a/ao;->acB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "IcingSources"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->gin:Lcom/google/common/collect/eb;

    invoke-virtual {v0}, Lcom/google/common/collect/eb;->cjj()Lcom/google/common/collect/ll;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public final declared-synchronized fy(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->gim:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w/a/al;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/w/a/al;->mPackageName:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 31
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/w/a/ao;->acB()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->Og:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->Og:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final declared-synchronized x(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/al;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
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

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w/a/al;

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/w/a/ao;->gim:Ljava/util/Map;

    .line 18
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/w/a/al;->mName:Ljava/lang/String;

    .line 19
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 21
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/w/a/ao;->acB()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    return-void
.end method
