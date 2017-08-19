.class Lcom/google/android/apps/gsa/velour/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final oLF:[J

.field public static final oLG:J


# instance fields
.field public final akc:Landroid/content/SharedPreferences;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final mLock:Ljava/lang/Object;

.field public mState:I

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final oLH:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

.field public final oLI:Lcom/google/android/apps/gsa/velour/a/o;

.field public final oLJ:Ljava/util/List;

.field public oLK:Lcom/google/android/apps/gsa/shared/velour/j;

.field public oLL:Lcom/google/android/apps/gsa/shared/velour/af;

.field public oLM:Lcom/google/android/apps/gsa/shared/velour/i;

.field public oLN:Ljava/util/List;

.field public oLO:Lcom/google/android/libraries/velour/api/g;

.field public oLP:I

.field public oLQ:J

.field public final vR:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/velour/a/z;->oLF:[J

    .line 171
    sget-object v0, Lcom/google/android/apps/gsa/velour/a/z;->oLF:[J

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/apps/gsa/velour/a/z;->oLG:J

    return-void

    .line 170
    nop

    :array_0
    .array-data 8
        0xea60
        0x927c0
        0x2932e0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/SharedPreferences;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/velour/a/o;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/z;->vR:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/z;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/z;->akc:Landroid/content/SharedPreferences;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/a/z;->bmA:Lcom/google/android/libraries/c/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/a/z;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLI:Lcom/google/android/apps/gsa/velour/a/o;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/velour/a/aa;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/velour/a/aa;-><init>(Lcom/google/android/apps/gsa/velour/a/z;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLH:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->mState:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLJ:Ljava/util/List;

    .line 12
    return-void
.end method

.method private final a(Lcom/google/common/k/e/a/ah;)V
    .locals 3

    .prologue
    .line 89
    const/16 v0, 0x1e9

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/google/common/k/e/a/ai;

    invoke-direct {v1}, Lcom/google/common/k/e/a/ai;-><init>()V

    iput-object v1, v0, Lcom/google/common/k/c/er;->vml:Lcom/google/common/k/e/a/ai;

    .line 91
    iget-object v1, v0, Lcom/google/common/k/c/er;->vml:Lcom/google/common/k/e/a/ai;

    const/16 v2, 0x12d

    invoke-virtual {v1, v2}, Lcom/google/common/k/e/a/ai;->EN(I)Lcom/google/common/k/e/a/ai;

    .line 92
    iget-object v1, v0, Lcom/google/common/k/c/er;->vml:Lcom/google/common/k/e/a/ai;

    iput-object p1, v1, Lcom/google/common/k/e/a/ai;->vLq:Lcom/google/common/k/e/a/ah;

    .line 93
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLJ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method private final bsn()Ljava/lang/String;
    .locals 4

    .prologue
    .line 162
    iget v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 168
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 163
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLQ:J

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/z;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 164
    const-string v2, "scheduled in "

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/velour/a/z;->cV(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :pswitch_1
    const-string v0, "idle"

    goto :goto_0

    .line 166
    :pswitch_2
    const-string v0, "ongoing"

    goto :goto_0

    .line 167
    :pswitch_3
    const-string v0, "applying"

    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static cV(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 169
    const-wide/32 v0, 0xea60

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const/16 v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/shared/velour/ax;)Lcom/google/android/apps/gsa/shared/velour/ax;
    .locals 12

    .prologue
    .line 98
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/z;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 99
    :try_start_0
    const-string v0, "No recent attempt."

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLJ:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/k/c/er;

    .line 102
    iget-object v1, v0, Lcom/google/common/k/c/er;->vml:Lcom/google/common/k/e/a/ai;

    iget-object v1, v1, Lcom/google/common/k/e/a/ai;->vLq:Lcom/google/common/k/e/a/ah;

    .line 103
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Last attempt (%s ago):\n%s switch: from %s to %s. Blocking=%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 104
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 105
    iget-wide v10, v0, Lcom/google/common/k/c/er;->vmh:J

    .line 106
    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/velour/a/z;->cV(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    .line 108
    iget v0, v1, Lcom/google/common/k/e/a/ah;->vLg:I

    .line 109
    if-nez v0, :cond_0

    const-string v0, "Successful"

    :goto_0
    aput-object v0, v5, v6

    const/4 v0, 0x2

    .line 111
    iget-object v6, v1, Lcom/google/common/k/e/a/ah;->vLe:Ljava/lang/String;

    .line 112
    aput-object v6, v5, v0

    const/4 v0, 0x3

    .line 114
    iget-object v6, v1, Lcom/google/common/k/e/a/ah;->vLf:Ljava/lang/String;

    .line 115
    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-object v1, v1, Lcom/google/common/k/e/a/ah;->vLi:[Ljava/lang/String;

    .line 116
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 117
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 119
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/velour/ax;->copyOnWrite()V

    .line 120
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/velour/ax;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/at;

    .line 122
    if-nez v1, :cond_1

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 109
    :cond_0
    :try_start_1
    const-string v0, "Blocked"

    goto :goto_0

    .line 124
    :cond_1
    iget v3, v0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    .line 125
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/velour/at;->irb:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->mState:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 127
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/bc;->irk:Lcom/google/android/apps/gsa/shared/velour/bc;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/velour/ax;->a(Lcom/google/android/apps/gsa/shared/velour/bc;)Lcom/google/android/apps/gsa/shared/velour/ax;

    .line 132
    :cond_2
    :goto_2
    monitor-exit v2

    return-object p1

    .line 128
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->mState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 129
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/bc;->irj:Lcom/google/android/apps/gsa/shared/velour/bc;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/velour/ax;->a(Lcom/google/android/apps/gsa/shared/velour/bc;)Lcom/google/android/apps/gsa/shared/velour/ax;

    goto :goto_2

    .line 130
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->mState:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 131
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/bc;->irl:Lcom/google/android/apps/gsa/shared/velour/bc;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/velour/ax;->a(Lcom/google/android/apps/gsa/shared/velour/bc;)Lcom/google/android/apps/gsa/shared/velour/ax;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method final cM(Ljava/util/List;)V
    .locals 13

    .prologue
    const/4 v12, -0x4

    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/z;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 20
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLP:I

    .line 21
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/libraries/velour/internal/a;->azR()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    iget-object v9, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLN:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 26
    if-eqz v9, :cond_1

    .line 27
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    const-string v8, "ReleaseSwitcher"

    const-string v9, "Tracker died."

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v0, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 33
    :cond_2
    :try_start_3
    new-instance v7, Lcom/google/common/k/e/a/ah;

    invoke-direct {v7}, Lcom/google/common/k/e/a/ah;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLO:Lcom/google/android/libraries/velour/api/g;

    iget-object v0, v0, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_3

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 37
    :cond_3
    iget v8, v7, Lcom/google/common/k/e/a/ah;->aCT:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/google/common/k/e/a/ah;->aCT:I

    .line 38
    iput-object v0, v7, Lcom/google/common/k/e/a/ah;->vLe:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLL:Lcom/google/android/apps/gsa/shared/velour/af;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/velour/af;->azP()Lcom/google/android/libraries/velour/api/g;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 40
    if-nez v0, :cond_4

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 42
    :cond_4
    iget v8, v7, Lcom/google/common/k/e/a/ah;->aCT:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcom/google/common/k/e/a/ah;->aCT:I

    .line 43
    iput-object v0, v7, Lcom/google/common/k/e/a/ah;->vLf:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->akc:Landroid/content/SharedPreferences;

    const-string v8, "velour_release_switch_initiated"

    const-wide/16 v10, -0x1

    invoke-interface {v0, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 45
    cmp-long v0, v8, v4

    if-nez v0, :cond_5

    .line 49
    :goto_2
    iget v0, v7, Lcom/google/common/k/e/a/ah;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, Lcom/google/common/k/e/a/ah;->aCT:I

    .line 50
    iput-wide v4, v7, Lcom/google/common/k/e/a/ah;->vLh:J

    .line 51
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 52
    if-nez v0, :cond_7

    .line 53
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/google/common/k/e/a/ah;->EM(I)Lcom/google/common/k/e/a/ah;

    .line 54
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v7, Lcom/google/common/k/e/a/ah;->vLi:[Ljava/lang/String;

    .line 55
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/velour/a/z;->a(Lcom/google/common/k/e/a/ah;)V

    .line 56
    iget v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLP:I

    int-to-long v0, v0

    sget-wide v4, Lcom/google/android/apps/gsa/velour/a/z;->oLG:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_6

    .line 57
    const-string v0, "ReleaseSwitcher"

    const-string v1, "Failed to switch velour release after %d attempts."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->mState:I

    .line 61
    :goto_3
    monitor-exit v3

    .line 88
    :goto_4
    return-void

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    goto :goto_2

    .line 59
    :cond_6
    sget-object v0, Lcom/google/android/apps/gsa/velour/a/z;->oLF:[J

    iget v1, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLP:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/velour/a/z;->cU(J)V

    goto :goto_3

    .line 62
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/google/common/k/e/a/ah;->EM(I)Lcom/google/common/k/e/a/ah;

    .line 63
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/velour/a/z;->a(Lcom/google/common/k/e/a/ah;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "velour_release_switch_initiated"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLL:Lcom/google/android/apps/gsa/shared/velour/af;

    .line 66
    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLK:Lcom/google/android/apps/gsa/shared/velour/j;

    .line 67
    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLM:Lcom/google/android/apps/gsa/shared/velour/i;

    .line 68
    iget-object v6, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLN:Ljava/util/List;

    .line 69
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLL:Lcom/google/android/apps/gsa/shared/velour/af;

    .line 70
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLK:Lcom/google/android/apps/gsa/shared/velour/j;

    .line 71
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLM:Lcom/google/android/apps/gsa/shared/velour/i;

    .line 72
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLN:Ljava/util/List;

    .line 73
    const/4 v7, -0x4

    iput v7, p0, Lcom/google/android/apps/gsa/velour/a/z;->mState:I

    .line 74
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    invoke-interface {v4, v0, v5}, Lcom/google/android/apps/gsa/shared/velour/j;->a(Lcom/google/android/apps/gsa/shared/velour/af;Lcom/google/android/apps/gsa/shared/velour/i;)V

    .line 76
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/internal/a;

    .line 78
    :try_start_4
    invoke-interface {v0, v6}, Lcom/google/android/libraries/velour/internal/a;->by(Ljava/util/List;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    .line 80
    :catch_1
    move-exception v0

    .line 81
    const-string v4, "ReleaseSwitcher"

    const-string v5, "Tracker died."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 83
    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/z;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 84
    :try_start_5
    iget v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->mState:I

    if-ne v0, v12, :cond_a

    move v0, v1

    :goto_6
    const-string v1, "Expected state APPLYING (was %s)"

    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/z;->bsn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->mState:I

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLL:Lcom/google/android/apps/gsa/shared/velour/af;

    if-eqz v0, :cond_9

    .line 87
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/velour/a/z;->cU(J)V

    .line 88
    :cond_9
    monitor-exit v3

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_a
    move v0, v2

    .line 84
    goto :goto_6
.end method

.method final cU(J)V
    .locals 3

    .prologue
    .line 13
    const/4 v0, -0x3

    iput v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->mState:I

    .line 14
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLQ:J

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLH:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLH:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 10

    .prologue
    .line 134
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/z;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 135
    :try_start_0
    const-string v0, "Status"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/z;->bsn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 137
    const-string v0, "Recent switch attempts"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/z;->oLJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/k/c/er;

    .line 140
    iget-object v3, v0, Lcom/google/common/k/c/er;->vml:Lcom/google/common/k/e/a/ai;

    iget-object v3, v3, Lcom/google/common/k/e/a/ai;->vLq:Lcom/google/common/k/e/a/ah;

    .line 141
    new-instance v4, Ljava/util/Date;

    .line 143
    iget-wide v6, v0, Lcom/google/common/k/c/er;->vmh:J

    .line 144
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v4

    const-string v5, "%s after %s: from %s to %s. blocking=%s"

    const/4 v0, 0x5

    new-array v6, v0, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v7, 0x0

    .line 146
    iget v0, v3, Lcom/google/common/k/e/a/ah;->vLg:I

    .line 147
    if-nez v0, :cond_0

    const-string v0, "success"

    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    .line 149
    iget-wide v8, v3, Lcom/google/common/k/e/a/ah;->vLh:J

    .line 150
    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/velour/a/z;->cV(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    .line 152
    iget-object v7, v3, Lcom/google/common/k/e/a/ah;->vLe:Ljava/lang/String;

    .line 153
    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    .line 155
    iget-object v7, v3, Lcom/google/common/k/e/a/ah;->vLf:Ljava/lang/String;

    .line 156
    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    iget-object v3, v3, Lcom/google/common/k/e/a/ah;->vLi:[Ljava/lang/String;

    .line 157
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v6, v0

    .line 158
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 159
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_0
    const-string v0, "blocked"

    goto :goto_1

    .line 160
    :cond_1
    const-string v0, "No recent attempts"

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 161
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
