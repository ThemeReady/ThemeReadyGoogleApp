.class Lcom/google/android/apps/gsa/tasks/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cCb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final ftj:I

.field public final ntE:Lcom/google/android/apps/gsa/tasks/z;

.field public final nux:Lcom/google/android/apps/gsa/tasks/as;

.field public final nuy:Lcom/google/android/apps/gsa/tasks/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/as;Lcom/google/android/apps/gsa/tasks/l;Lcom/google/android/apps/gsa/tasks/z;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/al;->nux:Lcom/google/android/apps/gsa/tasks/as;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/al;->nuy:Lcom/google/android/apps/gsa/tasks/l;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/al;->ntE:Lcom/google/android/apps/gsa/tasks/z;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/al;->cCb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/tasks/al;->ftj:I

    .line 7
    return-void
.end method


# virtual methods
.method final bkD()V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/al;->nux:Lcom/google/android/apps/gsa/tasks/as;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/as;->bkK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/tasks/am;

    .line 55
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/tasks/am;-><init>(Lcom/google/android/apps/gsa/tasks/al;)V

    .line 59
    iget-object v1, v0, Lcom/google/android/apps/gsa/tasks/am;->nuD:Ljava/util/Set;

    if-nez v1, :cond_2

    .line 60
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/am;->bkF()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/apps/gsa/tasks/am;->nuD:Ljava/util/Set;

    .line 61
    iget-object v1, v0, Lcom/google/android/apps/gsa/tasks/am;->nuD:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/am;->bkG()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 62
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/tasks/am;->nuD:Ljava/util/Set;

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/am;->bkH()Ljava/util/Collection;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/al;->nuy:Lcom/google/android/apps/gsa/tasks/l;

    const-string v1, "PeriodicTaskSyncTask"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    const-wide/16 v4, 0x1388

    .line 67
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cu(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const-wide/32 v4, 0xd6d8

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cv(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->kj(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/l;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_0
.end method

.method final kg(Z)V
    .locals 8

    .prologue
    .line 8
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/al;->nux:Lcom/google/android/apps/gsa/tasks/as;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/as;->bkK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 10
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/tasks/am;

    .line 11
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/tasks/am;-><init>(Lcom/google/android/apps/gsa/tasks/al;)V

    .line 15
    iget-object v0, v2, Lcom/google/android/apps/gsa/tasks/am;->nuD:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/tasks/am;->bkF()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/google/android/apps/gsa/tasks/am;->nuD:Ljava/util/Set;

    .line 17
    iget-object v0, v2, Lcom/google/android/apps/gsa/tasks/am;->nuD:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/tasks/am;->bkG()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 18
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/tasks/am;->nuD:Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/al;->nuy:Lcom/google/android/apps/gsa/tasks/l;

    .line 21
    iget-object v4, v3, Lcom/google/android/apps/gsa/tasks/l;->ntE:Lcom/google/android/apps/gsa/tasks/z;

    .line 22
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/tasks/z;->mk(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/tasks/l;->sE(I)V

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/al;->nuy:Lcom/google/android/apps/gsa/tasks/l;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/tasks/l;->ki(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/tasks/am;->bkH()Ljava/util/Collection;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/b;

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/al;->nuy:Lcom/google/android/apps/gsa/tasks/l;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/tasks/l;->c(Lcom/google/android/apps/gsa/tasks/b/b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :goto_3
    const-string v4, "PeriodicTaskSync"

    const-string v5, "Failed to schedule task %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/b/b;->lQw:Ljava/lang/String;

    .line 34
    aput-object v0, v6, v7

    invoke-static {v4, v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/al;->cCb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v3, "com.google.android.apps.gsa.tasks.scheduled_tasks"

    .line 38
    iget-object v0, v2, Lcom/google/android/apps/gsa/tasks/am;->nuC:[B

    if-nez v0, :cond_4

    .line 39
    new-instance v4, Lcom/google/android/apps/gsa/tasks/b/d;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/tasks/b/d;-><init>()V

    .line 40
    iget-object v0, v2, Lcom/google/android/apps/gsa/tasks/am;->nuF:Lcom/google/android/apps/gsa/tasks/al;

    .line 41
    iget v0, v0, Lcom/google/android/apps/gsa/tasks/al;->ftj:I

    .line 43
    iget v5, v4, Lcom/google/android/apps/gsa/tasks/b/d;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/tasks/b/d;->aBG:I

    .line 44
    iput v0, v4, Lcom/google/android/apps/gsa/tasks/b/d;->nvP:I

    .line 45
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/tasks/am;->bkG()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/apps/gsa/tasks/b/b;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/tasks/b/b;

    iput-object v0, v4, Lcom/google/android/apps/gsa/tasks/b/d;->nvO:[Lcom/google/android/apps/gsa/tasks/b/b;

    .line 47
    iget-object v0, v4, Lcom/google/android/apps/gsa/tasks/b/d;->nvO:[Lcom/google/android/apps/gsa/tasks/b/b;

    new-instance v5, Lcom/google/android/apps/gsa/tasks/an;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/tasks/an;-><init>()V

    invoke-static {v0, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 48
    invoke-static {v4}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/tasks/am;->nuC:[B

    .line 49
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/gsa/tasks/am;->nuC:[B

    .line 50
    invoke-interface {v1, v3, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto/16 :goto_0

    .line 31
    :catch_1
    move-exception v1

    goto :goto_3
.end method
