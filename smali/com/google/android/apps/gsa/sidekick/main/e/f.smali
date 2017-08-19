.class public Lcom/google/android/apps/gsa/sidekick/main/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final iwd:Lcom/google/android/apps/gsa/search/core/bh;

.field public final iyS:Ljava/util/Map;

.field public iyT:[I

.field public final iyU:Ljava/util/Queue;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/search/core/bh;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->iyS:Ljava/util/Map;

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->iyT:[I

    .line 5
    const/16 v0, 0xa

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/bc;->Cv(I)Lcom/google/common/collect/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->iyU:Ljava/util/Queue;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->dwa:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->iwd:Lcom/google/android/apps/gsa/search/core/bh;

    .line 9
    invoke-virtual {p2, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(JILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)V
    .locals 7

    .prologue
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    packed-switch p3, :pswitch_data_0

    .line 23
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown processType, please add a new one at EndstateMeta.ProcessType and add your subclass of Endstate to NowEndstateTracker.createEndstate(int, long)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/e/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, v2, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/e/h;-><init>(Lcom/google/android/libraries/c/a;J)V

    .line 25
    :goto_0
    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/sidekick/main/e/b;->a(Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)V

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->iwd:Lcom/google/android/apps/gsa/search/core/bh;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/apps/gsa/search/core/bk;

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/apps/gsa/search/core/bk;->faD:Lcom/google/android/apps/gsa/search/core/bk;

    aput-object v5, v3, v4

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/bh;->a([Lcom/google/android/apps/gsa/search/core/bk;)Lcom/google/android/apps/gsa/search/core/bj;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/bj;->Ns()Z

    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->iyT:[I

    .line 32
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->iyN:[I

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->iyS:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit v1

    return-void

    .line 17
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/e/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->dwa:Lcom/google/android/libraries/c/a;

    const/4 v3, 0x1

    invoke-direct {v0, v2, p1, p2, v3}, Lcom/google/android/apps/gsa/sidekick/main/e/e;-><init>(Lcom/google/android/libraries/c/a;JZ)V

    goto :goto_0

    .line 18
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/e/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->dwa:Lcom/google/android/libraries/c/a;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, p2, v3}, Lcom/google/android/apps/gsa/sidekick/main/e/e;-><init>(Lcom/google/android/libraries/c/a;JZ)V

    goto :goto_0

    .line 19
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/e/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, v2, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/e/i;-><init>(Lcom/google/android/libraries/c/a;J)V

    goto :goto_0

    .line 20
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/e/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, v2, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/e/c;-><init>(Lcom/google/android/libraries/c/a;J)V

    goto :goto_0

    .line 21
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/e/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, v2, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/e/d;-><init>(Lcom/google/android/libraries/c/a;J)V

    goto :goto_0

    .line 22
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/e/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, v2, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/e/a;-><init>(Lcom/google/android/libraries/c/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(JLcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)V
    .locals 7

    .prologue
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->iyS:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/e/b;

    .line 39
    if-nez v0, :cond_0

    .line 40
    const-string v0, "NowEndstateTracker"

    const-string v2, "Trying to add extra info for endstate %d that does not exist"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    monitor-exit v1

    .line 49
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/sidekick/main/e/b;->a(Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)V

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/e/b;->hasChildren()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->dIJ:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 47
    invoke-virtual {p0, v4, v5, p3}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->a(JLcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)V

    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final bC(II)V
    .locals 10

    .prologue
    .line 65
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->lock:Ljava/lang/Object;

    monitor-enter v5

    .line 66
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->iyS:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/e/b;

    .line 69
    iget v6, v2, Lcom/google/android/apps/gsa/sidekick/main/e/b;->iyJ:I

    .line 70
    if-ne v6, p1, :cond_0

    .line 72
    iget-wide v6, v2, Lcom/google/android/apps/gsa/sidekick/main/e/b;->id:J

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 75
    :cond_1
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 76
    invoke-virtual {p0, v8, v9, p2}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->g(JI)V

    goto :goto_1

    .line 78
    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final bw(J)V
    .locals 7

    .prologue
    .line 50
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->iyS:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/e/b;

    .line 54
    if-nez v0, :cond_1

    .line 55
    const-string v0, "NowEndstateTracker"

    const-string v2, "Trying to delete an endstate %d that does not exist"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    monitor-exit v1

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 57
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->iyS:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/e/b;->hasChildren()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->dIJ:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 62
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->bw(J)V

    goto :goto_1

    .line 64
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 138
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 139
    :try_start_0
    const-string v0, "NowEndstateTracker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 143
    const-string v0, "Current endstates"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->iyS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/e/b;

    .line 145
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 148
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 150
    const-string v0, "Recently logged endstates"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->iyU:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/e/b;

    .line 152
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_1

    .line 154
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final f(JI)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->a(JILcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)V

    .line 12
    return-void
.end method

.method public final g(JI)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    .line 79
    iget-object v12, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->lock:Ljava/lang/Object;

    monitor-enter v12

    .line 80
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->iyS:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/e/b;

    move-object v11, v0

    .line 81
    if-nez v11, :cond_0

    .line 82
    monitor-exit v12

    .line 118
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->iyT:[I

    .line 84
    iput-object v2, v11, Lcom/google/android/apps/gsa/sidekick/main/e/b;->iyN:[I

    .line 86
    move/from16 v0, p3

    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/sidekick/main/e/b;->mk(I)I

    move-result v2

    iput v2, v11, Lcom/google/android/apps/gsa/sidekick/main/e/b;->iyK:I

    .line 87
    move/from16 v0, p3

    iput v0, v11, Lcom/google/android/apps/gsa/sidekick/main/e/b;->iyL:I

    .line 88
    iget-object v2, v11, Lcom/google/android/apps/gsa/sidekick/main/e/b;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v11, Lcom/google/android/apps/gsa/sidekick/main/e/b;->iyP:J

    .line 89
    iget-wide v2, v11, Lcom/google/android/apps/gsa/sidekick/main/e/b;->id:J

    iget v4, v11, Lcom/google/android/apps/gsa/sidekick/main/e/b;->iyK:I

    .line 91
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    move v7, v5

    .line 92
    :goto_1
    iget-object v5, v11, Lcom/google/android/apps/gsa/sidekick/main/e/b;->iyI:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v7, v5, :cond_1

    .line 93
    iget-object v5, v11, Lcom/google/android/apps/gsa/sidekick/main/e/b;->iyI:Landroid/util/SparseArray;

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    iget-object v5, v11, Lcom/google/android/apps/gsa/sidekick/main/e/b;->iyI:Landroid/util/SparseArray;

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v6, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_1

    .line 96
    :cond_1
    iget-object v7, v11, Lcom/google/android/apps/gsa/sidekick/main/e/b;->gcz:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    const/4 v8, 0x0

    iget-object v5, v11, Lcom/google/android/apps/gsa/sidekick/main/e/b;->dwa:Lcom/google/android/libraries/c/a;

    .line 97
    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v9

    move/from16 v5, p3

    .line 98
    invoke-static/range {v2 .. v10}, Lcom/google/android/apps/gsa/shared/logger/c/a;->a(JIILandroid/util/SparseArray;Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/io/o;J)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 99
    iget-wide v4, v11, Lcom/google/android/apps/gsa/sidekick/main/e/b;->id:J

    invoke-virtual {v2, v4, v5}, Lcom/google/common/k/c/er;->fe(J)Lcom/google/common/k/c/er;

    .line 100
    iget-object v3, v11, Lcom/google/android/apps/gsa/sidekick/main/e/b;->iyQ:Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    invoke-virtual {v11, v3, v2}, Lcom/google/android/apps/gsa/sidekick/main/e/b;->a(Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;Lcom/google/common/k/c/er;)V

    .line 102
    iget-object v3, v11, Lcom/google/android/apps/gsa/sidekick/main/e/b;->iyN:[I

    iput-object v3, v2, Lcom/google/common/k/c/er;->vAu:[I

    .line 103
    iget-boolean v3, v11, Lcom/google/android/apps/gsa/sidekick/main/e/b;->iyM:Z

    if-eqz v3, :cond_2

    .line 104
    const-string v2, "Endstate"

    const-string v3, "Attempting to log endstate twice"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :goto_2
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/sidekick/main/e/b;->hasChildren()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    iget-object v2, v11, Lcom/google/android/apps/gsa/sidekick/main/e/b;->dIJ:Ljava/util/List;

    .line 113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 114
    move/from16 v0, p3

    invoke-virtual {p0, v4, v5, v0}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->g(JI)V

    goto :goto_3

    .line 118
    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 106
    :cond_2
    :try_start_1
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 107
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/google/android/apps/gsa/sidekick/main/e/b;->iyM:Z

    goto :goto_2

    .line 116
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->iyS:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->iyU:Ljava/util/Queue;

    invoke-interface {v2, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 118
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final h(JI)V
    .locals 7

    .prologue
    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->iyS:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/e/b;

    .line 121
    if-nez v0, :cond_0

    .line 122
    const-string v0, "NowEndstateTracker"

    const-string v2, "Trying to start event %d for endstate %d that does not exist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 123
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 125
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    monitor-exit v1

    .line 135
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->iyI:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/e/b;->hasChildren()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->dIJ:Ljava/util/List;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 133
    invoke-virtual {p0, v4, v5, p3}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->h(JI)V

    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized v([I)V
    .locals 1

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->iyT:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
