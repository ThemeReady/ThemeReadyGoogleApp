.class public Lcom/google/android/apps/gsa/speech/microdetection/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static jBA:Landroid/util/LruCache;


# instance fields
.field public bZM:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final cHa:Ldagger/Lazy;

.field public cyP:Ldagger/Lazy;

.field public final jBB:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public volatile jBC:Lcom/google/android/libraries/assistant/hotword/i;

.field public jBD:Lcom/google/speech/micro/GoogleHotwordData;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jBE:Lcom/google/android/apps/gsa/speech/microdetection/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jBF:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jBG:[B

.field public jBH:[B

.field public jBI:[B

.field public jBJ:Z

.field public jBK:Lcom/google/android/apps/gsa/speech/microdetection/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jBL:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public jBy:I

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/config/b/f;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->bZM:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBy:I

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBD:Lcom/google/speech/micro/GoogleHotwordData;

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBE:Lcom/google/android/apps/gsa/speech/microdetection/h;

    .line 6
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBF:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBG:[B

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBH:[B

    .line 9
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBI:[B

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBK:Lcom/google/android/apps/gsa/speech/microdetection/q;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBL:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->mContext:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 14
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBB:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 15
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 16
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->cHa:Ldagger/Lazy;

    .line 17
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->cyP:Ldagger/Lazy;

    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBA:Landroid/util/LruCache;

    if-nez v0, :cond_0

    .line 19
    new-instance v1, Landroid/util/LruCache;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->ba(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBA:Landroid/util/LruCache;

    .line 20
    :cond_0
    invoke-virtual {p7, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 21
    return-void

    .line 19
    :cond_1
    const/16 v0, 0xa

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/speech/microdetection/h;Lcom/google/android/apps/gsa/speech/b/b;)Lcom/google/speech/micro/GoogleHotwordData;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBE:Lcom/google/android/apps/gsa/speech/microdetection/h;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBD:Lcom/google/speech/micro/GoogleHotwordData;

    monitor-exit p0

    .line 227
    :goto_0
    return-object v0

    .line 150
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    sget-object v0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBA:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/micro/GoogleHotwordData;

    .line 152
    if-eqz v0, :cond_1

    .line 153
    monitor-enter p0

    .line 154
    :try_start_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBD:Lcom/google/speech/micro/GoogleHotwordData;

    .line 155
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBG:[B

    .line 156
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBF:Ljava/lang/String;

    .line 157
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBE:Lcom/google/android/apps/gsa/speech/microdetection/h;

    .line 158
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 150
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 160
    :cond_1
    monitor-enter p0

    .line 161
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBE:Lcom/google/android/apps/gsa/speech/microdetection/h;

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBE:Lcom/google/android/apps/gsa/speech/microdetection/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/speech/microdetection/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    const-string v0, "MicroDataManager"

    const-string v1, "Reusing current model for:\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBD:Lcom/google/speech/micro/GoogleHotwordData;

    monitor-exit p0

    goto :goto_0

    .line 228
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 165
    :cond_2
    :try_start_4
    const-string v0, "MicroDataManager"

    const-string v1, "Need to reinitialize for:\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/b/g;

    const-string v1, "Need to reinitialize for:\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 167
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x80007

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/speech/b/g;-><init>(Ljava/lang/String;IZ)V

    .line 168
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/speech/b/b;->b(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 169
    monitor-exit p0

    move-object v0, v6

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBG:[B

    if-nez v0, :cond_4

    .line 172
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBe:Ljava/lang/String;

    .line 174
    const-string v1, "MicroDataManager"

    const-string v2, "Attempted hotword recognition with missing model from %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 175
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 176
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/g;

    const-string v2, "No hotword model available from:\n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 178
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x80007

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/speech/b/g;-><init>(Ljava/lang/String;IZ)V

    .line 179
    invoke-interface {p2, v1}, Lcom/google/android/apps/gsa/speech/b/b;->b(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 180
    monitor-exit p0

    move-object v0, v6

    goto/16 :goto_0

    .line 182
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBe:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBF:Ljava/lang/String;

    .line 185
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v2

    if-eqz v2, :cond_5

    .line 187
    :try_start_5
    invoke-static {}, Lcom/google/android/apps/gsa/speech/microdetection/d;->aLb()Lcom/google/android/apps/gsa/speech/microdetection/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBG:[B

    .line 188
    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 190
    iget v2, p1, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBf:I

    .line 193
    iget v3, p1, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBg:I

    .line 196
    iget v4, p1, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBh:I

    .line 199
    iget-boolean v5, p1, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBi:Z

    .line 200
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/microdetection/d;->a([BIIIZ)Lcom/google/speech/micro/GoogleHotwordData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBD:Lcom/google/speech/micro/GoogleHotwordData;

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBG:[B

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBF:Ljava/lang/String;

    .line 203
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBE:Lcom/google/android/apps/gsa/speech/microdetection/h;

    .line 204
    sget-object v0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBA:Landroid/util/LruCache;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBD:Lcom/google/speech/micro/GoogleHotwordData;

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v0, "MicroDataManager"

    const-string v1, "Created a new hotword model for:\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBD:Lcom/google/speech/micro/GoogleHotwordData;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p0

    goto/16 :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    :goto_1
    const-string v1, "MicroDataManager"

    const-string v2, "Exception thrown by createHotwordData for model at: %s, sampling rate: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 210
    iget-object v5, p1, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBe:Ljava/lang/String;

    .line 211
    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 213
    iget v5, p1, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBf:I

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 215
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/g;

    const-string v2, "Failed to create GoogleHotwordData object"

    const v3, 0x80010

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/speech/b/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    invoke-interface {p2, v1}, Lcom/google/android/apps/gsa/speech/b/b;->b(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 217
    monitor-exit p0

    move-object v0, v6

    goto/16 :goto_0

    .line 218
    :catch_1
    move-exception v0

    .line 219
    const-string v1, "MicroDataManager"

    const-string v2, "Failed to load hotword library"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/g;

    const-string v2, "Failed to load the hotword library"

    const v3, 0x80009

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/speech/b/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->cyP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0xd007b0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 222
    invoke-interface {p2, v1}, Lcom/google/android/apps/gsa/speech/b/b;->b(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 223
    monitor-exit p0

    move-object v0, v6

    goto/16 :goto_0

    .line 224
    :cond_5
    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/b/g;

    const-string v3, "Trying to create GoogleHotwordData using %s, but we\'re initialized for %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 225
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x80002

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/apps/gsa/shared/speech/b/g;-><init>(Ljava/lang/String;IZ)V

    .line 226
    invoke-interface {p2, v2}, Lcom/google/android/apps/gsa/speech/b/b;->b(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 227
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v0, v6

    goto/16 :goto_0

    .line 207
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;IIIILcom/google/android/apps/gsa/speech/b/b;)Lcom/google/speech/micro/GoogleHotwordData;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 100
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p5}, Lcom/google/android/apps/gsa/speech/microdetection/o;->z(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 101
    if-nez v2, :cond_0

    .line 146
    :goto_0
    monitor-exit p0

    return-object v0

    .line 104
    :cond_0
    :try_start_1
    sget-object v1, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBj:Lcom/google/android/apps/gsa/speech/microdetection/h;

    .line 105
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 106
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/aa/av;

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 110
    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/i;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/i;->copyOnWrite()V

    .line 114
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/i;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/speech/microdetection/h;

    .line 116
    if-nez v2, :cond_1

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 118
    :cond_1
    :try_start_2
    iget v3, v1, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    .line 119
    iput-object v2, v1, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBe:Ljava/lang/String;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/i;->copyOnWrite()V

    .line 124
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/i;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/speech/microdetection/h;

    .line 126
    iget v2, v1, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    .line 127
    iput p2, v1, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBf:I

    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/i;->copyOnWrite()V

    .line 132
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/i;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/speech/microdetection/h;

    .line 134
    iget v2, v1, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    .line 135
    iput p3, v1, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBg:I

    .line 139
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/i;->copyOnWrite()V

    .line 140
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/i;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/speech/microdetection/h;

    .line 142
    iget v2, v1, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/android/apps/gsa/speech/microdetection/h;->aCT:I

    .line 143
    iput p4, v1, Lcom/google/android/apps/gsa/speech/microdetection/h;->jBh:I

    .line 145
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/i;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/h;

    .line 146
    invoke-virtual {p0, v0, p6}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Lcom/google/android/apps/gsa/speech/microdetection/h;Lcom/google/android/apps/gsa/speech/b/b;)Lcom/google/speech/micro/GoogleHotwordData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 5
    .param p1    # Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    monitor-enter p0

    if-eqz p2, :cond_2

    .line 83
    if-nez p1, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0, p2, p3}, Lcom/google/android/apps/gsa/shared/config/b/f;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hTb:Lcom/google/common/base/au;

    .line 87
    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 88
    if-eqz v0, :cond_1

    .line 89
    const-string v1, "MicroDataManager"

    const-string v2, "setSpeakerModel(%s,%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/apps/gsa/shared/config/b/f;->a(Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_1
    :try_start_2
    const-string v0, "MicroDataManager"

    const-string v1, "setSpeakerModel(%s, null)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_2
    const-string v0, "MicroDataManager"

    const-string v1, "Shouldn\'t be setting speaker models without an account!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Ljava/lang/String;Ljava/lang/Runnable;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Runnable;ZI)V
    .locals 2

    .prologue
    .line 32
    monitor-enter p0

    if-nez p3, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->bZM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBy:I

    if-eq p4, v0, :cond_3

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBK:Lcom/google/android/apps/gsa/speech/microdetection/q;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBK:Lcom/google/android/apps/gsa/speech/microdetection/q;

    .line 35
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/q;->mCancelled:Z

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    sget-object v0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBA:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBD:Lcom/google/speech/micro/GoogleHotwordData;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBE:Lcom/google/android/apps/gsa/speech/microdetection/h;

    .line 40
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBG:[B

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBF:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBH:[B

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBI:[B

    .line 44
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->bZM:Ljava/lang/String;

    .line 45
    iput p4, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBy:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBJ:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/speech/microdetection/q;

    invoke-direct {v0, p0, p1, p4}, Lcom/google/android/apps/gsa/speech/microdetection/q;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/o;Ljava/lang/String;I)V

    .line 50
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBK:Lcom/google/android/apps/gsa/speech/microdetection/q;

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    monitor-exit p0

    return-void

    .line 52
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBJ:Z

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_4
    :try_start_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized aLv()Z
    .locals 3

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBF:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->bZM:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBF:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->bZM:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBy:I

    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/o;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 29
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aLw()[B
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBI:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "Speaker model present="

    .line 239
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 240
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/f;->ht(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 243
    :cond_0
    monitor-enter p0

    .line 244
    :try_start_0
    const-string v0, "Last known locale="

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->bZM:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 245
    const-string v0, "Last known model type="

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 246
    const-string v0, "Hotword model present="

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBG:[B

    if-eqz v3, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 247
    monitor-exit p0

    return-void

    :cond_1
    move v0, v2

    .line 240
    goto :goto_0

    :cond_2
    move v1, v2

    .line 246
    goto :goto_1

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ht(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/config/b/f;->ht(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized kB(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/speech/microdetection/o;->y(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized kC(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->kB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBG:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBD:Lcom/google/speech/micro/GoogleHotwordData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized kD(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/microdetection/l;
    .locals 5

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->cHa:Ldagger/Lazy;

    .line 57
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/e;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBy:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/e;->on(I)Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCs:Ljava/lang/String;

    .line 63
    iget v2, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCv:I

    .line 66
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCt:Z

    .line 68
    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/o;->y(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 69
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBG:[B

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBD:Lcom/google/speech/micro/GoogleHotwordData;

    if-eqz v4, :cond_1

    .line 70
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/speech/microdetection/l;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/google/android/apps/gsa/speech/microdetection/l;-><init>(Ljava/lang/String;IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    monitor-exit p0

    return-object v0

    .line 71
    :cond_1
    :try_start_1
    new-instance v1, Lcom/google/android/apps/gsa/speech/microdetection/l;

    .line 73
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCs:Ljava/lang/String;

    .line 74
    const/4 v4, 0x2

    invoke-direct {v1, v0, v4, v3, v2}, Lcom/google/android/apps/gsa/speech/microdetection/l;-><init>(Ljava/lang/String;IZI)V

    move-object v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/speech/microdetection/l;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/google/android/apps/gsa/speech/microdetection/l;-><init>(Ljava/lang/String;IZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_3
    :try_start_2
    sget-object v0, Lcom/google/android/apps/gsa/speech/microdetection/l;->jBv:Lcom/google/android/apps/gsa/speech/microdetection/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized kE(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->kB(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBH:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final kF(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    const-string v0, "MicroDataManager"

    const-string v1, "Called deleteEnrollmentUtterances for null account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/speech/microdetection/p;

    const-string v2, "Delete Enrollment Utterances"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/microdetection/p;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/o;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final declared-synchronized y(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->bZM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final z(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/o;->cHa:Ldagger/Lazy;

    .line 230
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/e;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/speech/microdetection/e;->on(I)Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 231
    if-eqz v0, :cond_0

    .line 233
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCr:Ljava/lang/String;

    .line 235
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
