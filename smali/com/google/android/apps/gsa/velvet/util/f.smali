.class public Lcom/google/android/apps/gsa/velvet/util/f;
.super Lcom/google/android/apps/gsa/shared/logger/o;
.source "SourceFile"


# instance fields
.field public volatile blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public volatile cyI:Lcom/google/android/apps/gsa/eventlogger/b;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public ole:Lcom/google/android/apps/gsa/velvet/util/e;

.field public olf:Z

.field public final olg:Lcom/google/android/apps/gsa/velvet/util/h;

.field public olh:Z

.field public oli:Z

.field public olj:Ljava/lang/String;

.field public olk:Lcom/google/android/apps/gsa/shared/logger/g;

.field public oll:I

.field public olm:I

.field public oln:Lcom/google/android/apps/gsa/eventlogger/u;

.field public final uA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/logger/m;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/o;-><init>(Lcom/google/android/apps/gsa/shared/logger/m;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/velvet/util/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velvet/util/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olg:Lcom/google/android/apps/gsa/velvet/util/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/util/f;->uA:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/c/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->blV:Lcom/google/android/libraries/c/a;

    .line 5
    return-void
.end method

.method private final c(Lcom/google/android/apps/gsa/shared/logger/g;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/velvet/util/f;->d(Lcom/google/android/apps/gsa/shared/logger/g;)Z

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olg:Lcom/google/android/apps/gsa/velvet/util/h;

    monitor-enter v1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olg:Lcom/google/android/apps/gsa/velvet/util/h;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/util/h;->olp:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olf:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olh:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olk:Lcom/google/android/apps/gsa/shared/logger/g;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olg:Lcom/google/android/apps/gsa/velvet/util/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/util/h;->olp:Ljava/util/Queue;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olk:Lcom/google/android/apps/gsa/shared/logger/g;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olk:Lcom/google/android/apps/gsa/shared/logger/g;

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/util/f;->bmO()V

    .line 66
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final d(Lcom/google/android/apps/gsa/shared/logger/g;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 67
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->oli:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olf:Z

    if-eqz v0, :cond_1

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olg:Lcom/google/android/apps/gsa/velvet/util/h;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olg:Lcom/google/android/apps/gsa/velvet/util/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/util/h;->olp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olm:I

    if-lt v0, v2, :cond_0

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->oli:Z

    .line 71
    iget v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olm:I

    if-lez v0, :cond_0

    .line 72
    new-instance v0, Lcom/google/common/j/c/er;

    invoke-direct {v0}, Lcom/google/common/j/c/er;-><init>()V

    const/16 v2, 0xd3

    invoke-virtual {v0, v2}, Lcom/google/common/j/c/er;->AL(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 73
    new-instance v2, Lcom/google/common/j/c/g;

    invoke-direct {v2}, Lcom/google/common/j/c/g;-><init>()V

    const/high16 v3, 0x150000

    .line 74
    invoke-virtual {v2, v3}, Lcom/google/common/j/c/g;->Ap(I)Lcom/google/common/j/c/g;

    move-result-object v2

    iput-object v2, v0, Lcom/google/common/j/c/er;->toj:Lcom/google/common/j/c/g;

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/util/f;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/common/j/c/er;->eq(J)Lcom/google/common/j/c/er;

    .line 76
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/util/f;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/common/j/c/er;->ev(J)Lcom/google/common/j/c/er;

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/util/f;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/common/j/c/er;->ew(J)Lcom/google/common/j/c/er;

    .line 78
    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/g;->b(Lcom/google/common/j/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olk:Lcom/google/android/apps/gsa/shared/logger/g;

    .line 79
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->oli:Z

    if-nez v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olj:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 82
    invoke-static {p1}, Lcom/google/android/apps/gsa/eventlogger/b;->a(Lcom/google/android/apps/gsa/shared/logger/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olj:Ljava/lang/String;

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olj:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->cyI:Lcom/google/android/apps/gsa/eventlogger/b;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->cyI:Lcom/google/android/apps/gsa/eventlogger/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olj:Ljava/lang/String;

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/b;->cxG:Lcom/google/android/apps/gsa/eventlogger/c;

    iput-object v1, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cxL:Ljava/lang/String;

    .line 86
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/velvet/util/f;->oli:Z

    .line 87
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->oli:Z

    return v0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/logger/w;)Lcom/google/android/apps/gsa/shared/logger/g;
    .locals 1

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olh:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/o;->a(Lcom/google/android/apps/gsa/shared/logger/w;)Lcom/google/android/apps/gsa/shared/logger/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 174
    :goto_0
    monitor-exit p0

    return-object v0

    .line 170
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olf:Z

    if-nez v0, :cond_1

    .line 171
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/o;->a(Lcom/google/android/apps/gsa/shared/logger/w;)Lcom/google/android/apps/gsa/shared/logger/g;

    .line 172
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/g;->b(Lcom/google/android/apps/gsa/shared/logger/w;)Lcom/google/android/apps/gsa/shared/logger/g;

    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velvet/util/f;->c(Lcom/google/android/apps/gsa/shared/logger/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/common/j/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/g;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 88
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/shared/logger/g;->b(Lcom/google/common/j/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/g;

    move-result-object v1

    .line 90
    sget-object v3, Lcom/google/android/apps/gsa/eventlogger/h;->cxW:Lcom/google/android/apps/gsa/eventlogger/i;

    .line 91
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/eventlogger/i;->cxX:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/google/android/apps/gsa/eventlogger/i;->cya:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/google/android/apps/gsa/eventlogger/i;->cxY:Lcom/google/common/collect/dk;

    .line 93
    iget v4, p1, Lcom/google/common/j/c/er;->dRv:I

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/google/android/apps/gsa/eventlogger/i;->cxZ:Lcom/google/common/collect/dk;

    .line 96
    iget v4, p1, Lcom/google/common/j/c/er;->toL:I

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 114
    :goto_0
    if-nez v0, :cond_5

    move-object v0, v1

    .line 167
    :goto_1
    monitor-exit p0

    return-object v0

    .line 100
    :cond_1
    :try_start_1
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/eventlogger/i;->cyb:Z

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, v3, Lcom/google/android/apps/gsa/eventlogger/i;->cyc:Lcom/google/common/collect/cr;

    .line 102
    iget v4, p1, Lcom/google/common/j/c/er;->dRv:I

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 104
    if-nez v0, :cond_2

    .line 105
    iget v0, v3, Lcom/google/android/apps/gsa/eventlogger/i;->cyd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 106
    :cond_2
    iget v3, v3, Lcom/google/android/apps/gsa/eventlogger/i;->cye:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_3

    move v0, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/google/android/apps/gsa/eventlogger/h;->cxV:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_4

    .line 109
    sget-object v3, Lcom/google/android/apps/gsa/eventlogger/h;->cxV:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 111
    iget v3, p1, Lcom/google/common/j/c/er;->tnz:I

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    iput v3, p1, Lcom/google/common/j/c/er;->tnz:I

    .line 112
    iput v0, p1, Lcom/google/common/j/c/er;->tqA:I

    .line 113
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 116
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/util/f;->ole:Lcom/google/android/apps/gsa/velvet/util/e;

    .line 117
    if-eqz v3, :cond_b

    .line 119
    iget v4, p1, Lcom/google/common/j/c/er;->dRv:I

    .line 121
    iget v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->ola:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->ola:I

    .line 122
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->okZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/velvet/util/e;->tc(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    iget-object v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->olb:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 124
    iget-object v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->olb:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 126
    :goto_2
    iget-object v5, v3, Lcom/google/android/apps/gsa/velvet/util/e;->olb:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->olc:Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 128
    iget-object v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->olc:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_6
    iget v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->ola:I

    iget v4, v3, Lcom/google/android/apps/gsa/velvet/util/e;->okY:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_9

    .line 131
    iget-object v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->bKb:Landroid/content/SharedPreferences;

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "client_event_sequence_number"

    iget v5, v3, Lcom/google/android/apps/gsa/velvet/util/e;->ola:I

    .line 133
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->okZ:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->olc:Ljava/util/Set;

    if-eqz v0, :cond_9

    .line 136
    iget-object v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->olc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 137
    iget-object v5, v3, Lcom/google/android/apps/gsa/velvet/util/e;->okX:Landroid/content/SharedPreferences;

    .line 138
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/apps/gsa/velvet/util/e;->olb:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :cond_7
    :try_start_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->okX:Landroid/content/SharedPreferences;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 142
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->olc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 144
    :cond_9
    iget v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->ola:I

    .line 146
    iget v4, p1, Lcom/google/common/j/c/er;->tnz:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p1, Lcom/google/common/j/c/er;->tnz:I

    .line 147
    iput v0, p1, Lcom/google/common/j/c/er;->tpR:I

    .line 150
    iget v0, p1, Lcom/google/common/j/c/er;->dRv:I

    .line 152
    iget-boolean v4, v3, Lcom/google/android/apps/gsa/velvet/util/e;->okZ:Z

    if-eqz v4, :cond_c

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/velvet/util/e;->tc(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 153
    iget-object v2, v3, Lcom/google/android/apps/gsa/velvet/util/e;->olb:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 156
    :goto_4
    if-lez v0, :cond_b

    .line 157
    iget-object v2, p1, Lcom/google/common/j/c/er;->tpS:Lcom/google/common/j/c/em;

    if-nez v2, :cond_a

    .line 158
    new-instance v2, Lcom/google/common/j/c/em;

    invoke-direct {v2}, Lcom/google/common/j/c/em;-><init>()V

    iput-object v2, p1, Lcom/google/common/j/c/er;->tpS:Lcom/google/common/j/c/em;

    .line 159
    :cond_a
    iget-object v2, p1, Lcom/google/common/j/c/er;->tpS:Lcom/google/common/j/c/em;

    .line 160
    iget v3, v2, Lcom/google/common/j/c/em;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/common/j/c/em;->aBG:I

    .line 161
    iput v0, v2, Lcom/google/common/j/c/em;->tno:I

    .line 162
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olh:Z

    if-eqz v0, :cond_d

    .line 163
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/logger/o;->a(Lcom/google/common/j/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/g;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 154
    goto :goto_4

    .line 164
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olf:Z

    if-nez v0, :cond_e

    .line 165
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/logger/o;->a(Lcom/google/common/j/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/g;

    .line 166
    :cond_e
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/velvet/util/f;->c(Lcom/google/android/apps/gsa/shared/logger/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 167
    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Lcom/google/common/j/c/hv;)Lcom/google/android/apps/gsa/shared/logger/g;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 178
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/util/f;->anI()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 186
    :goto_0
    monitor-exit p0

    return-object v0

    .line 180
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/common/j/c/hu;

    invoke-direct {v1}, Lcom/google/common/j/c/hu;-><init>()V

    .line 181
    iput-object p1, v1, Lcom/google/common/j/c/hu;->txn:Lcom/google/common/j/c/hv;

    .line 183
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/apps/gsa/shared/logger/g;-><init>(Lcom/google/common/j/c/er;Lcom/google/android/apps/gsa/shared/logger/w;[BLcom/google/common/j/c/hu;)V

    .line 185
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velvet/util/f;->c(Lcom/google/android/apps/gsa/shared/logger/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lc/a;Lc/a;Lcom/google/android/libraries/e/d/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lc/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lc/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/logging/eventprocessor/a;",
            ">;>;",
            "Lcom/google/android/libraries/e/d/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olf:Z

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/velvet/util/f;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    const/16 v0, 0x40e

    .line 11
    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 12
    const/16 v0, 0xb16

    .line 13
    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    .line 14
    if-lez v2, :cond_2

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/velvet/util/e;

    .line 16
    invoke-interface {p3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/util/f;->uA:Landroid/content/Context;

    const/16 v5, 0xb17

    .line 17
    invoke-virtual {p5, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/velvet/util/e;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;IZLandroid/content/Context;[I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->ole:Lcom/google/android/apps/gsa/velvet/util/e;

    .line 25
    :cond_1
    :goto_1
    const/16 v0, 0x231

    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    const/16 v0, 0xc91

    .line 27
    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->oll:I

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olg:Lcom/google/android/apps/gsa/velvet/util/h;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/n;->gKI:Lcom/google/android/apps/gsa/shared/logger/x;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/x;->anL()Lcom/google/common/collect/ck;

    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olg:Lcom/google/android/apps/gsa/velvet/util/h;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/util/h;->olp:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olg:Lcom/google/android/apps/gsa/velvet/util/h;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/util/h;->olp:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 33
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    new-instance v0, Lcom/google/android/apps/gsa/eventlogger/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/util/f;->uA:Landroid/content/Context;

    .line 35
    invoke-interface {p6}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v1, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/eventlogger/b;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/Context;Lc/a;Lc/a;Lc/a;Lc/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->cyI:Lcom/google/android/apps/gsa/eventlogger/b;

    .line 36
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 37
    const/16 v0, 0x295

    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olm:I

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/eventlogger/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->uA:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/util/f;->cyI:Lcom/google/android/apps/gsa/eventlogger/b;

    move-object v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/eventlogger/u;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/eventlogger/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lcom/google/android/libraries/e/d/c;)V

    .line 41
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->oln:Lcom/google/android/apps/gsa/eventlogger/u;

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velvet/util/f;->c(Lcom/google/android/apps/gsa/shared/logger/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 18
    :cond_2
    :try_start_4
    invoke-interface {p3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->uA:Landroid/content/Context;

    .line 19
    const-string v2, "client_event_sequence_number"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "client_event_sequence_number"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 21
    :cond_3
    const-string v0, "EventLossTracker"

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 33
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 43
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olh:Z

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olg:Lcom/google/android/apps/gsa/velvet/util/h;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 45
    :try_start_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olg:Lcom/google/android/apps/gsa/velvet/util/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/util/h;->olp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 46
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public final declared-synchronized anI()Z
    .locals 2

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x223

    .line 176
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 177
    :goto_0
    monitor-exit p0

    return v0

    .line 176
    :cond_0
    const/4 v0, 0x0

    .line 177
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final bmO()V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->oln:Lcom/google/android/apps/gsa/eventlogger/u;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olg:Lcom/google/android/apps/gsa/velvet/util/h;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/velvet/util/h;->bii:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olg:Lcom/google/android/apps/gsa/velvet/util/h;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/util/h;->olp:Ljava/util/Queue;

    .line 49
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olg:Lcom/google/android/apps/gsa/velvet/util/h;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/gsa/velvet/util/h;->bii:Z

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/velvet/util/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/util/f;->olg:Lcom/google/android/apps/gsa/velvet/util/h;

    iget v4, p0, Lcom/google/android/apps/gsa/velvet/util/f;->oll:I

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/velvet/util/i;-><init>(Lcom/google/android/apps/gsa/eventlogger/u;Lcom/google/android/apps/gsa/velvet/util/h;I)V

    .line 52
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/google/android/apps/gsa/velvet/util/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/velvet/util/g;-><init>(Lcom/google/android/apps/gsa/velvet/util/f;)V

    .line 54
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    :cond_0
    return-void
.end method
