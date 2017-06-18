.class public final Lcom/google/android/apps/gsa/shared/logger/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile gKA:Ljava/lang/String;

.field public static final gKB:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final gKC:Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

.field public static final gKD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/k;",
            ">;"
        }
    .end annotation
.end field

.field public static gKE:Lcom/google/android/libraries/c/a;

.field public static volatile gKu:Z

.field public static volatile gKv:Lcom/google/android/apps/gsa/shared/logger/m;

.field public static volatile gKw:Lcom/google/android/apps/gsa/shared/logger/m;

.field public static final gKx:Ljava/lang/Object;

.field public static gKy:Ljava/lang/String;

.field public static gKz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 189
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/h;->gKx:Ljava/lang/Object;

    .line 190
    const-string v0, ""

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/h;->gKA:Ljava/lang/String;

    .line 191
    const/16 v0, 0xc8

    .line 192
    invoke-static {v0}, Lcom/google/common/collect/ap;->zO(I)Lcom/google/common/collect/ap;

    move-result-object v0

    .line 193
    const/4 v2, 0x0

    .line 194
    instance-of v1, v0, Lcom/google/common/collect/id;

    if-eqz v1, :cond_0

    .line 195
    :goto_0
    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/h;->gKB:Ljava/util/Queue;

    .line 196
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/logger/i;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/h;->gKC:Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

    .line 197
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/h;->gKD:Ljava/util/Set;

    .line 198
    new-instance v0, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/c/a/d;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/h;->gKE:Lcom/google/android/libraries/c/a;

    return-void

    .line 194
    :cond_0
    new-instance v1, Lcom/google/common/collect/id;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/id;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZZZ)I
    .locals 1

    .prologue
    .line 169
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 170
    if-eqz p3, :cond_0

    .line 171
    const/16 v0, 0xd

    .line 175
    :goto_0
    return v0

    .line 172
    :cond_0
    const-string v0, "and/gsa/bisto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    const/16 v0, 0x13

    goto :goto_0

    .line 174
    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 175
    :cond_2
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/h;->gb(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(ILcom/google/android/apps/gsa/shared/logger/v;)Lcom/google/common/j/c/er;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 30
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/logger/v;->emu:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 33
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/logger/v;->emu:J

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    .line 34
    :cond_0
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/logger/v;->fJu:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 35
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/logger/v;->fJu:J

    invoke-virtual {v0, v2, v3}, Lcom/google/common/j/c/er;->er(J)Lcom/google/common/j/c/er;

    .line 36
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/common/j/c/er;)V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.ACTION_RECORD_GSA_CLIENT_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v1, "com.google.android.apps.gsa.EXTRA_GSA_CLIENT_EVENT"

    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 44
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x60

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to start service when the app is in background is not allowed on Android O+. Intent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v2, "EventLogger"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/logger/k;)V
    .locals 2

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/h;->gKD:Ljava/util/Set;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/h;->gKD:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/logger/m;)V
    .locals 1

    .prologue
    .line 131
    invoke-static {p0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sput-object p0, Lcom/google/android/apps/gsa/shared/logger/h;->gKw:Lcom/google/android/apps/gsa/shared/logger/m;

    .line 133
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/logger/h;->gKu:Z

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/h;->gKw:Lcom/google/android/apps/gsa/shared/logger/m;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/n;->c(Lcom/google/android/apps/gsa/shared/logger/m;)Lcom/google/android/apps/gsa/shared/logger/m;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/h;->gKv:Lcom/google/android/apps/gsa/shared/logger/m;

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/h;->gKw:Lcom/google/android/apps/gsa/shared/logger/m;

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/h;->gKv:Lcom/google/android/apps/gsa/shared/logger/m;

    goto :goto_0
.end method

.method public static a(Lcom/google/common/j/c/cf;Z)V
    .locals 2

    .prologue
    .line 176
    if-eqz p0, :cond_1

    .line 177
    const/4 v0, 0x0

    .line 178
    if-eqz p1, :cond_0

    .line 179
    const/16 v0, 0x287

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 180
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/j/c/er;[B)V

    .line 181
    :cond_1
    return-void
.end method

.method public static a(Lcom/google/common/j/c/er;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/logger/h;->a(Lcom/google/common/j/c/er;Ljava/lang/String;[B)V

    .line 38
    return-void
.end method

.method private static a(Lcom/google/common/j/c/er;Ljava/lang/String;[B)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/h;->gKv:Lcom/google/android/apps/gsa/shared/logger/m;

    if-nez v2, :cond_0

    .line 57
    const-string v0, "EventLogger"

    const-string v2, "No EventLoggerStore set on EventLogger, event will be ignored.Initialize EventLogger in your Application#onCreate method"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :goto_0
    return-void

    .line 60
    :cond_0
    iget v2, p0, Lcom/google/common/j/c/er;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    move v2, v0

    .line 61
    :goto_1
    if-nez v2, :cond_1

    .line 62
    iget v2, p0, Lcom/google/common/j/c/er;->tdq:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    move v2, v0

    .line 63
    :goto_2
    if-nez v2, :cond_1

    .line 64
    iget v2, p0, Lcom/google/common/j/c/er;->tnz:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    move v2, v0

    .line 65
    :goto_3
    if-eqz v2, :cond_2

    .line 66
    :cond_1
    const-string v2, "EventLogger"

    const-string v3, "Please DO NOT set these timestamps. Use a separate payload."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_2
    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/h;->gKE:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/common/j/c/er;->eq(J)Lcom/google/common/j/c/er;

    .line 68
    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/h;->gKE:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/common/j/c/er;->ev(J)Lcom/google/common/j/c/er;

    .line 69
    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/h;->gKE:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/common/j/c/er;->ew(J)Lcom/google/common/j/c/er;

    .line 71
    iget v2, p0, Lcom/google/common/j/c/er;->tdq:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_9

    .line 72
    :goto_4
    if-nez v0, :cond_3

    .line 74
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/h;->gKA:Ljava/lang/String;

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/common/j/c/er;->ut(Ljava/lang/String;)Lcom/google/common/j/c/er;

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/h;->gKD:Ljava/util/Set;

    monitor-enter v2

    .line 78
    :try_start_0
    sget-object v3, Lcom/google/android/apps/gsa/shared/logger/h;->gKD:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 79
    new-instance v0, Ljava/util/HashSet;

    sget-object v3, Lcom/google/android/apps/gsa/shared/logger/h;->gKD:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v0, :cond_a

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/k;

    .line 83
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/logger/k;->c(Lcom/google/common/j/c/er;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 84
    :try_start_1
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/logger/k;->b(Lcom/google/common/j/c/er;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v3, "EventLogger"

    const-string v4, "Something went wrong in EventLoggedCallback."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move v2, v1

    .line 60
    goto/16 :goto_1

    :cond_7
    move v2, v1

    .line 62
    goto :goto_2

    :cond_8
    move v2, v1

    .line 64
    goto :goto_3

    :cond_9
    move v0, v1

    .line 71
    goto :goto_4

    .line 80
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 90
    :cond_a
    iget-object v0, p0, Lcom/google/common/j/c/er;->tpD:Lcom/google/common/j/c/hv;

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/h;->anI()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 91
    iget-object v0, p0, Lcom/google/common/j/c/er;->tpD:Lcom/google/common/j/c/hv;

    .line 92
    iget-wide v2, p0, Lcom/google/common/j/c/er;->tpI:J

    .line 94
    iget v1, v0, Lcom/google/common/j/c/hv;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/common/j/c/hv;->aBG:I

    .line 95
    iput-wide v2, v0, Lcom/google/common/j/c/hv;->tpI:J

    .line 96
    iget-object v0, p0, Lcom/google/common/j/c/er;->tpD:Lcom/google/common/j/c/hv;

    .line 97
    iget-wide v2, p0, Lcom/google/common/j/c/er;->tcq:J

    .line 99
    iget v1, v0, Lcom/google/common/j/c/hv;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/common/j/c/hv;->aBG:I

    .line 100
    iput-wide v2, v0, Lcom/google/common/j/c/hv;->tcq:J

    .line 101
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/h;->gKv:Lcom/google/android/apps/gsa/shared/logger/m;

    iget-object v1, p0, Lcom/google/common/j/c/er;->tpD:Lcom/google/common/j/c/hv;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/m;->a(Lcom/google/common/j/c/hv;)Lcom/google/android/apps/gsa/shared/logger/g;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/h;->gKB:Ljava/util/Queue;

    new-instance v2, Lcom/google/android/apps/gsa/shared/logger/l;

    .line 104
    iget-wide v4, p0, Lcom/google/common/j/c/er;->tpB:J

    .line 105
    invoke-direct {v2, v0, v4, v5, p1}, Lcom/google/android/apps/gsa/shared/logger/l;-><init>(Lcom/google/android/apps/gsa/shared/logger/g;JLjava/lang/String;)V

    .line 106
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 108
    :cond_b
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/h;->gKv:Lcom/google/android/apps/gsa/shared/logger/m;

    invoke-interface {v0, p0, p2}, Lcom/google/android/apps/gsa/shared/logger/m;->a(Lcom/google/common/j/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/g;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/h;->gKB:Ljava/util/Queue;

    new-instance v2, Lcom/google/android/apps/gsa/shared/logger/l;

    .line 110
    iget-wide v4, p0, Lcom/google/common/j/c/er;->tpB:J

    .line 111
    invoke-direct {v2, v0, v4, v5, p1}, Lcom/google/android/apps/gsa/shared/logger/l;-><init>(Lcom/google/android/apps/gsa/shared/logger/g;JLjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;I[B)V
    .locals 2

    .prologue
    .line 120
    const/16 v0, 0x1ca

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Lcom/google/common/j/c/er;->us(Ljava/lang/String;)Lcom/google/common/j/c/er;

    .line 122
    invoke-virtual {v0, p1}, Lcom/google/common/j/c/er;->AS(I)Lcom/google/common/j/c/er;

    .line 124
    if-nez p2, :cond_0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 126
    :cond_0
    iget v1, v0, Lcom/google/common/j/c/er;->tdq:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lcom/google/common/j/c/er;->tdq:I

    .line 127
    iput-object p2, v0, Lcom/google/common/j/c/er;->toK:[B

    .line 129
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/j/c/er;[B)V

    .line 130
    return-void
.end method

.method public static anH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/h;->gKx:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/h;->gKy:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static anI()Z
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/h;->gKv:Lcom/google/android/apps/gsa/shared/logger/m;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/h;->gKv:Lcom/google/android/apps/gsa/shared/logger/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/logger/m;->anI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/apps/gsa/shared/logger/m;)V
    .locals 1

    .prologue
    .line 137
    invoke-static {p0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/m;

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/h;->gKv:Lcom/google/android/apps/gsa/shared/logger/m;

    .line 138
    return-void
.end method

.method public static b(Lcom/google/common/j/c/cf;)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/h;->a(Lcom/google/common/j/c/cf;Z)V

    .line 183
    return-void
.end method

.method public static b(Lcom/google/common/j/c/hv;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/h;->anI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const/16 v1, 0x1c4

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 117
    iput-object p0, v1, Lcom/google/common/j/c/er;->tpD:Lcom/google/common/j/c/hv;

    .line 118
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/logger/h;->a(Lcom/google/common/j/c/er;Ljava/lang/String;)V

    .line 119
    :cond_0
    return-void
.end method

.method public static c(Lcom/google/android/apps/gsa/shared/logger/w;)V
    .locals 6

    .prologue
    .line 24
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/h;->gKv:Lcom/google/android/apps/gsa/shared/logger/m;

    if-nez v0, :cond_0

    .line 25
    const-string v0, "EventLogger"

    const-string v1, "No EventLoggerStore set on EventLogger, event will be ignored.Initialize EventLogger in your Application#onCreate method"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/h;->gKv:Lcom/google/android/apps/gsa/shared/logger/m;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/logger/m;->a(Lcom/google/android/apps/gsa/shared/logger/w;)Lcom/google/android/apps/gsa/shared/logger/g;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/h;->gKB:Ljava/util/Queue;

    new-instance v2, Lcom/google/android/apps/gsa/shared/logger/l;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/logger/w;->mTime:J

    const/4 v3, 0x0

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/google/android/apps/gsa/shared/logger/l;-><init>(Lcom/google/android/apps/gsa/shared/logger/g;JLjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static c(Lcom/google/common/j/c/er;[B)V
    .locals 1

    .prologue
    .line 50
    if-nez p0, :cond_0

    .line 51
    const/16 v0, 0x1d8

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object p0

    .line 52
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/gsa/shared/logger/h;->a(Lcom/google/common/j/c/er;Ljava/lang/String;[B)V

    .line 53
    return-void
.end method

.method public static d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/j;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/logger/j;-><init>(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static d(Lcom/google/common/j/c/er;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/j/c/er;[B)V

    .line 40
    return-void
.end method

.method public static fZ(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/h;->gKx:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/h;->gKy:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v5, Lcom/google/android/apps/gsa/shared/logger/a;

    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/h;->gKy:Ljava/lang/String;

    sget-boolean v4, Lcom/google/android/apps/gsa/shared/logger/h;->gKz:Z

    invoke-direct {v5, v0, p0, v4}, Lcom/google/android/apps/gsa/shared/logger/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    sput-object p0, Lcom/google/android/apps/gsa/shared/logger/h;->gKy:Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/gsa/shared/logger/h;->gKz:Z

    .line 10
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v5, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/w;

    const/4 v1, -0x4

    move-object v4, v3

    move-object v6, v3

    move v7, v2

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/shared/logger/w;-><init>(IZLjava/lang/String;Ljava/lang/Integer;Lcom/google/android/apps/gsa/shared/logger/a;Lcom/google/android/apps/gsa/shared/logger/r;ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/android/apps/gsa/shared/logger/w;)V

    .line 15
    :cond_0
    return-void

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v5, v3

    goto :goto_0
.end method

.method public static ga(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lcom/google/android/apps/gsa/shared/logger/h;->gKA:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static gb(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v2, 0x19

    const/16 v3, 0x18

    const/4 v4, 0x6

    const/4 v0, 0x0

    .line 139
    if-nez p0, :cond_0

    .line 168
    :goto_0
    return v0

    .line 141
    :cond_0
    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 142
    :pswitch_0
    const/16 v0, 0x10

    goto :goto_0

    .line 141
    :sswitch_0
    const-string v6, "and/gsa/nowoverlayservice"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v0

    goto :goto_1

    :sswitch_1
    const-string v6, "and/gsa/queryentry/assistant"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v1

    goto :goto_1

    :sswitch_2
    const-string v6, "and/gsa/assist/layer"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_3
    const-string v6, "and/gsa/assist/layer/mic"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_4
    const-string v6, "and/gsa/bisto"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_5
    const-string v6, "clockwork"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_6
    const-string v6, "gearhead"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v4

    goto :goto_1

    :sswitch_7
    const-string v6, "and/gsa/gearhead/phone"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_8
    const-string v6, "and/gsa/gearhead/projected"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x8

    goto :goto_1

    :sswitch_9
    const-string v6, "gel"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x9

    goto :goto_1

    :sswitch_a
    const-string v6, "google-recognition-service"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0xa

    goto :goto_1

    :sswitch_b
    const-string v6, "HEADLESS_SESSION_ID"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v6, "hotwordservice"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v6, "immersive-actions"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v6, "intent-api"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v6, "lockscreen-entry"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v6, "lockscreen-search"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string v6, "and/gsa/microdetection/voicemodel"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v6, "and/gsa/now/interest"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string v6, "and/gsa/now/secondscreen"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x13

    goto/16 :goto_1

    :sswitch_14
    const-string v6, "and/opa"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x14

    goto/16 :goto_1

    :sswitch_15
    const-string v6, "and/opa/hq"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x15

    goto/16 :goto_1

    :sswitch_16
    const-string v6, "pronunciation-learning"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x16

    goto/16 :goto_1

    :sswitch_17
    const-string v6, "searchapiservice"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x17

    goto/16 :goto_1

    :sswitch_18
    const-string v6, "search-now-entry"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v3

    goto/16 :goto_1

    :sswitch_19
    const-string v6, "speakerid-enrollment"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v2

    goto/16 :goto_1

    :sswitch_1a
    const-string v6, "and/unifiedime"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x1a

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v6, "velvet"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x1b

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v6, "voiceCommandIntent"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x1c

    goto/16 :goto_1

    :sswitch_1d
    const-string v6, "and/voiceime"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x1d

    goto/16 :goto_1

    .line 143
    :pswitch_1
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 144
    :pswitch_2
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 145
    :pswitch_3
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 146
    :pswitch_4
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 147
    :pswitch_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 148
    :pswitch_6
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 149
    :pswitch_7
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_8
    move v0, v1

    .line 150
    goto/16 :goto_0

    :pswitch_9
    move v0, v2

    .line 151
    goto/16 :goto_0

    .line 152
    :pswitch_a
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 153
    :pswitch_b
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 154
    :pswitch_c
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_d
    move v0, v3

    .line 155
    goto/16 :goto_0

    .line 156
    :pswitch_e
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 157
    :pswitch_f
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_10
    move v0, v4

    .line 158
    goto/16 :goto_0

    .line 159
    :pswitch_11
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 160
    :pswitch_12
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 161
    :pswitch_13
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 162
    :pswitch_14
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_15
    move v0, v4

    .line 163
    goto/16 :goto_0

    .line 164
    :pswitch_16
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 165
    :pswitch_17
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_18
    move v0, v3

    .line 166
    goto/16 :goto_0

    :pswitch_19
    move v0, v2

    .line 167
    goto/16 :goto_0

    .line 141
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c86c784 -> :sswitch_f
        -0x7686f0fd -> :sswitch_17
        -0x730a2dc3 -> :sswitch_2
        -0x656d8897 -> :sswitch_e
        -0x62d0908b -> :sswitch_3
        -0x6014b56a -> :sswitch_16
        -0x5b64db2a -> :sswitch_18
        -0x4db1c6f5 -> :sswitch_a
        -0x3bf23235 -> :sswitch_1
        -0x37ab13e1 -> :sswitch_5
        -0x33763d98 -> :sswitch_14
        -0x30e20118 -> :sswitch_1b
        -0x2f014075 -> :sswitch_13
        -0x27c94a16 -> :sswitch_8
        -0x23bd7602 -> :sswitch_c
        -0x2103cb0d -> :sswitch_11
        0x18f4e -> :sswitch_9
        0x3f1655 -> :sswitch_12
        0x30a36de -> :sswitch_10
        0x1442da87 -> :sswitch_1d
        0x1e7f6db5 -> :sswitch_1c
        0x2bb23027 -> :sswitch_1a
        0x362e06e0 -> :sswitch_7
        0x52d6ebeb -> :sswitch_d
        0x53370210 -> :sswitch_15
        0x566bc7ef -> :sswitch_6
        0x5af2f40a -> :sswitch_b
        0x6382a0b5 -> :sswitch_4
        0x6fcf57e9 -> :sswitch_0
        0x7eb6e957 -> :sswitch_19
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public static i(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 185
    invoke-static {p0}, Lcom/google/android/libraries/j/b;->dg(Landroid/view/View;)Lcom/google/common/j/c/cf;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/h;->a(Lcom/google/common/j/c/cf;Z)V

    .line 186
    return-void
.end method

.method public static init()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/n;->gKI:Lcom/google/android/apps/gsa/shared/logger/x;

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->a(Lcom/google/android/apps/gsa/shared/logger/m;)V

    .line 23
    return-void
.end method

.method public static jQ(I)Lcom/google/common/j/c/er;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/common/j/c/er;

    invoke-direct {v0}, Lcom/google/common/j/c/er;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/j/c/er;->AL(I)Lcom/google/common/j/c/er;

    move-result-object v0

    return-object v0
.end method

.method public static jR(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    new-instance v0, Lcom/google/common/j/c/er;

    invoke-direct {v0}, Lcom/google/common/j/c/er;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/j/c/er;->AL(I)Lcom/google/common/j/c/er;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/logger/h;->a(Lcom/google/common/j/c/er;Ljava/lang/String;[B)V

    .line 55
    return-void
.end method

.method public static logImpression(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/h;->i(Landroid/view/View;Z)V

    .line 188
    return-void
.end method
