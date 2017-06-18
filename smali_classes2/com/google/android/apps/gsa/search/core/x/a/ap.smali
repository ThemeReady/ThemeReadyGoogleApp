.class final Lcom/google/android/apps/gsa/search/core/x/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/x/a/an;


# instance fields
.field public final Ly:Landroid/database/DataSetObservable;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final frr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/core/x/a/am;",
            ">;"
        }
    .end annotation
.end field

.field public frs:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/am;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->Ly:Landroid/database/DataSetObservable;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->frr:Ljava/util/Map;

    .line 7
    sget-object v0, Lcom/google/common/collect/gy;->sDR:Lcom/google/common/collect/gy;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->frs:Lcom/google/common/collect/dk;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    return-void
.end method

.method private final YV()V
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x2ed

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->frr:Ljava/util/Map;

    const-string v2, "com.google.android.gms/apps"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->frr:Ljava/util/Map;

    const-string v2, "com.google.android.googlequicksearchbox/applications_uri"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x310

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->frr:Ljava/util/Map;

    const-string v2, "com.google.android.gms/contacts_contact_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->frr:Ljava/util/Map;

    const-string v2, "com.google.android.googlequicksearchbox/contacts_contact_id"

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->frr:Ljava/util/Map;

    const-string v2, "com.google.android.gms/sms"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->frr:Ljava/util/Map;

    const-string v2, "com.google.android.googlequicksearchbox/sms"

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->frr:Ljava/util/Map;

    const-string v2, "com.google.android.googlequicksearchbox/sms"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->frr:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->frs:Lcom/google/common/collect/dk;

    invoke-interface {v1, v2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 64
    invoke-static {v1}, Lcom/google/common/collect/dk;->T(Ljava/util/Collection;)Lcom/google/common/collect/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->frs:Lcom/google/common/collect/dk;

    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_3
    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->Ly:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 68
    :cond_4
    return-void

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->frr:Ljava/util/Map;

    const-string v2, "com.google.android.gms/apps"

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->frr:Ljava/util/Map;

    const-string v2, "com.google.android.gms/contacts_contact_id"

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized YJ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->frs:Lcom/google/common/collect/dk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized YU()Ljava/util/Set;
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
    .line 34
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->frs:Lcom/google/common/collect/dk;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->bUc()Lcom/google/common/collect/ir;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/a/am;

    .line 37
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/x/a/am;->mEnabled:Z

    .line 38
    if-nez v3, :cond_0

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/am;->mPackageName:Ljava/lang/String;

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public final a(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/x/a/n;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->frs:Lcom/google/common/collect/dk;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->bUc()Lcom/google/common/collect/ir;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/a/am;

    .line 76
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/x/a/am;->mPackageName:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    const-string v1, "enable_corpus_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 80
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/x/a/am;->mName:Ljava/lang/String;

    .line 81
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

    .line 82
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/core/x/f;->a(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/x/d;)Z

    move-result v5

    .line 84
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/x/a/am;->mEnabled:Z

    .line 85
    if-eq v1, v5, :cond_0

    .line 86
    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/x/a/am;->frm:Ljava/lang/String;

    .line 91
    :goto_2
    invoke-virtual {p2, v4, v1, v5, v2}, Lcom/google/android/apps/gsa/search/core/x/a/n;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 93
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/x/a/am;->mEnabled:Z

    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 90
    goto :goto_2

    .line 95
    :cond_3
    return-void
.end method

.method public final declared-synchronized clear()V
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->frr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/x/a/ap;->YV()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 69
    const-string v0, "IcingSources"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->frs:Lcom/google/common/collect/dk;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->bUc()Lcom/google/common/collect/ir;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final declared-synchronized eg(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->frr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/a/am;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/am;->mPackageName:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 32
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/x/a/ap;->YV()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized o(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
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

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/a/am;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->frr:Ljava/util/Map;

    .line 19
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/x/a/am;->mName:Ljava/lang/String;

    .line 20
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/x/a/ap;->YV()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->Ly:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ap;->Ly:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
