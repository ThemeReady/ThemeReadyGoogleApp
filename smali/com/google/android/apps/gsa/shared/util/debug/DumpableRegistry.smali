.class public Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/a;


# instance fields
.field public final inE:Lcom/google/common/collect/cz;

.field public final inF:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->inF:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/cz;->h([Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->inE:Lcom/google/common/collect/cz;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V
    .locals 2

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->inF:Ljava/util/Set;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->inF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V
    .locals 2

    .prologue
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->inF:Ljava/util/Set;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->inF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 16
    const/16 v0, 0x20b

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->inE:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/a;

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->gyO:J

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->inF:Ljava/util/Set;

    monitor-enter v1

    .line 24
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->inF:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/a;

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    goto :goto_2

    :cond_1
    move v0, v2

    .line 21
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 29
    :cond_2
    const/16 v0, 0x20c

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 30
    return-void
.end method

.method public register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 10
    return-void
.end method

.method public unregister(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 15
    return-void
.end method
