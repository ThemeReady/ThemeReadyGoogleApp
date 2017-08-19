.class public Lcom/google/android/apps/gsa/staticplugins/bo/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/api/contextual/b;


# instance fields
.field public final iCt:Lcom/google/android/apps/gsa/tasks/j;

.field public izw:Z

.field public final lock:Ljava/lang/Object;

.field public final nff:Lcom/google/android/apps/gsa/velour/a/ah;

.field public final nfg:Ljava/util/Set;

.field public final nfh:Lcom/google/common/collect/ii;

.field public final nfi:Lcom/google/common/collect/ii;

.field public final nfj:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velour/a/ah;Lcom/google/android/apps/gsa/tasks/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->nff:Lcom/google/android/apps/gsa/velour/a/ah;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->iCt:Lcom/google/android/apps/gsa/tasks/j;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->nfg:Ljava/util/Set;

    .line 7
    new-instance v0, Lcom/google/common/collect/ck;

    invoke-direct {v0}, Lcom/google/common/collect/ck;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->nfh:Lcom/google/common/collect/ii;

    .line 10
    new-instance v0, Lcom/google/common/collect/ck;

    invoke-direct {v0}, Lcom/google/common/collect/ck;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->nfi:Lcom/google/common/collect/ii;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->nfj:Ljava/util/Map;

    .line 13
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;)Ljava/util/Collection;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p1, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eLR:Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;

    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->nfi:Lcom/google/common/collect/ii;

    iget-object v2, p1, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eLR:Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;

    .line 93
    iget v2, v2, Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;->eLU:I

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/common/collect/ii;->co(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    monitor-exit v1

    .line 96
    :goto_0
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/tasks/b/b;)V
    .locals 5

    .prologue
    .line 97
    .line 98
    iget-object v2, p1, Lcom/google/android/apps/gsa/tasks/b/b;->nfl:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->nfj:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-eqz v0, :cond_3

    .line 105
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/apps/gsa/tasks/b/b;

    .line 107
    const-string/jumbo v3, "velour_bootstrap"

    .line 108
    if-nez v3, :cond_0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 110
    :cond_0
    iget v4, v1, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/android/apps/gsa/tasks/b/b;->aCT:I

    .line 111
    iput-object v3, v1, Lcom/google/android/apps/gsa/tasks/b/b;->nfl:Ljava/lang/String;

    .line 112
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bo/a/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/bo/a/a/b;-><init>()V

    .line 114
    if-nez v0, :cond_1

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 116
    :cond_1
    iget v4, v3, Lcom/google/android/apps/gsa/staticplugins/bo/a/a/b;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/apps/gsa/staticplugins/bo/a/a/b;->aCT:I

    .line 117
    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/bo/a/a/b;->irh:Ljava/lang/String;

    .line 119
    if-nez v2, :cond_2

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 121
    :cond_2
    iget v0, v3, Lcom/google/android/apps/gsa/staticplugins/bo/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/google/android/apps/gsa/staticplugins/bo/a/a/b;->aCT:I

    .line 122
    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/bo/a/a/b;->nfl:Ljava/lang/String;

    .line 123
    iget-object v0, v1, Lcom/google/android/apps/gsa/tasks/b/b;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/bo/a/a/b;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 124
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/g;-><init>()V

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bo/a/a/a;->nfk:Lcom/google/aa/a/g;

    .line 125
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/g;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/tasks/b/b;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->iCt:Lcom/google/android/apps/gsa/tasks/j;

    .line 128
    iget-object v2, v1, Lcom/google/android/apps/gsa/tasks/b/b;->nfl:Ljava/lang/String;

    .line 129
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->b(Lcom/google/android/apps/gsa/tasks/b/b;)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v1

    .line 130
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/tasks/j;->c(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Ljava/lang/Integer;

    .line 137
    :goto_0
    return-void

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->iCt:Lcom/google/android/apps/gsa/tasks/j;

    .line 134
    iget-object v1, p1, Lcom/google/android/apps/gsa/tasks/b/b;->nfl:Ljava/lang/String;

    .line 135
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->b(Lcom/google/android/apps/gsa/tasks/b/b;)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 136
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p2, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eLT:Lcom/google/android/apps/gsa/tasks/b/b;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->nfh:Lcom/google/common/collect/ii;

    invoke-interface {v2, p1, v0}, Lcom/google/common/collect/ii;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p2, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eLR:Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p2, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eLR:Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;

    .line 19
    iget v2, v2, Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;->eLU:I

    .line 21
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->nfi:Lcom/google/common/collect/ii;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Lcom/google/common/collect/ii;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/b;)V
    .locals 4

    .prologue
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->nfh:Lcom/google/common/collect/ii;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ii;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->nfi:Lcom/google/common/collect/ii;

    invoke-interface {v0}, Lcom/google/common/collect/ii;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->nfi:Lcom/google/common/collect/ii;

    invoke-interface {v3, v0, p2}, Lcom/google/common/collect/ii;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private static b(Lcom/google/android/apps/gsa/tasks/b/b;)Lcom/google/android/apps/gsa/tasks/b/c;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 138
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 140
    iget-wide v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIA:J

    .line 141
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cP(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 143
    iget-wide v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIC:J

    .line 145
    iget-wide v4, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIA:J

    .line 146
    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 148
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIz:Z

    .line 149
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/c;->lu(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 151
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIy:Z

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/c;->lt(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 154
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->oIx:I

    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/c;->uC(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    iput-object v1, v0, Lcom/google/android/apps/gsa/tasks/b/c;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 157
    return-object v0
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 31
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->izw:Z

    if-eqz v0, :cond_0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;-><init>()V

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;-><init>()V

    .line 69
    iput p1, v0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;->eLU:I

    .line 70
    iget v2, v0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;->aCT:I

    .line 72
    iput-object v0, v1, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eLR:Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;

    .line 74
    iget-object v0, v1, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eLT:Lcom/google/android/apps/gsa/tasks/b/b;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 75
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->a(Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;)Ljava/util/Collection;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_a

    .line 77
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v1, v0

    .line 78
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/b;

    .line 79
    if-nez v1, :cond_8

    .line 87
    :goto_4
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->a(Lcom/google/android/apps/gsa/tasks/b/b;)V

    goto :goto_3

    .line 33
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->izw:Z

    .line 35
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->nfg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->nfh:Lcom/google/common/collect/ii;

    invoke-interface {v1, v0}, Lcom/google/common/collect/ii;->co(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/tasks/b/b;

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/b;)V

    goto :goto_5

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 66
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 41
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->nff:Lcom/google/android/apps/gsa/velour/a/ah;

    const-class v1, Lcom/google/android/apps/gsa/tasks/api/BackgroundTaskEntryPoint;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/a/ah;->F(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->lock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :try_start_5
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/a/l;

    .line 47
    iget v7, v1, Lcom/google/android/libraries/velour/a/l;->tNM:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_4

    .line 48
    iget-object v1, v1, Lcom/google/android/libraries/velour/a/l;->tNU:Lcom/google/android/libraries/velour/a/b;

    .line 51
    :goto_6
    if-eqz v1, :cond_3

    .line 52
    sget-object v7, Lcom/google/android/libraries/velour/a/d;->tNz:Lcom/google/aa/a/g;

    .line 53
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/velour/a/b;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/a/d;

    .line 54
    if-eqz v1, :cond_3

    .line 55
    iget-object v7, v1, Lcom/google/android/libraries/velour/a/d;->tNB:[Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;

    array-length v8, v7

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v8, :cond_3

    aget-object v9, v7, v1

    .line 56
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->nfj:Ljava/util/Map;

    iget-object v11, v9, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->eLT:Lcom/google/android/apps/gsa/tasks/b/b;

    .line 57
    iget-object v11, v11, Lcom/google/android/apps/gsa/tasks/b/b;->nfl:Ljava/lang/String;

    .line 58
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-direct {p0, v0, v9}, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;)V

    .line 60
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->nfg:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 49
    :cond_4
    const/4 v1, 0x0

    goto :goto_6

    .line 63
    :cond_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 65
    const/4 v0, 0x1

    :try_start_7
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/a/d;->d(ILandroid/os/Bundle;)V

    .line 66
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    .line 63
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 74
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 77
    :cond_7
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/bu;->ap(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    .line 82
    :cond_8
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/b;

    .line 84
    iget-object v3, v0, Lcom/google/android/apps/gsa/tasks/b/b;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    if-nez v3, :cond_9

    .line 85
    new-instance v3, Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/tasks/b/g;-><init>()V

    iput-object v3, v0, Lcom/google/android/apps/gsa/tasks/b/b;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 86
    :cond_9
    iget-object v3, v0, Lcom/google/android/apps/gsa/tasks/b/b;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    sget-object v4, Lcom/google/android/apps/gsa/proactive/api/contextual/a/a;->eLO:Lcom/google/aa/a/g;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/apps/gsa/tasks/b/g;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    goto/16 :goto_4

    .line 89
    :cond_a
    return-void
.end method
