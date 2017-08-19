.class public final Lcom/google/android/apps/gsa/shared/logger/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hIA:Ljava/lang/Object;

.field public static hIB:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static hIC:Z

.field public static volatile hID:Ljava/lang/String;

.field public static final hIE:Ljava/util/Queue;

.field public static final hIF:Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

.field public static final hIG:Ljava/util/Set;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static hIH:Lcom/google/android/libraries/c/a;

.field public static volatile hIw:Z

.field public static volatile hIx:Lcom/google/android/apps/gsa/shared/logger/l;

.field public static volatile hIy:Lcom/google/android/apps/gsa/shared/logger/l;

.field public static hIz:Lcom/google/android/apps/gsa/o/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 192
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIA:Ljava/lang/Object;

    .line 193
    const-string v0, ""

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hID:Ljava/lang/String;

    .line 194
    const/16 v0, 0xc8

    .line 195
    invoke-static {v0}, Lcom/google/common/collect/bc;->Cv(I)Lcom/google/common/collect/bc;

    move-result-object v0

    .line 196
    const/4 v2, 0x0

    .line 197
    instance-of v1, v0, Lcom/google/common/collect/kx;

    if-eqz v1, :cond_0

    .line 198
    :goto_0
    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIE:Ljava/util/Queue;

    .line 199
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/logger/h;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIF:Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    .line 200
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIG:Ljava/util/Set;

    .line 201
    new-instance v0, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/c/a/d;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIH:Lcom/google/android/libraries/c/a;

    return-void

    .line 197
    :cond_0
    new-instance v1, Lcom/google/common/collect/kx;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/kx;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZZZ)I
    .locals 1

    .prologue
    .line 172
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 173
    if-eqz p3, :cond_0

    .line 174
    const/16 v0, 0xd

    .line 178
    :goto_0
    return v0

    .line 175
    :cond_0
    const-string v0, "and/gsa/bisto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    const/16 v0, 0x13

    goto :goto_0

    .line 177
    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 178
    :cond_2
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/g;->ia(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(ILcom/google/android/apps/gsa/shared/logger/t;)Lcom/google/common/k/c/er;
    .locals 6
    .param p1    # Lcom/google/android/apps/gsa/shared/logger/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v4, 0x0

    .line 30
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/logger/t;->fhC:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 33
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/logger/t;->fhC:J

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    .line 34
    :cond_0
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/logger/t;->gGq:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 35
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/logger/t;->gGq:J

    invoke-virtual {v0, v2, v3}, Lcom/google/common/k/c/er;->fe(J)Lcom/google/common/k/c/er;

    .line 36
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/common/k/c/er;)V
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

    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

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

    invoke-static {v2, v1, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/o/a;)V
    .locals 2

    .prologue
    .line 13
    const/16 v0, 0x13

    const/16 v1, 0x1b8

    .line 14
    invoke-interface {p0, v0, v1}, Lcom/google/android/apps/gsa/o/a;->aV(II)Lcom/google/android/apps/gsa/o/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIz:Lcom/google/android/apps/gsa/o/b;

    .line 15
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/logger/l;)V
    .locals 1

    .prologue
    .line 134
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sput-object p0, Lcom/google/android/apps/gsa/shared/logger/g;->hIy:Lcom/google/android/apps/gsa/shared/logger/l;

    .line 136
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIw:Z

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIy:Lcom/google/android/apps/gsa/shared/logger/l;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/m;->c(Lcom/google/android/apps/gsa/shared/logger/l;)Lcom/google/android/apps/gsa/shared/logger/l;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIx:Lcom/google/android/apps/gsa/shared/logger/l;

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIy:Lcom/google/android/apps/gsa/shared/logger/l;

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIx:Lcom/google/android/apps/gsa/shared/logger/l;

    goto :goto_0
.end method

