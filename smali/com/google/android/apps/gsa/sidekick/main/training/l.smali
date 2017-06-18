.class public Lcom/google/android/apps/gsa/sidekick/main/training/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final czh:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/sidekick/e/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final blU:Lcom/google/android/apps/gsa/search/core/bd;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final ecO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/k;",
            ">;"
        }
    .end annotation
.end field

.field public final ecP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final hLW:Lcom/google/android/apps/gsa/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/i/a",
            "<",
            "Lcom/google/android/apps/sidekick/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final hLX:Lcom/google/android/apps/gsa/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/i/a",
            "<",
            "Lcom/google/android/apps/sidekick/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final hLY:Lcom/google/android/apps/gsa/i/h;

.field public hLZ:Ljava/util/Map;
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

.field public hMa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/q/b/c/ju;",
            ">;"
        }
    .end annotation
.end field

.field public hMb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;",
            "Lcom/google/q/b/c/jk;",
            ">;"
        }
    .end annotation
.end field

.field public hMc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;",
            "Lcom/google/android/apps/sidekick/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final hMd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;",
            "Lcom/google/android/apps/sidekick/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final hMe:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

.field public final hMf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;"
        }
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 289
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/training/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/training/m;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->czh:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/i/f;Lcom/google/android/apps/gsa/i/h;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Lcom/google/android/apps/gsa/search/core/bd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/i/f;",
            "Lcom/google/android/apps/gsa/i/h;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/k;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/main/calendar/d;",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/i/a;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/training/l;->czh:Lcom/google/common/base/Supplier;

    const-string v3, "training_question_data"

    const/4 v6, 0x1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/i/a;-><init>(Lcom/google/common/base/Supplier;Ljava/lang/String;Lcom/google/android/apps/gsa/i/f;Lcom/google/android/apps/gsa/i/h;Z)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hLW:Lcom/google/android/apps/gsa/i/a;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/i/a;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/training/l;->czh:Lcom/google/common/base/Supplier;

    const-string v3, "client_training_question_data"

    const/4 v6, 0x1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/i/a;-><init>(Lcom/google/common/base/Supplier;Ljava/lang/String;Lcom/google/android/apps/gsa/i/f;Lcom/google/android/apps/gsa/i/h;Z)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hLX:Lcom/google/android/apps/gsa/i/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hLY:Lcom/google/android/apps/gsa/i/h;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->blV:Lcom/google/android/libraries/c/a;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMd:Ljava/util/Map;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMf:Lc/a;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->ecP:Lc/a;

    .line 14
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->ecO:Lc/a;

    .line 15
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMe:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 16
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 17
    return-void
.end method

