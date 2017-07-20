.class public Lcom/google/android/apps/gsa/velvet/util/f;
.super Lcom/google/android/apps/gsa/shared/logger/o;
.source "SourceFile"


# instance fields
.field public volatile bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public volatile cCz:Lcom/google/android/apps/gsa/eventlogger/b;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public psJ:Lcom/google/android/apps/gsa/velvet/util/e;

.field public psK:Z

.field public final psL:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/g;",
            ">;"
        }
    .end annotation
.end field

.field public final psM:Ljava/lang/Object;

.field public psN:Z

.field public psO:Z

.field public psP:Z

.field public psQ:Ljava/lang/String;

.field public psR:Lcom/google/android/apps/gsa/shared/logger/g;

.field public psS:Lcom/google/android/apps/gsa/velvet/util/j;

.field public psT:J

.field public psU:I

.field public psV:I

.field public psW:I

.field public psX:Lcom/google/android/apps/gsa/eventlogger/u;

.field public final uJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/logger/m;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/o;-><init>(Lcom/google/android/apps/gsa/shared/logger/m;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psM:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psW:I

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/util/f;->uJ:Landroid/content/Context;

    .line 6
    new-instance v0, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/c/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->bnK:Lcom/google/android/libraries/c/a;

    .line 7
    return-void
.end method

.method private final c(Lcom/google/android/apps/gsa/shared/logger/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psP:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psK:Z

    if-eqz v0, :cond_0

    .line 63
    iget v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psW:I

    iget v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psV:I

    if-lt v0, v1, :cond_0

    .line 64
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psP:Z

    .line 65
    iget v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psV:I

    if-lez v0, :cond_0

    .line 66
    new-instance v0, Lcom/google/common/l/c/eq;

    invoke-direct {v0}, Lcom/google/common/l/c/eq;-><init>()V

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/common/l/c/g;

    invoke-direct {v1}, Lcom/google/common/l/c/g;-><init>()V

    const/high16 v2, 0x150000

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/common/l/c/g;->CK(I)Lcom/google/common/l/c/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/l/c/eq;->vok:Lcom/google/common/l/c/g;

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/common/l/c/eq;->eZ(J)Lcom/google/common/l/c/eq;

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/common/l/c/eq;->fe(J)Lcom/google/common/l/c/eq;

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/common/l/c/eq;->ff(J)Lcom/google/common/l/c/eq;

    .line 72
    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/g;->b(Lcom/google/common/l/c/eq;[B)Lcom/google/android/apps/gsa/shared/logger/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psR:Lcom/google/android/apps/gsa/shared/logger/g;

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psP:Z

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psQ:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 75
    invoke-static {p1}, Lcom/google/android/apps/gsa/eventlogger/b;->a(Lcom/google/android/apps/gsa/shared/logger/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psQ:Ljava/lang/String;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psQ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->cCz:Lcom/google/android/apps/gsa/eventlogger/b;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->cCz:Lcom/google/android/apps/gsa/eventlogger/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psQ:Ljava/lang/String;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/eventlogger/b;->cBu:Lcom/google/android/apps/gsa/eventlogger/c;

    iput-object v1, v0, Lcom/google/android/apps/gsa/eventlogger/c;->cBz:Ljava/lang/String;

    .line 79
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psP:Z

    .line 80
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psP:Z

    .line 82
    if-eqz p1, :cond_3

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 84
    if-nez v0, :cond_3

    .line 85
    iget v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psW:I

    .line 86
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psK:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psO:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psR:Lcom/google/android/apps/gsa/shared/logger/g;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psR:Lcom/google/android/apps/gsa/shared/logger/g;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psR:Lcom/google/android/apps/gsa/shared/logger/g;

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psS:Lcom/google/android/apps/gsa/velvet/util/j;

    if-eqz v0, :cond_6

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psS:Lcom/google/android/apps/gsa/velvet/util/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velvet/util/j;->reset()V

    .line 95
    :cond_5
    :goto_0
    return-void

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psM:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/util/f;->btk()V

    .line 94
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
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/logger/w;)Lcom/google/android/apps/gsa/shared/logger/g;
    .locals 1

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psO:Z

    if-eqz v0, :cond_0

    .line 177
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/o;->a(Lcom/google/android/apps/gsa/shared/logger/w;)Lcom/google/android/apps/gsa/shared/logger/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 182
    :goto_0
    monitor-exit p0

    return-object v0

    .line 178
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psK:Z

    if-nez v0, :cond_1

    .line 179
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/o;->a(Lcom/google/android/apps/gsa/shared/logger/w;)Lcom/google/android/apps/gsa/shared/logger/g;

    .line 180
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/g;->b(Lcom/google/android/apps/gsa/shared/logger/w;)Lcom/google/android/apps/gsa/shared/logger/g;

    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velvet/util/f;->c(Lcom/google/android/apps/gsa/shared/logger/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/common/l/c/eq;[B)Lcom/google/android/apps/gsa/shared/logger/g;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 96
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/shared/logger/g;->b(Lcom/google/common/l/c/eq;[B)Lcom/google/android/apps/gsa/shared/logger/g;

    move-result-object v1

    .line 98
    sget-object v3, Lcom/google/android/apps/gsa/eventlogger/h;->cBK:Lcom/google/android/apps/gsa/eventlogger/i;

    .line 99
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/eventlogger/i;->cBL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/google/android/apps/gsa/eventlogger/i;->cBO:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/google/android/apps/gsa/eventlogger/i;->cBM:Lcom/google/common/collect/eb;

    .line 101
    iget v4, p1, Lcom/google/common/l/c/eq;->eIr:I

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/google/android/apps/gsa/eventlogger/i;->cBN:Lcom/google/common/collect/eb;

    .line 104
    iget v4, p1, Lcom/google/common/l/c/eq;->voL:I

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 122
    :goto_0
    if-nez v0, :cond_5

    move-object v0, v1

    .line 175
    :goto_1
    monitor-exit p0

    return-object v0

    .line 108
    :cond_1
    :try_start_1
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/eventlogger/i;->cBP:Z

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, v3, Lcom/google/android/apps/gsa/eventlogger/i;->cBQ:Lcom/google/common/collect/dh;

    .line 110
    iget v4, p1, Lcom/google/common/l/c/eq;->eIr:I

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 112
    if-nez v0, :cond_2

    .line 113
    iget v0, v3, Lcom/google/android/apps/gsa/eventlogger/i;->cBR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 114
    :cond_2
    iget v3, v3, Lcom/google/android/apps/gsa/eventlogger/i;->cBS:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_3

    move v0, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/google/android/apps/gsa/eventlogger/h;->cBJ:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_4

    .line 117
    sget-object v3, Lcom/google/android/apps/gsa/eventlogger/h;->cBJ:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 119
    iget v3, p1, Lcom/google/common/l/c/eq;->vnA:I

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    iput v3, p1, Lcom/google/common/l/c/eq;->vnA:I

    .line 120
    iput v0, p1, Lcom/google/common/l/c/eq;->vqC:I

    .line 121
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psJ:Lcom/google/android/apps/gsa/velvet/util/e;

    .line 125
    if-eqz v3, :cond_b

    .line 127
    iget v4, p1, Lcom/google/common/l/c/eq;->eIr:I

    .line 129
    iget v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->psF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->psF:I

    .line 130
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->psE:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/velvet/util/e;->uD(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 131
    iget-object v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->psG:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    iget-object v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->psG:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 134
    :goto_2
    iget-object v5, v3, Lcom/google/android/apps/gsa/velvet/util/e;->psG:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->psH:Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 136
    iget-object v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->psH:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_6
    iget v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->psF:I

    iget v4, v3, Lcom/google/android/apps/gsa/velvet/util/e;->psD:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_9

    .line 139
    iget-object v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->bMi:Landroid/content/SharedPreferences;

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "client_event_sequence_number"

    iget v5, v3, Lcom/google/android/apps/gsa/velvet/util/e;->psF:I

    .line 141
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->psE:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->psH:Ljava/util/Set;

    if-eqz v0, :cond_9

    .line 144
    iget-object v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->psH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 145
    iget-object v5, v3, Lcom/google/android/apps/gsa/velvet/util/e;->psC:Landroid/content/SharedPreferences;

    .line 146
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/apps/gsa/velvet/util/e;->psG:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 133
    :cond_7
    :try_start_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->psC:Landroid/content/SharedPreferences;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 150
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->psH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 152
    :cond_9
    iget v0, v3, Lcom/google/android/apps/gsa/velvet/util/e;->psF:I

    .line 154
    iget v4, p1, Lcom/google/common/l/c/eq;->vnA:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p1, Lcom/google/common/l/c/eq;->vnA:I

    .line 155
    iput v0, p1, Lcom/google/common/l/c/eq;->vpR:I

    .line 158
    iget v0, p1, Lcom/google/common/l/c/eq;->eIr:I

    .line 160
    iget-boolean v4, v3, Lcom/google/android/apps/gsa/velvet/util/e;->psE:Z

    if-eqz v4, :cond_c

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/velvet/util/e;->uD(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 161
    iget-object v2, v3, Lcom/google/android/apps/gsa/velvet/util/e;->psG:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 164
    :goto_4
    if-lez v0, :cond_b

    .line 165
    iget-object v2, p1, Lcom/google/common/l/c/eq;->vpS:Lcom/google/common/l/c/el;

    if-nez v2, :cond_a

    .line 166
    new-instance v2, Lcom/google/common/l/c/el;

    invoke-direct {v2}, Lcom/google/common/l/c/el;-><init>()V

    iput-object v2, p1, Lcom/google/common/l/c/eq;->vpS:Lcom/google/common/l/c/el;

    .line 167
    :cond_a
    iget-object v2, p1, Lcom/google/common/l/c/eq;->vpS:Lcom/google/common/l/c/el;

    .line 168
    iget v3, v2, Lcom/google/common/l/c/el;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/common/l/c/el;->aEl:I

    .line 169
    iput v0, v2, Lcom/google/common/l/c/el;->vnp:I

    .line 170
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psO:Z

    if-eqz v0, :cond_d

    .line 171
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/logger/o;->a(Lcom/google/common/l/c/eq;[B)Lcom/google/android/apps/gsa/shared/logger/g;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 162
    goto :goto_4

    .line 172
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psK:Z

    if-nez v0, :cond_e

    .line 173
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/logger/o;->a(Lcom/google/common/l/c/eq;[B)Lcom/google/android/apps/gsa/shared/logger/g;

    .line 174
    :cond_e
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/velvet/util/f;->c(Lcom/google/android/apps/gsa/shared/logger/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 175
    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Lcom/google/common/l/c/hv;)Lcom/google/android/apps/gsa/shared/logger/g;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 186
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/util/f;->arS()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 194
    :goto_0
    monitor-exit p0

    return-object v0

    .line 188
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/common/l/c/hu;

    invoke-direct {v1}, Lcom/google/common/l/c/hu;-><init>()V

    .line 189
    iput-object p1, v1, Lcom/google/common/l/c/hu;->vxl:Lcom/google/common/l/c/hv;

    .line 191
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/apps/gsa/shared/logger/g;-><init>(Lcom/google/common/l/c/eq;Lcom/google/android/apps/gsa/shared/logger/w;[BLcom/google/common/l/c/hu;)V

    .line 193
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velvet/util/f;->c(Lcom/google/android/apps/gsa/shared/logger/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lb/a;Lb/a;Lcom/google/android/libraries/gcoreclient/f/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lb/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lb/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/logging/eventprocessor/a;",
            ">;>;",
            "Lcom/google/android/libraries/gcoreclient/f/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psK:Z

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/velvet/util/f;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    const/16 v0, 0x40e

    .line 13
    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 14
    const/16 v0, 0xb16

    .line 15
    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    .line 16
    if-lez v2, :cond_3

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/velvet/util/e;

    .line 18
    invoke-interface {p3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/util/f;->uJ:Landroid/content/Context;

    const/16 v5, 0xb17

    .line 19
    invoke-virtual {p5, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/velvet/util/e;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;IZLandroid/content/Context;[I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psJ:Lcom/google/android/apps/gsa/velvet/util/e;

    .line 27
    :cond_1
    :goto_1
    const/16 v0, 0x231

    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    const/16 v0, 0xc91

    .line 29
    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psU:I

    .line 30
    const/16 v0, 0xc97

    .line 31
    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psT:J

    .line 32
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/n;->hBP:Lcom/google/android/apps/gsa/shared/logger/x;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/x;->arV()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psW:I

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/eventlogger/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/util/f;->uJ:Landroid/content/Context;

    .line 38
    invoke-interface {p6}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v1, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/eventlogger/b;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/Context;Lb/a;Lb/a;Lb/a;Lb/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->cCz:Lcom/google/android/apps/gsa/eventlogger/b;

    .line 39
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 40
    const/16 v0, 0x295

    invoke-virtual {p5, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psV:I

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/eventlogger/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->uJ:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/util/f;->cCz:Lcom/google/android/apps/gsa/eventlogger/b;

    move-object v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/eventlogger/u;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/eventlogger/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lcom/google/android/libraries/gcoreclient/f/c;)V

    .line 44
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psX:Lcom/google/android/apps/gsa/eventlogger/u;

    .line 45
    iget-wide v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psT:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/velvet/util/g;

    const-string v1, "Start unbuffering task."

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/velvet/util/g;-><init>(Lcom/google/android/apps/gsa/velvet/util/f;Ljava/lang/String;II)V

    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/velvet/util/j;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psT:J

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/util/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/apps/gsa/velvet/util/j;-><init>(JLcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psS:Lcom/google/android/apps/gsa/velvet/util/j;

    .line 48
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velvet/util/f;->c(Lcom/google/android/apps/gsa/shared/logger/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 20
    :cond_3
    :try_start_2
    invoke-interface {p3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->uJ:Landroid/content/Context;

    .line 21
    const-string v2, "client_event_sequence_number"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "client_event_sequence_number"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 23
    :cond_4
    const-string v0, "EventLossTracker"

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 50
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psO:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized arS()Z
    .locals 2

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x223

    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 185
    :goto_0
    monitor-exit p0

    return v0

    .line 184
    :cond_0
    const/4 v0, 0x0

    .line 185
    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final btk()V
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psX:Lcom/google/android/apps/gsa/eventlogger/u;

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psN:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psN:Z

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/velvet/util/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget v4, p0, Lcom/google/android/apps/gsa/velvet/util/f;->psU:I

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/velvet/util/i;-><init>(Lcom/google/android/apps/gsa/eventlogger/u;Ljava/util/concurrent/ConcurrentLinkedQueue;I)V

    .line 58
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/velvet/util/h;

    const-string v3, "Unbuffering task callback."

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/velvet/util/h;-><init>(Lcom/google/android/apps/gsa/velvet/util/f;Ljava/lang/String;II)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 60
    :cond_0
    return-void
.end method