.method public static a(Lcom/google/common/k/c/cg;Z)V
    .locals 2
    .param p0    # Lcom/google/common/k/c/cg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 179
    if-eqz p0, :cond_1

    .line 180
    const/4 v0, 0x0

    .line 181
    if-eqz p1, :cond_0

    .line 182
    const/16 v0, 0x287

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 183
    :cond_0
    invoke-static {p0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;[B)V

    .line 184
    :cond_1
    return-void
.end method

.method public static a(Lcom/google/common/k/c/er;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/logger/g;->a(Lcom/google/common/k/c/er;Ljava/lang/String;[B)V

    .line 38
    return-void
.end method

.method private static a(Lcom/google/common/k/c/er;Ljava/lang/String;[B)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/g;->hIx:Lcom/google/android/apps/gsa/shared/logger/l;

    if-nez v2, :cond_1

    .line 57
    const-string v0, "EventLogger"

    const-string v2, "No EventLoggerStore set on EventLogger, event will be ignored.Initialize EventLogger in your Application#onCreate method"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/g;->hIH:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 61
    iget v2, p0, Lcom/google/common/k/c/er;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    move v2, v0

    .line 62
    :goto_1
    if-nez v2, :cond_2

    .line 63
    iget v2, p0, Lcom/google/common/k/c/er;->vni:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    move v2, v0

    .line 64
    :goto_2
    if-nez v2, :cond_2

    .line 65
    iget v2, p0, Lcom/google/common/k/c/er;->vxt:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_9

    move v2, v0

    .line 66
    :goto_3
    if-eqz v2, :cond_3

    .line 67
    :cond_2
    const-string v2, "EventLogger"

    const-string v3, "Please DO NOT set these timestamps. Use a separate payload."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_3
    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/g;->hIH:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/common/k/c/er;->fd(J)Lcom/google/common/k/c/er;

    .line 69
    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/g;->hIH:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/common/k/c/er;->fi(J)Lcom/google/common/k/c/er;

    .line 70
    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/g;->hIH:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/common/k/c/er;->fj(J)Lcom/google/common/k/c/er;

    .line 72
    iget v2, p0, Lcom/google/common/k/c/er;->vni:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_a

    .line 73
    :goto_4
    if-nez v0, :cond_4

    .line 75
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hID:Ljava/lang/String;

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/common/k/c/er;->zf(Ljava/lang/String;)Lcom/google/common/k/c/er;

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/g;->hIG:Ljava/util/Set;

    monitor-enter v2

    .line 79
    :try_start_0
    sget-object v3, Lcom/google/android/apps/gsa/shared/logger/g;->hIG:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 80
    new-instance v0, Ljava/util/HashSet;

    sget-object v3, Lcom/google/android/apps/gsa/shared/logger/g;->hIG:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v0, :cond_b

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/j;

    .line 84
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/logger/j;->ash()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 85
    :try_start_1
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/logger/j;->d(Lcom/google/common/k/c/er;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v3, "EventLogger"

    const-string v6, "Something went wrong in EventLoggedCallback."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move v2, v1

    .line 61
    goto/16 :goto_1

    :cond_8
    move v2, v1

    .line 63
    goto :goto_2

    :cond_9
    move v2, v1

    .line 65
    goto :goto_3

    :cond_a
    move v0, v1

    .line 72
    goto :goto_4

    .line 81
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 91
    :cond_b
    iget-object v0, p0, Lcom/google/common/k/c/er;->vzw:Lcom/google/common/k/c/hz;

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/g;->asg()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 92
    iget-object v0, p0, Lcom/google/common/k/c/er;->vzw:Lcom/google/common/k/c/hz;

    .line 93
    iget-wide v2, p0, Lcom/google/common/k/c/er;->vzB:J

    .line 95
    iget v1, v0, Lcom/google/common/k/c/hz;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/common/k/c/hz;->aCT:I

    .line 96
    iput-wide v2, v0, Lcom/google/common/k/c/hz;->vzB:J

    .line 97
    iget-object v0, p0, Lcom/google/common/k/c/er;->vzw:Lcom/google/common/k/c/hz;

    .line 98
    iget-wide v2, p0, Lcom/google/common/k/c/er;->vmh:J

    .line 100
    iget v1, v0, Lcom/google/common/k/c/hz;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/common/k/c/hz;->aCT:I

    .line 101
    iput-wide v2, v0, Lcom/google/common/k/c/hz;->vmh:J

    .line 102
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIx:Lcom/google/android/apps/gsa/shared/logger/l;

    iget-object v1, p0, Lcom/google/common/k/c/er;->vzw:Lcom/google/common/k/c/hz;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/l;->a(Lcom/google/common/k/c/hz;)Lcom/google/android/apps/gsa/shared/logger/f;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/g;->hIE:Ljava/util/Queue;

    new-instance v2, Lcom/google/android/apps/gsa/shared/logger/k;

    .line 105
    iget-wide v6, p0, Lcom/google/common/k/c/er;->vzu:J

    .line 106
    invoke-direct {v2, v0, v6, v7, p1}, Lcom/google/android/apps/gsa/shared/logger/k;-><init>(Lcom/google/android/apps/gsa/shared/logger/f;JLjava/lang/String;)V

    .line 107
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 113
    :goto_6
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIz:Lcom/google/android/apps/gsa/o/b;

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIz:Lcom/google/android/apps/gsa/o/b;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/o/c;->a(Lcom/google/android/apps/gsa/o/b;J)V

    goto/16 :goto_0

    .line 109
    :cond_c
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIx:Lcom/google/android/apps/gsa/shared/logger/l;

    invoke-interface {v0, p0, p2}, Lcom/google/android/apps/gsa/shared/logger/l;->a(Lcom/google/common/k/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/f;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/g;->hIE:Ljava/util/Queue;

    new-instance v2, Lcom/google/android/apps/gsa/shared/logger/k;

    .line 111
    iget-wide v6, p0, Lcom/google/common/k/c/er;->vzu:J

    .line 112
    invoke-direct {v2, v0, v6, v7, p1}, Lcom/google/android/apps/gsa/shared/logger/k;-><init>(Lcom/google/android/apps/gsa/shared/logger/f;JLjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method public static a(Ljava/lang/String;I[B)V
    .locals 2

    .prologue
    .line 123
    const/16 v0, 0x1ca

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p0}, Lcom/google/common/k/c/er;->ze(Ljava/lang/String;)Lcom/google/common/k/c/er;

    .line 125
    invoke-virtual {v0, p1}, Lcom/google/common/k/c/er;->DE(I)Lcom/google/common/k/c/er;

    .line 127
    if-nez p2, :cond_0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 129
    :cond_0
    iget v1, v0, Lcom/google/common/k/c/er;->vni:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lcom/google/common/k/c/er;->vni:I

    .line 130
    iput-object p2, v0, Lcom/google/common/k/c/er;->vyD:[B

    .line 132
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;[B)V

    .line 133
    return-void
.end method

.method public static asf()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/g;->hIA:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIB:Ljava/lang/String;

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

.method public static asg()Z
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIx:Lcom/google/android/apps/gsa/shared/logger/l;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIx:Lcom/google/android/apps/gsa/shared/logger/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/logger/l;->asg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/apps/gsa/shared/logger/l;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 140
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/l;

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIx:Lcom/google/android/apps/gsa/shared/logger/l;

    .line 141
    return-void
.end method

.method public static b(Lcom/google/common/k/c/hz;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/g;->asg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const/16 v1, 0x1c4

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 120
    iput-object p0, v1, Lcom/google/common/k/c/er;->vzw:Lcom/google/common/k/c/hz;

    .line 121
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/logger/g;->a(Lcom/google/common/k/c/er;Ljava/lang/String;)V

    .line 122
    :cond_0
    return-void
.end method

.method public static c(Lcom/google/android/apps/gsa/shared/logger/u;)V
    .locals 6

    .prologue
    .line 24
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIx:Lcom/google/android/apps/gsa/shared/logger/l;

    if-nez v0, :cond_0

    .line 25
    const-string v0, "EventLogger"

    const-string v1, "No EventLoggerStore set on EventLogger, event will be ignored.Initialize EventLogger in your Application#onCreate method"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIx:Lcom/google/android/apps/gsa/shared/logger/l;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/logger/l;->a(Lcom/google/android/apps/gsa/shared/logger/u;)Lcom/google/android/apps/gsa/shared/logger/f;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/g;->hIE:Ljava/util/Queue;

    new-instance v2, Lcom/google/android/apps/gsa/shared/logger/k;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/logger/u;->mTime:J

    const/4 v3, 0x0

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/google/android/apps/gsa/shared/logger/k;-><init>(Lcom/google/android/apps/gsa/shared/logger/f;JLjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static c(Lcom/google/common/k/c/cg;)V
    .locals 1
    .param p0    # Lcom/google/common/k/c/cg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/g;->a(Lcom/google/common/k/c/cg;Z)V

    .line 186
    return-void
.end method

.method public static c(Lcom/google/common/k/c/er;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;[B)V

    .line 40
    return-void
.end method

.method public static c(Lcom/google/common/k/c/er;[B)V
    .locals 1
    .param p0    # Lcom/google/common/k/c/er;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    if-nez p0, :cond_0

    .line 51
    const/16 v0, 0x1d8

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object p0

    .line 52
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/gsa/shared/logger/g;->a(Lcom/google/common/k/c/er;Ljava/lang/String;[B)V

    .line 53
    return-void
.end method

.method public static e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/logger/i;-><init>(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static h(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 188
    invoke-static {p0}, Lcom/google/android/libraries/j/b;->dD(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/g;->a(Lcom/google/common/k/c/cg;Z)V

    .line 189
    return-void
.end method

.method public static hY(Ljava/lang/String;)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    .line 2
    sget-object v1, Lcom/google/android/apps/gsa/shared/logger/g;->hIA:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIB:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v5, Lcom/google/android/apps/gsa/shared/logger/a;

    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIB:Ljava/lang/String;

    sget-boolean v4, Lcom/google/android/apps/gsa/shared/logger/g;->hIC:Z

    invoke-direct {v5, v0, p0, v4}, Lcom/google/android/apps/gsa/shared/logger/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    sput-object p0, Lcom/google/android/apps/gsa/shared/logger/g;->hIB:Ljava/lang/String;

    .line 6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/gsa/shared/logger/g;->hIC:Z

    .line 7
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v5, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/u;

    const/4 v1, -0x4

    move-object v4, v3

    move-object v6, v3

    move v7, v2

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/shared/logger/u;-><init>(IZLjava/lang/String;Ljava/lang/Integer;Lcom/google/android/apps/gsa/shared/logger/a;Lcom/google/android/apps/gsa/shared/logger/p;ZLjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/android/apps/gsa/shared/logger/u;)V

    .line 12
    :cond_0
    return-void

    .line 7
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

.method public static hZ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lcom/google/android/apps/gsa/shared/logger/g;->hID:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static ia(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v2, 0x19

    const/16 v3, 0x18

    const/4 v4, 0x6

    const/4 v0, 0x0

    .line 142
    if-nez p0, :cond_0

    .line 171
    :goto_0
    return v0

    .line 144
    :cond_0
    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    const/16 v0, 0x10

    goto :goto_0

    .line 144
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
    const-string v6, "and/gsa/training/closet"

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
    const-string v6, "and/gsa/now/closetv3"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x14

    goto/16 :goto_1

    :sswitch_15
    const-string v6, "and/gsa/now/fpip"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x15

    goto/16 :goto_1

    :sswitch_16
    const-string v6, "and/opa"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x16

    goto/16 :goto_1

    :sswitch_17
    const-string v6, "and/opa/hq"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x17

    goto/16 :goto_1

    :sswitch_18
    const-string v6, "pronunciation-learning"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v3

    goto/16 :goto_1

    :sswitch_19
    const-string v6, "searchapiservice"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v2

    goto/16 :goto_1

    :sswitch_1a
    const-string v6, "search-now-entry"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x1a

    goto/16 :goto_1

    :sswitch_1b
    const-string v6, "speakerid-enrollment"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x1b

    goto/16 :goto_1

    :sswitch_1c
    const-string v6, "and/unifiedime"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x1c

    goto/16 :goto_1

    :sswitch_1d
    const-string v6, "velvet"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x1d

    goto/16 :goto_1

    :sswitch_1e
    const-string v6, "voiceCommandIntent"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x1e

    goto/16 :goto_1

    :sswitch_1f
    const-string v6, "and/voiceime"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x1f

    goto/16 :goto_1

    .line 146
    :pswitch_1
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 147
    :pswitch_2
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 148
    :pswitch_3
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 149
    :pswitch_4
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 150
    :pswitch_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 151
    :pswitch_6
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 152
    :pswitch_7
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_8
    move v0, v1

    .line 153
    goto/16 :goto_0

    :pswitch_9
    move v0, v2

    .line 154
    goto/16 :goto_0

    .line 155
    :pswitch_a
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 156
    :pswitch_b
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 157
    :pswitch_c
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_d
    move v0, v3

    .line 158
    goto/16 :goto_0

    .line 159
    :pswitch_e
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 160
    :pswitch_f
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_10
    move v0, v4

    .line 161
    goto/16 :goto_0

    .line 162
    :pswitch_11
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 163
    :pswitch_12
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 164
    :pswitch_13
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 165
    :pswitch_14
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_15
    move v0, v4

    .line 166
    goto/16 :goto_0

    .line 167
    :pswitch_16
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 168
    :pswitch_17
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_18
    move v0, v3

    .line 169
    goto/16 :goto_0

    :pswitch_19
    move v0, v2

    .line 170
    goto/16 :goto_0

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c86c784 -> :sswitch_f
        -0x7686f0fd -> :sswitch_19
        -0x730a2dc3 -> :sswitch_2
        -0x656d8897 -> :sswitch_e
        -0x62d0908b -> :sswitch_3
        -0x6014b56a -> :sswitch_18
        -0x5b64db2a -> :sswitch_1a
        -0x4db1c6f5 -> :sswitch_a
        -0x3bf23235 -> :sswitch_1
        -0x37ab13e1 -> :sswitch_5
        -0x33763d98 -> :sswitch_16
        -0x30e20118 -> :sswitch_1d
        -0x2f014075 -> :sswitch_13
        -0x27c94a16 -> :sswitch_8
        -0x23bd7602 -> :sswitch_c
        -0x2103cb0d -> :sswitch_11
        0x18f4e -> :sswitch_9
        0x30a36de -> :sswitch_10
        0x1442da87 -> :sswitch_1f
        0x1e7f6db5 -> :sswitch_1e
        0x1f62f024 -> :sswitch_14
        0x2bb23027 -> :sswitch_1c
        0x362e06e0 -> :sswitch_7
        0x3d43cc1c -> :sswitch_15
        0x4a6436ff -> :sswitch_12
        0x52d6ebeb -> :sswitch_d
        0x53370210 -> :sswitch_17
        0x566bc7ef -> :sswitch_6
        0x5af2f40a -> :sswitch_b
        0x6382a0b5 -> :sswitch_4
        0x6fcf57e9 -> :sswitch_0
        0x7eb6e957 -> :sswitch_1b
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

.method public static init()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/m;->hIL:Lcom/google/android/apps/gsa/shared/logger/v;

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->a(Lcom/google/android/apps/gsa/shared/logger/l;)V

    .line 23
    return-void
.end method

.method public static kS(I)Lcom/google/common/k/c/er;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/common/k/c/er;

    invoke-direct {v0}, Lcom/google/common/k/c/er;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    move-result-object v0

    return-object v0
.end method

.method public static kT(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    new-instance v0, Lcom/google/common/k/c/er;

    invoke-direct {v0}, Lcom/google/common/k/c/er;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/logger/g;->a(Lcom/google/common/k/c/er;Ljava/lang/String;[B)V

    .line 55
    return-void
.end method

.method public static logImpression(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/g;->h(Landroid/view/View;Z)V

    .line 191
    return-void
.end method