.method private final a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;Ljava/util/Collection;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/sidekick/a/a/d;",
            ">;)",
            "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 51
    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    .line 52
    iget-object v1, v0, Lcom/google/q/b/c/jk;->umy:[Lcom/google/q/b/c/jn;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 53
    invoke-virtual {v3}, Lcom/google/q/b/c/jn;->cbw()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 55
    iget-object v1, v3, Lcom/google/q/b/c/jn;->umW:Ljava/lang/String;

    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/d;

    .line 59
    iget-object v4, v0, Lcom/google/android/apps/sidekick/a/a/d;->omZ:Ljava/lang/String;

    .line 60
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->hR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/d;->ong:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v0}, Lcom/google/q/b/c/jn;->vd(Ljava/lang/String;)Lcom/google/q/b/c/jn;

    .line 68
    :cond_1
    :goto_1
    return-object p1

    .line 66
    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static a([Lcom/google/q/b/c/jk;)Ljava/lang/Long;
    .locals 9

    .prologue
    .line 173
    const/4 v1, 0x0

    .line 174
    array-length v2, p0

    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 175
    invoke-virtual {v3}, Lcom/google/q/b/c/jk;->cbp()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 177
    iget-wide v4, v3, Lcom/google/q/b/c/jk;->umD:J

    .line 179
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 180
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 181
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_2
    return-object v0
.end method

.method private final a(Lcom/google/android/apps/sidekick/e/a/b;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 255
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 257
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 258
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hLZ:Ljava/util/Map;

    .line 259
    iget-object v1, p1, Lcom/google/android/apps/sidekick/e/a/b;->oxt:Lcom/google/q/b/c/qd;

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p1, Lcom/google/android/apps/sidekick/e/a/b;->oxt:Lcom/google/q/b/c/qd;

    iget-object v3, v1, Lcom/google/q/b/c/qd;->uAa:[Lcom/google/q/b/c/qe;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 261
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hLZ:Ljava/util/Map;

    .line 262
    iget-object v7, v5, Lcom/google/q/b/c/qe;->bkU:Ljava/lang/String;

    .line 264
    iget-object v5, v5, Lcom/google/q/b/c/qe;->qSi:Ljava/lang/String;

    .line 265
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 268
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 269
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMa:Ljava/util/Map;

    .line 270
    iget-object v1, p1, Lcom/google/android/apps/sidekick/e/a/b;->oxu:Lcom/google/q/b/c/jy;

    if-eqz v1, :cond_1

    .line 271
    iget-object v1, p1, Lcom/google/android/apps/sidekick/e/a/b;->oxu:Lcom/google/q/b/c/jy;

    iget-object v3, v1, Lcom/google/q/b/c/jy;->unK:[Lcom/google/q/b/c/ju;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 272
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMa:Ljava/util/Map;

    .line 273
    iget-wide v8, v5, Lcom/google/q/b/c/ju;->doI:J

    .line 274
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 276
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/sidekick/e/a/b;->oxv:[Lcom/google/q/b/c/jk;

    array-length v1, v1

    .line 277
    invoke-static {v1}, Lcom/google/common/collect/fe;->zY(I)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMb:Ljava/util/Map;

    .line 278
    iget-object v1, p1, Lcom/google/android/apps/sidekick/e/a/b;->oxv:[Lcom/google/q/b/c/jk;

    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 279
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMb:Ljava/util/Map;

    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    invoke-direct {v6, v4}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/q/b/c/jk;)V

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 281
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

.method private final azy()V
    .locals 1

    .prologue
    .line 235
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 236
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hLW:Lcom/google/android/apps/gsa/i/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/i/a;->zo()Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/e/a/b;

    .line 239
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/android/apps/sidekick/e/a/b;)V

    goto :goto_0
.end method

.method private final azz()V
    .locals 8

    .prologue
    .line 244
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 245
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMc:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 247
    monitor-exit v1

    .line 254
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hLX:Lcom/google/android/apps/gsa/i/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/i/a;->zo()Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/e/a/b;

    .line 249
    iget-object v2, v0, Lcom/google/android/apps/sidekick/e/a/b;->oxw:[Lcom/google/android/apps/sidekick/e/a/a;

    array-length v2, v2

    .line 250
    invoke-static {v2}, Lcom/google/common/collect/fe;->zY(I)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMc:Ljava/util/Map;

    .line 251
    iget-object v2, v0, Lcom/google/android/apps/sidekick/e/a/b;->oxw:[Lcom/google/android/apps/sidekick/e/a/a;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 252
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMc:Ljava/util/Map;

    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    iget-object v7, v4, Lcom/google/android/apps/sidekick/e/a/a;->oxs:Lcom/google/q/b/c/jk;

    invoke-direct {v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/q/b/c/jk;)V

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 254
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Lcom/google/q/b/c/jk;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 79
    invoke-virtual {p1}, Lcom/google/q/b/c/jk;->cbq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const-string v0, "TrainingQuestionManager"

    const-string v1, "Question missing fingerprint: %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    iget-wide v6, p1, Lcom/google/q/b/c/jk;->umx:J

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 125
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMa:Ljava/util/Map;

    .line 85
    iget-wide v6, p1, Lcom/google/q/b/c/jk;->umx:J

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ju;

    .line 87
    if-nez v0, :cond_1

    .line 88
    const-string v0, "TrainingQuestionManager"

    const-string v1, "Missing question template: %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    iget-wide v6, p1, Lcom/google/q/b/c/jk;->umx:J

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    invoke-direct {v5, p1}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/q/b/c/jk;)V

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMd:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/sidekick/e/a/a;

    .line 94
    if-nez v1, :cond_2

    .line 95
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->azz()V

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMc:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/sidekick/e/a/a;

    .line 98
    :cond_2
    if-eqz v1, :cond_8

    .line 99
    iget-object v1, v1, Lcom/google/android/apps/sidekick/e/a/a;->oxs:Lcom/google/q/b/c/jk;

    .line 100
    :goto_1
    if-nez v1, :cond_7

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMb:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/jk;

    .line 102
    if-eqz v1, :cond_7

    .line 104
    iget v5, v1, Lcom/google/q/b/c/jk;->aBG:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_4

    move v5, v3

    .line 105
    :goto_2
    if-eqz v5, :cond_5

    .line 106
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 107
    iget-wide v8, v1, Lcom/google/q/b/c/jk;->umD:J

    .line 108
    sub-long/2addr v6, v8

    .line 110
    iget-wide v8, v1, Lcom/google/q/b/c/jk;->umE:J

    .line 111
    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    .line 112
    :goto_3
    if-eqz v3, :cond_7

    .line 115
    :goto_4
    if-eqz v2, :cond_6

    .line 116
    new-instance v1, Lcom/google/q/b/c/jk;

    invoke-direct {v1}, Lcom/google/q/b/c/jk;-><init>()V

    .line 117
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/q/b/c/jk;

    .line 119
    iget-object v3, v2, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    iput-object v3, v1, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    .line 120
    invoke-virtual {v2}, Lcom/google/q/b/c/jk;->cbp()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 122
    iget-wide v2, v2, Lcom/google/q/b/c/jk;->umD:J

    .line 123
    invoke-virtual {v1, v2, v3}, Lcom/google/q/b/c/jk;->eJ(J)Lcom/google/q/b/c/jk;

    .line 125
    :cond_3
    :goto_5
    new-instance v2, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hLZ:Ljava/util/Map;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;-><init>(Ljava/util/Map;Lcom/google/q/b/c/ju;Lcom/google/q/b/c/jk;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    move v5, v4

    .line 104
    goto :goto_2

    :cond_5
    move v3, v4

    .line 111
    goto :goto_3

    :cond_6
    move-object v1, p1

    goto :goto_5

    :cond_7
    move-object v2, v1

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto :goto_1
.end method

.method private final isInitialized()Z
    .locals 2

    .prologue
    .line 241
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hLZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMa:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMb:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final p(Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/sidekick/e/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/e/a/a;

    .line 142
    iget-object v0, v0, Lcom/google/android/apps/sidekick/e/a/a;->oxs:Lcom/google/q/b/c/jk;

    iget-object v2, v0, Lcom/google/q/b/c/jk;->umy:[Lcom/google/q/b/c/jn;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 143
    invoke-virtual {v4}, Lcom/google/q/b/c/jn;->cbw()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 145
    const-string v5, ""

    iput-object v5, v4, Lcom/google/q/b/c/jn;->qSi:Ljava/lang/String;

    .line 146
    iget v5, v4, Lcom/google/q/b/c/jn;->aBG:I

    and-int/lit8 v5, v5, -0x2

    iput v5, v4, Lcom/google/q/b/c/jn;->aBG:I

    .line 147
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_2
    return-void
.end method


# virtual methods
.method public final C(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/q/b/c/ji;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->azy()V

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ji;

    .line 22
    iget-object v2, v0, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    iget-object v2, v2, Lcom/google/q/b/c/jk;->umy:[Lcom/google/q/b/c/jn;

    if-eqz v2, :cond_0

    .line 23
    iget-object v0, v0, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    iget-object v2, v0, Lcom/google/q/b/c/jk;->umy:[Lcom/google/q/b/c/jn;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 24
    invoke-virtual {v4}, Lcom/google/q/b/c/jn;->cbw()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMe:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->awl()Ljava/util/Collection;

    move-result-object v0

    move-object v1, v0

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 31
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ji;

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/q/b/c/ji;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;Ljava/util/Collection;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    move-result-object v0

    .line 37
    :cond_2
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 40
    :cond_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3
.end method

.method public final a(Lcom/google/q/b/c/jk;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->azy()V

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->b(Lcom/google/q/b/c/jk;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/q/b/c/ji;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;
    .locals 5

    .prologue
    .line 69
    iget-object v0, p1, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->b(Lcom/google/q/b/c/jk;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    const/4 v0, 0x0

    .line 78
    :cond_0
    return-object v0

    .line 72
    :cond_1
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    iget-object v2, p1, Lcom/google/q/b/c/ji;->umv:[Lcom/google/q/b/c/jl;

    invoke-direct {v0, v1, v2}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;-><init>(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;[Lcom/google/q/b/c/jl;)V

    .line 73
    iget-object v2, p1, Lcom/google/q/b/c/ji;->umu:[Lcom/google/q/b/c/ji;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 74
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/q/b/c/ji;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    invoke-virtual {v0, v4}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->b(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;)V

    .line 77
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/q/b/c/jk;Lcom/google/q/b/c/jl;Lcom/google/q/b/c/eg;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/jk;",
            "Lcom/google/q/b/c/jl;",
            "Lcom/google/q/b/c/eg;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lcom/google/q/b/c/jk;

    invoke-direct {v0}, Lcom/google/q/b/c/jk;-><init>()V

    .line 127
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/q/b/c/jk;

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/q/b/c/jk;->eJ(J)Lcom/google/q/b/c/jk;

    .line 130
    iput-object p2, v0, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    .line 131
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/q/b/c/jk;)V

    .line 132
    new-instance v2, Lcom/google/android/apps/sidekick/e/a/a;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/e/a/a;-><init>()V

    .line 133
    iput-object v0, v2, Lcom/google/android/apps/sidekick/e/a/a;->oxs:Lcom/google/q/b/c/jk;

    .line 134
    iput-object p3, v2, Lcom/google/android/apps/sidekick/e/a/a;->dQO:Lcom/google/q/b/c/eg;

    .line 135
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMd:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/training/s;

    const-string/jumbo v2, "write answer"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/training/s;-><init>(Lcom/google/android/apps/gsa/sidekick/main/training/l;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 140
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/apps/sidekick/e/a/b;Ljava/lang/Iterable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/sidekick/e/a/b;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/sidekick/e/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 216
    iget-object v2, p1, Lcom/google/android/apps/sidekick/e/a/b;->oxw:[Lcom/google/android/apps/sidekick/e/a/a;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 217
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    iget-object v6, v4, Lcom/google/android/apps/sidekick/e/a/a;->oxs:Lcom/google/q/b/c/jk;

    invoke-direct {v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/q/b/c/jk;)V

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 220
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/e/a/a;

    .line 221
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/e/a/a;->oxs:Lcom/google/q/b/c/jk;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/q/b/c/jk;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMd:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 224
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMd:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 225
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/e/a/a;

    .line 227
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/e/a/a;->oxs:Lcom/google/q/b/c/jk;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/q/b/c/jk;)V

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 230
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/e/a/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/e/a/a;

    iput-object v0, p1, Lcom/google/android/apps/sidekick/e/a/b;->oxw:[Lcom/google/android/apps/sidekick/e/a/a;

    .line 231
    return-void
.end method

.method public final a(Lcom/google/q/b/c/rc;Ljava/lang/Iterable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/rc;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/sidekick/e/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 183
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 184
    iget-object v0, p1, Lcom/google/q/b/c/rc;->uAY:Lcom/google/q/b/c/ng;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    iget-object v1, p1, Lcom/google/q/b/c/rc;->uAY:Lcom/google/q/b/c/ng;

    .line 186
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/bd;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v4

    .line 187
    if-eqz v4, :cond_0

    .line 188
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/bd;->C(Landroid/accounts/Account;)Lcom/google/q/b/c/cy;

    move-result-object v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    iput-object v1, v5, Lcom/google/q/b/c/cy;->tYR:Lcom/google/q/b/c/ng;

    .line 192
    invoke-virtual {v0, v5, v4}, Lcom/google/android/apps/gsa/search/core/bd;->b(Lcom/google/q/b/c/cy;Landroid/accounts/Account;)Z

    .line 195
    :cond_0
    iget-object v0, p1, Lcom/google/q/b/c/rc;->oxt:Lcom/google/q/b/c/qd;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/q/b/c/rc;->oxu:Lcom/google/q/b/c/jy;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/q/b/c/rc;->uAX:Lcom/google/q/b/c/m;

    if-eqz v0, :cond_2

    :cond_1
    move v0, v3

    .line 196
    :goto_0
    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    const-string v0, "TrainingQuestionManager"

    const-string/jumbo v1, "updateFromServerResponse: no new training mode data and no pending answered questions to clear"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 195
    goto :goto_0

    .line 200
    :cond_3
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 201
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 204
    :goto_2
    iget-object v1, p1, Lcom/google/q/b/c/rc;->uAX:Lcom/google/q/b/c/m;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/google/q/b/c/rc;->uAX:Lcom/google/q/b/c/m;

    iget-object v1, v1, Lcom/google/q/b/c/m;->tSn:[Lcom/google/q/b/c/jk;

    array-length v1, v1

    .line 205
    :goto_3
    if-lez v0, :cond_4

    if-ge v1, v0, :cond_4

    .line 206
    const-string v4, "TrainingQuestionManager"

    const-string v5, "Fewer answers received than sent: sent: %d, received: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    .line 208
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 209
    invoke-static {v4, v0, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hLW:Lcom/google/android/apps/gsa/i/a;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/training/q;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/training/q;-><init>(Lcom/google/android/apps/gsa/sidekick/main/training/l;Lcom/google/q/b/c/rc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/i/a;->a(Lcom/google/android/apps/gsa/i/e;)V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hLX:Lcom/google/android/apps/gsa/i/a;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/training/r;

    invoke-direct {v1, p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/training/r;-><init>(Lcom/google/android/apps/gsa/sidekick/main/training/l;Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/i/a;->a(Lcom/google/android/apps/gsa/i/e;)V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hLW:Lcom/google/android/apps/gsa/i/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/i/a;->zo()Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/e/a/b;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/android/apps/sidekick/e/a/b;)V

    goto :goto_1

    .line 202
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/eb;->g(Ljava/util/Iterator;)I

    move-result v0

    goto :goto_2

    :cond_6
    move v1, v2

    .line 204
    goto :goto_3
.end method

.method public final azA()V
    .locals 2

    .prologue
    .line 282
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hLW:Lcom/google/android/apps/gsa/i/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/i/a;->zr()V

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hLX:Lcom/google/android/apps/gsa/i/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/i/a;->zr()V

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hLW:Lcom/google/android/apps/gsa/i/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/i/a;->zo()Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/e/a/b;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/android/apps/sidekick/e/a/b;)V

    .line 286
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 288
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final azv()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/sidekick/e/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->azz()V

    .line 159
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hLX:Lcom/google/android/apps/gsa/i/a;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/training/o;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/o;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/i/a;->a(Lcom/google/android/apps/gsa/i/d;)V

    .line 160
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 161
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMd:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 162
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 164
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->p(Ljava/lang/Iterable;)V

    .line 165
    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final azw()Lcom/google/q/b/c/rd;
    .locals 3

    .prologue
    .line 169
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 170
    new-instance v0, Lcom/google/q/b/c/rd;

    invoke-direct {v0}, Lcom/google/q/b/c/rd;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hLW:Lcom/google/android/apps/gsa/i/a;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/training/p;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/p;-><init>(Lcom/google/q/b/c/rd;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/i/a;->a(Lcom/google/android/apps/gsa/i/d;)V

    .line 172
    return-object v0
.end method

.method final azx()V
    .locals 2

    .prologue
    .line 232
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hLX:Lcom/google/android/apps/gsa/i/a;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/training/t;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/training/t;-><init>(Lcom/google/android/apps/gsa/sidekick/main/training/l;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/i/a;->a(Lcom/google/android/apps/gsa/i/e;)V

    .line 234
    return-void
.end method

.method public final isDirty()Z
    .locals 2

    .prologue
    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMc:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/l;->hMc:Ljava/util/Map;

    .line 152
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    .line 153
    return v0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/sidekick/e/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 167
    new-instance v0, Lcom/google/q/b/c/rc;

    invoke-direct {v0}, Lcom/google/q/b/c/rc;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/q/b/c/rc;Ljava/lang/Iterable;)V

    .line 168
    return-void
.end method
