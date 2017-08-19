.class public Lcom/google/android/apps/gsa/velvet/util/g;
.super Lcom/google/android/apps/gsa/shared/logger/n;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public volatile bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cBN:Ljava/lang/String;

.field public volatile cCm:Lcom/google/android/apps/gsa/eventlogger/b;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final pAA:Ljava/lang/Object;

.field public pAB:Z

.field public pAC:Z

.field public pAD:Z

.field public pAE:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public pAF:Lcom/google/android/apps/gsa/shared/logger/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public pAG:Lcom/google/android/apps/gsa/velvet/util/k;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public pAH:J

.field public pAI:I

.field public pAJ:I

.field public pAK:I

.field public pAL:Lcom/google/android/apps/gsa/eventlogger/u;

.field public pAx:Lcom/google/android/apps/gsa/velvet/util/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public pAy:Z

.field public final pAz:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final vR:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/logger/l;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/n;-><init>(Lcom/google/android/apps/gsa/shared/logger/l;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAz:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAA:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAK:I

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/util/g;->vR:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/velvet/util/g;->cBN:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/c/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->bmA:Lcom/google/android/libraries/c/a;

    .line 8
    return-void
.end method

.method private final c(Lcom/google/android/apps/gsa/shared/logger/f;)V
    .locals 5
    .param p1    # Lcom/google/android/apps/gsa/shared/logger/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAD:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAy:Z

    if-eqz v0, :cond_0

    .line 65
    iget v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAK:I

    iget v1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAJ:I

    if-lt v0, v1, :cond_0

    .line 66
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAD:Z

    .line 67
    iget v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAJ:I

    if-lez v0, :cond_0

    .line 68
    new-instance v0, Lcom/google/common/k/c/er;

    invoke-direct {v0}, Lcom/google/common/k/c/er;-><init>()V

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/google/common/k/c/g;

    invoke-direct {v1}, Lcom/google/common/k/c/g;-><init>()V

    const/high16 v2, 0x150000

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/common/k/c/g;->Da(I)Lcom/google/common/k/c/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/k/c/er;->vyd:Lcom/google/common/k/c/g;

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/common/k/c/er;->fd(J)Lcom/google/common/k/c/er;

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/common/k/c/er;->fi(J)Lcom/google/common/k/c/er;

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/common/k/c/er;->fj(J)Lcom/google/common/k/c/er;

    .line 74
    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f;->b(Lcom/google/common/k/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAF:Lcom/google/android/apps/gsa/shared/logger/f;

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAD:Z

    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAE:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 77
    invoke-static {p1}, Lcom/google/android/apps/gsa/eventlogger/b;->a(Lcom/google/android/apps/gsa/shared/logger/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAE:Ljava/lang/String;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAE:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->cCm:Lcom/google/android/apps/gsa/eventlogger/b;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->cCm:Lcom/google/android/apps/gsa/eventlogger/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAE:Ljava/lang/String;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/b;->cBd:Lcom/google/android/apps/gsa/eventlogger/c;

    iput-object v1, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cBi:Ljava/lang/String;

    .line 81
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAD:Z

    .line 82
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAD:Z

    .line 84
    if-eqz p1, :cond_3

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAz:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 86
    if-nez v0, :cond_3

    .line 87
    iget v1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAK:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAK:I

    .line 88
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAy:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAC:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAF:Lcom/google/android/apps/gsa/shared/logger/f;

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAz:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAF:Lcom/google/android/apps/gsa/shared/logger/f;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAF:Lcom/google/android/apps/gsa/shared/logger/f;

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAG:Lcom/google/android/apps/gsa/velvet/util/k;

    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAG:Lcom/google/android/apps/gsa/velvet/util/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velvet/util/k;->reset()V

    .line 97
    :cond_5
    :goto_0
    return-void

    .line 94
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAA:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/util/g;->bto()V

    .line 96
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/logger/u;)Lcom/google/android/apps/gsa/shared/logger/f;
    .locals 1

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAC:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/n;->a(Lcom/google/android/apps/gsa/shared/logger/u;)Lcom/google/android/apps/gsa/shared/logger/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 176
    :goto_0
    monitor-exit p0

    return-object v0

    .line 172
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAy:Z

    if-nez v0, :cond_1

    .line 173
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/n;->a(Lcom/google/android/apps/gsa/shared/logger/u;)Lcom/google/android/apps/gsa/shared/logger/f;

    .line 174
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/f;->b(Lcom/google/android/apps/gsa/shared/logger/u;)Lcom/google/android/apps/gsa/shared/logger/f;

    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velvet/util/g;->c(Lcom/google/android/apps/gsa/shared/logger/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/common/k/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/f;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 98
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/shared/logger/f;->b(Lcom/google/common/k/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/f;

    move-result-object v1

    .line 100
    sget-object v5, Lcom/google/android/apps/gsa/eventlogger/h;->cBt:Lcom/google/android/apps/gsa/eventlogger/i;

    .line 101
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/eventlogger/i;->cBu:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, Lcom/google/android/apps/gsa/eventlogger/i;->cBx:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/i;->cBv:Lcom/google/common/collect/ImmutableSet;

    .line 103
    iget v6, p1, Lcom/google/common/k/c/er;->eLU:I

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/i;->cBw:Lcom/google/common/collect/ImmutableSet;

    .line 106
    iget v6, p1, Lcom/google/common/k/c/er;->vyE:I

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 108
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    .line 124
    :goto_0
    if-nez v0, :cond_5

    move-object v0, v1

    .line 169
    :goto_1
    monitor-exit p0

    return-object v0

    .line 110
    :cond_1
    :try_start_1
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/eventlogger/i;->cBy:Z

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, v5, Lcom/google/android/apps/gsa/eventlogger/i;->cBz:Lcom/google/common/collect/dh;

    .line 112
    iget v6, p1, Lcom/google/common/k/c/er;->eLU:I

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 114
    if-nez v0, :cond_2

    .line 115
    iget v0, v5, Lcom/google/android/apps/gsa/eventlogger/i;->cBA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 116
    :cond_2
    iget v5, v5, Lcom/google/android/apps/gsa/eventlogger/i;->cBB:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_3

    move v0, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/google/android/apps/gsa/eventlogger/h;->cBs:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    .line 119
    sget-object v5, Lcom/google/android/apps/gsa/eventlogger/h;->cBs:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 121
    iget v5, p1, Lcom/google/common/k/c/er;->vxt:I

    const/high16 v6, 0x400000

    or-int/2addr v5, v6

    iput v5, p1, Lcom/google/common/k/c/er;->vxt:I

    .line 122
    iput v0, p1, Lcom/google/common/k/c/er;->vAv:I

    :cond_4
    move v0, v4

    .line 123
    goto :goto_0

    .line 126
    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAx:Lcom/google/android/apps/gsa/velvet/util/e;

    .line 127
    if-eqz v5, :cond_c

    .line 129
    iget v0, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAs:I

    .line 130
    iget v0, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAs:I

    .line 131
    iget v6, p1, Lcom/google/common/k/c/er;->vxt:I

    or-int/lit16 v6, v6, 0x100

    iput v6, p1, Lcom/google/common/k/c/er;->vxt:I

    .line 132
    iput v0, p1, Lcom/google/common/k/c/er;->vzK:I

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "Overall seqID: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAs:I

    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    iget v0, p1, Lcom/google/common/k/c/er;->eLU:I

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 138
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAo:Z

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 139
    iget-object v8, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAp:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAp:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_6
    move v0, v4

    .line 140
    :goto_2
    if-eqz v0, :cond_9

    .line 141
    iget-object v0, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAq:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 142
    iget-object v0, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAq:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 144
    :goto_3
    iget-object v3, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAq:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v3, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAr:Ljava/util/Map;

    if-eqz v3, :cond_7

    .line 146
    iget-object v3, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAr:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_7
    iget-object v3, p1, Lcom/google/common/k/c/er;->vzL:Lcom/google/common/k/c/em;

    if-nez v3, :cond_8

    .line 148
    new-instance v3, Lcom/google/common/k/c/em;

    invoke-direct {v3}, Lcom/google/common/k/c/em;-><init>()V

    iput-object v3, p1, Lcom/google/common/k/c/er;->vzL:Lcom/google/common/k/c/em;

    .line 149
    :cond_8
    iget-object v3, p1, Lcom/google/common/k/c/er;->vzL:Lcom/google/common/k/c/em;

    .line 150
    iget v4, v3, Lcom/google/common/k/c/em;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/common/k/c/em;->aCT:I

    .line 151
    iput v0, v3, Lcom/google/common/k/c/em;->vxi:I

    .line 152
    const-string v3, ", Per event type seqID: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_9
    iget v0, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAs:I

    iget v3, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAn:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_c

    .line 156
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAo:Z

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAr:Ljava/util/Map;

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAr:Ljava/util/Map;

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 158
    iget-object v0, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAr:Ljava/util/Map;

    .line 159
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAr:Ljava/util/Map;

    .line 160
    :goto_4
    iget-object v2, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAt:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_a

    iget-object v2, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAt:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 161
    :cond_a
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAt:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    :cond_b
    iget-object v2, v5, Lcom/google/android/apps/gsa/velvet/util/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAt:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Lcom/google/android/apps/gsa/velvet/util/f;

    iget v6, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAs:I

    invoke-direct {v4, v5, v6, v0}, Lcom/google/android/apps/gsa/velvet/util/f;-><init>(Lcom/google/android/apps/gsa/velvet/util/e;ILjava/util/Map;)V

    .line 163
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAt:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAC:Z

    if-eqz v0, :cond_f

    .line 165
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/logger/n;->a(Lcom/google/common/k/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/f;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    move v0, v3

    .line 139
    goto/16 :goto_2

    .line 143
    :cond_e
    iget-object v0, v5, Lcom/google/android/apps/gsa/velvet/util/e;->pAm:Landroid/content/SharedPreferences;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 166
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAy:Z

    if-nez v0, :cond_10

    .line 167
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/logger/n;->a(Lcom/google/common/k/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/f;

    .line 168
    :cond_10
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/velvet/util/g;->c(Lcom/google/android/apps/gsa/shared/logger/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 169
    goto/16 :goto_1

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_11
    move-object v0, v2

    goto :goto_4
.end method

.method public final declared-synchronized a(Lcom/google/common/k/c/hz;)Lcom/google/android/apps/gsa/shared/logger/f;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 180
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/util/g;->asg()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 188
    :goto_0
    monitor-exit p0

    return-object v0

    .line 182
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/common/k/c/hy;

    invoke-direct {v1}, Lcom/google/common/k/c/hy;-><init>()V

    .line 183
    iput-object p1, v1, Lcom/google/common/k/c/hy;->vHq:Lcom/google/common/k/c/hz;

    .line 185
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/apps/gsa/shared/logger/f;-><init>(Lcom/google/common/k/c/er;Lcom/google/android/apps/gsa/shared/logger/u;[BLcom/google/common/k/c/hy;)V

    .line 187
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velvet/util/g;->c(Lcom/google/android/apps/gsa/shared/logger/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/gcoreclient/f/c;Ldagger/Lazy;)V
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAy:Z

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/velvet/util/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    const/16 v0, 0x40e

    .line 14
    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 15
    const/16 v0, 0xb16

    .line 16
    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    .line 17
    if-lez v2, :cond_3

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/velvet/util/e;

    .line 19
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/util/g;->vR:Landroid/content/Context;

    const/16 v5, 0xb17

    .line 20
    invoke-virtual {p5, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/velvet/util/e;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;IZLandroid/content/Context;[ILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAx:Lcom/google/android/apps/gsa/velvet/util/e;

    .line 28
    :cond_1
    :goto_1
    const/16 v0, 0x231

    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    const/16 v0, 0xc91

    .line 30
    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAI:I

    .line 31
    const/16 v0, 0xc97

    .line 32
    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAH:J

    .line 33
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/m;->hIL:Lcom/google/android/apps/gsa/shared/logger/v;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/v;->ask()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAz:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAz:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAK:I

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/eventlogger/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/util/g;->vR:Landroid/content/Context;

    .line 39
    invoke-interface {p6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v1, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/eventlogger/b;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->cCm:Lcom/google/android/apps/gsa/eventlogger/b;

    .line 40
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 41
    const/16 v0, 0x295

    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAJ:I

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/eventlogger/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->vR:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/util/g;->cCm:Lcom/google/android/apps/gsa/eventlogger/b;

    iget-object v7, p0, Lcom/google/android/apps/gsa/velvet/util/g;->cBN:Ljava/lang/String;

    move-object v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/eventlogger/u;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/eventlogger/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/libraries/gcoreclient/f/c;Ldagger/Lazy;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAL:Lcom/google/android/apps/gsa/eventlogger/u;

    .line 46
    iget-wide v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/velvet/util/h;

    const-string v1, "Start unbuffering task."

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/velvet/util/h;-><init>(Lcom/google/android/apps/gsa/velvet/util/g;Ljava/lang/String;II)V

    .line 48
    new-instance v1, Lcom/google/android/apps/gsa/velvet/util/k;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAH:J

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/util/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/apps/gsa/velvet/util/k;-><init>(JLcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAG:Lcom/google/android/apps/gsa/velvet/util/k;

    .line 49
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velvet/util/g;->c(Lcom/google/android/apps/gsa/shared/logger/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 21
    :cond_3
    :try_start_2
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->vR:Landroid/content/Context;

    .line 22
    const-string v2, "client_event_sequence_number"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "client_event_sequence_number"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 24
    :cond_4
    const-string v0, "EventLossTracker"

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 51
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAC:Z

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAz:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized asg()Z
    .locals 2

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x223

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAy:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAC:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 179
    :goto_0
    monitor-exit p0

    return v0

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 179
    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final bto()V
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAL:Lcom/google/android/apps/gsa/eventlogger/u;

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAB:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAz:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAB:Z

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/velvet/util/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAz:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget v4, p0, Lcom/google/android/apps/gsa/velvet/util/g;->pAI:I

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/velvet/util/j;-><init>(Lcom/google/android/apps/gsa/eventlogger/u;Ljava/util/concurrent/ConcurrentLinkedQueue;I)V

    .line 60
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/velvet/util/i;

    const-string v3, "Unbuffering task callback."

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/velvet/util/i;-><init>(Lcom/google/android/apps/gsa/velvet/util/g;Ljava/lang/String;II)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    goto :goto_0
.end method
