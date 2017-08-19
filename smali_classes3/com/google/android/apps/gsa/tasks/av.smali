.class public Lcom/google/android/apps/gsa/tasks/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/au;


# instance fields
.field public final akc:Landroid/content/SharedPreferences;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public buX:Z

.field public final mLock:Ljava/lang/Object;

.field public final oHI:Lcom/google/android/apps/gsa/tasks/ai;

.field public final oHJ:Ljava/util/Map;

.field public final oHK:Ljava/util/Set;

.field public final oHL:Ljava/util/Set;

.field public final oHM:Lcom/google/android/apps/gsa/tasks/ax;

.field public final oHx:Ldagger/Lazy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/ai;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/av;->oHJ:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/av;->oHK:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/av;->oHL:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/av;->mLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/tasks/aw;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/tasks/aw;-><init>(Lcom/google/android/apps/gsa/tasks/av;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/av;->oHM:Lcom/google/android/apps/gsa/tasks/ax;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/av;->akc:Landroid/content/SharedPreferences;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/av;->oHI:Lcom/google/android/apps/gsa/tasks/ai;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/av;->oHx:Ldagger/Lazy;

    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/av;->brd()V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/av;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    if-nez p2, :cond_0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/av;->oHL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/av;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "com.google.android.apps.gsa.tasks.disabled_tasks"

    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/av;->oHL:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/av;->oHx:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/ao;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/ao;->bqY()V

    .line 42
    monitor-exit v1

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/av;->oHL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final brd()V
    .locals 4

    .prologue
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/av;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/tasks/av;->buX:Z

    if-eqz v0, :cond_0

    .line 14
    monitor-exit v1

    .line 22
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/av;->akc:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.apps.gsa.tasks.disabled_tasks"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/av;->oHL:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/av;->oHL:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/av;->brf()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/tasks/av;->buX:Z

    .line 22
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bre()Ljava/util/Map;
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/av;->brd()V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/av;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/av;->oHJ:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final brf()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/av;->oHJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/av;->oHI:Lcom/google/android/apps/gsa/tasks/ai;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/ai;->oHv:Ljava/util/Map;

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/av;->oHJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/f;

    .line 68
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/f;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/av;->oHM:Lcom/google/android/apps/gsa/tasks/ax;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x68d

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/av;->oHJ:Ljava/util/Map;

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/ax;->a([Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    sget-object v0, Lcom/google/android/apps/gsa/tasks/ax;->oHO:Lcom/google/android/apps/gsa/tasks/ax;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x691

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/av;->oHJ:Ljava/util/Map;

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/ax;->a([Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    sget-object v0, Lcom/google/android/apps/gsa/tasks/ax;->oHP:Lcom/google/android/apps/gsa/tasks/ax;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x692

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/av;->oHJ:Ljava/util/Map;

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/ax;->a([Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    sget-object v0, Lcom/google/android/apps/gsa/tasks/ax;->oHQ:Lcom/google/android/apps/gsa/tasks/ax;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x693

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/av;->oHJ:Ljava/util/Map;

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/ax;->a([Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/av;->oHK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/av;->oHK:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x690

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public final oM(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/av;->brd()V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/av;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/tasks/av;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/av;->oHL:Ljava/util/Set;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/av;->oHK:Ljava/util/Set;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    .line 32
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final oN(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 43
    const-string v2, "backgroundretry.retry_task"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xb0e

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 62
    :cond_1
    :goto_0
    return v0

    .line 47
    :cond_2
    const-string v2, "backgroundretry.cache_sweep"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "backgroundretry.cache_clear"

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    :cond_3
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xb84

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 52
    :cond_5
    const-string v2, "speech_grammar_compiler"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 53
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa1b

    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 56
    :cond_7
    const-string v2, "update_ipa_contact_details"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb1d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    .line 58
    :cond_8
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "PeriodicTaskSyncTask"

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x7b5

    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/av;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x7b6

    .line 61
    invoke-virtual {v2, v3, p1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->k(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_9
    move v0, v1

    goto :goto_0
.end method
