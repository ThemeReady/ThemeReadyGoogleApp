.class public Lcom/google/android/apps/gsa/staticplugins/bm/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/api/contextual/b;


# instance fields
.field public lOi:Z

.field public final lQp:Lcom/google/android/apps/gsa/velour/a/am;

.field public final lQq:Lcom/google/android/apps/gsa/tasks/k;

.field public final lQr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final lQs:Lcom/google/common/collect/gg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gg",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/tasks/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final lQt:Lcom/google/common/collect/gg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gg",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/tasks/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final lQu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velour/a/am;Lcom/google/android/apps/gsa/tasks/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lQp:Lcom/google/android/apps/gsa/velour/a/am;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lQq:Lcom/google/android/apps/gsa/tasks/k;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lQr:Ljava/util/Set;

    .line 7
    new-instance v0, Lcom/google/common/collect/bw;

    invoke-direct {v0}, Lcom/google/common/collect/bw;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lQs:Lcom/google/common/collect/gg;

    .line 10
    new-instance v0, Lcom/google/common/collect/bw;

    invoke-direct {v0}, Lcom/google/common/collect/bw;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lQt:Lcom/google/common/collect/gg;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lQu:Ljava/util/Map;

    .line 13
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/tasks/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p1, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->dRs:Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lQt:Lcom/google/common/collect/gg;

    iget-object v2, p1, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->dRs:Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;

    .line 89
    iget v2, v2, Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;->dRv:I

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/common/collect/gg;->bJ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    monitor-exit v1

    .line 92
    :goto_0
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/tasks/b/b;)V
    .locals 5

    .prologue
    .line 93
    .line 94
    iget-object v2, p1, Lcom/google/android/apps/gsa/tasks/b/b;->lQw:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lQu:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/apps/gsa/tasks/b/b;

    .line 103
    const-string/jumbo v3, "velour_bootstrap"

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/tasks/b/b;->my(Ljava/lang/String;)Lcom/google/android/apps/gsa/tasks/b/b;

    .line 104
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bm/a/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/bm/a/a/b;-><init>()V

    .line 106
    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 108
    :cond_0
    iget v4, v3, Lcom/google/android/apps/gsa/staticplugins/bm/a/a/b;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/apps/gsa/staticplugins/bm/a/a/b;->aBG:I

    .line 109
    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/bm/a/a/b;->hsH:Ljava/lang/String;

    .line 111
    if-nez v2, :cond_1

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 113
    :cond_1
    iget v0, v3, Lcom/google/android/apps/gsa/staticplugins/bm/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/google/android/apps/gsa/staticplugins/bm/a/a/b;->aBG:I

    .line 114
    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/bm/a/a/b;->lQw:Ljava/lang/String;

    .line 115
    iget-object v0, v1, Lcom/google/android/apps/gsa/tasks/b/b;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/bm/a/a/b;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    .line 116
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/f;-><init>()V

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bm/a/a/a;->lQv:Lcom/google/protobuf/a/h;

    .line 117
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/f;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/f;

    iput-object v0, v1, Lcom/google/android/apps/gsa/tasks/b/b;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lQq:Lcom/google/android/apps/gsa/tasks/k;

    .line 120
    iget-object v2, v1, Lcom/google/android/apps/gsa/tasks/b/b;->lQw:Ljava/lang/String;

    .line 121
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->b(Lcom/google/android/apps/gsa/tasks/b/b;)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v1

    .line 122
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/tasks/k;->c(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Ljava/lang/Integer;

    .line 129
    :goto_0
    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lQq:Lcom/google/android/apps/gsa/tasks/k;

    .line 126
    iget-object v1, p1, Lcom/google/android/apps/gsa/tasks/b/b;->lQw:Ljava/lang/String;

    .line 127
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->b(Lcom/google/android/apps/gsa/tasks/b/b;)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 128
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p2, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->dRu:Lcom/google/android/apps/gsa/tasks/b/b;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lQs:Lcom/google/common/collect/gg;

    invoke-interface {v2, p1, v0}, Lcom/google/common/collect/gg;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p2, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->dRs:Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p2, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->dRs:Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;

    .line 19
    iget v2, v2, Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;->dRv:I

    .line 21
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lQt:Lcom/google/common/collect/gg;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Lcom/google/common/collect/gg;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lQs:Lcom/google/common/collect/gg;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/gg;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lQt:Lcom/google/common/collect/gg;

    invoke-interface {v0}, Lcom/google/common/collect/gg;->keySet()Ljava/util/Set;

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
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lQt:Lcom/google/common/collect/gg;

    invoke-interface {v3, v0, p2}, Lcom/google/common/collect/gg;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .line 130
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 132
    iget-wide v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvI:J

    .line 133
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cu(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 135
    iget-wide v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvK:J

    .line 137
    iget-wide v4, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvI:J

    .line 138
    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cv(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 140
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvH:Z

    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/c;->kk(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 143
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvG:Z

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/c;->kj(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 146
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvF:I

    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/c;->sO(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    iput-object v1, v0, Lcom/google/android/apps/gsa/tasks/b/c;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    .line 149
    return-object v0
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 31
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lOi:Z

    if-eqz v0, :cond_0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;-><init>()V

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;-><init>()V

    .line 65
    iput p1, v0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;->dRv:I

    .line 66
    iget v2, v0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;->aBG:I

    .line 68
    iput-object v0, v1, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->dRs:Lcom/google/android/apps/gsa/proactive/api/contextual/a/c;

    .line 70
    iget-object v0, v1, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->dRu:Lcom/google/android/apps/gsa/tasks/b/b;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 71
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->a(Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;)Ljava/util/Collection;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_9

    .line 73
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object v1, v0

    .line 74
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/b;

    .line 75
    if-nez v1, :cond_7

    .line 83
    :goto_4
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->a(Lcom/google/android/apps/gsa/tasks/b/b;)V

    goto :goto_3

    .line 33
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lOi:Z

    .line 35
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lQr:Ljava/util/Set;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lQs:Lcom/google/common/collect/gg;

    invoke-interface {v1, v0}, Lcom/google/common/collect/gg;->bJ(Ljava/lang/Object;)Ljava/util/Collection;

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
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/b;)V

    goto :goto_5

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 62
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 41
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lQp:Lcom/google/android/apps/gsa/velour/a/am;

    const-class v1, Lcom/google/android/apps/gsa/tasks/api/BackgroundTaskEntryPoint;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/a/am;->D(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lock:Ljava/lang/Object;

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

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/a/l;

    .line 46
    iget-object v1, v1, Lcom/google/android/libraries/velour/a/l;->rvx:Lcom/google/android/libraries/velour/a/b;

    .line 47
    if-eqz v1, :cond_3

    .line 48
    sget-object v7, Lcom/google/android/libraries/velour/a/d;->rvc:Lcom/google/protobuf/a/h;

    .line 49
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/velour/a/b;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/a/d;

    .line 50
    if-eqz v1, :cond_3

    .line 51
    iget-object v7, v1, Lcom/google/android/libraries/velour/a/d;->rve:[Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;

    array-length v8, v7

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v8, :cond_3

    aget-object v9, v7, v1

    .line 52
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lQu:Ljava/util/Map;

    iget-object v11, v9, Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;->dRu:Lcom/google/android/apps/gsa/tasks/b/b;

    .line 53
    iget-object v11, v11, Lcom/google/android/apps/gsa/tasks/b/b;->lQw:Ljava/lang/String;

    .line 54
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-direct {p0, v0, v9}, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/proactive/api/contextual/a/b;)V

    .line 56
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->lQr:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 59
    :cond_4
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 61
    const/4 v0, 0x1

    :try_start_7
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/a/d;->d(ILandroid/os/Bundle;)V

    .line 62
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    .line 59
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

    .line 70
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 73
    :cond_6
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/bs;->al(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    .line 78
    :cond_7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/b;

    .line 80
    iget-object v3, v0, Lcom/google/android/apps/gsa/tasks/b/b;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    if-nez v3, :cond_8

    .line 81
    new-instance v3, Lcom/google/android/apps/gsa/tasks/b/f;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/tasks/b/f;-><init>()V

    iput-object v3, v0, Lcom/google/android/apps/gsa/tasks/b/b;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    .line 82
    :cond_8
    iget-object v3, v0, Lcom/google/android/apps/gsa/tasks/b/b;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    sget-object v4, Lcom/google/android/apps/gsa/proactive/api/contextual/a/a;->dRp:Lcom/google/protobuf/a/h;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/apps/gsa/tasks/b/f;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    goto/16 :goto_4

    .line 85
    :cond_9
    return-void
.end method
