.class public Lcom/google/android/apps/gsa/staticplugins/br/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lZJ:J


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public bul:Z

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final lZK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final lZL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final lZM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final lZN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final lZO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lZP:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 251
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZJ:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/service/ab;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZK:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZL:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZM:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZN:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZO:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->mLock:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->mContext:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->blV:Lcom/google/android/libraries/c/a;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 13
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->cvV:Lc/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notLoggedIn"

    invoke-static {v0, v1}, Lcom/google/common/base/aq;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZP:Ljava/lang/String;

    .line 15
    return-void
.end method

.method static final synthetic a(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)I
    .locals 4

    .prologue
    .line 246
    .line 247
    iget-wide v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->csh:J

    .line 249
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->csh:J

    .line 250
    sub-long/2addr v0, v2

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;J)V
    .locals 10

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/br/e;

    const-string v3, "saveScreenshot"

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v2, p0

    move-wide v6, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/br/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/br/a;Ljava/lang/String;IIJLandroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZK:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZK:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    .line 24
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 25
    :goto_0
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v3, v3

    if-ge v1, v3, :cond_11

    .line 26
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    aget-object v5, v3, v1

    .line 29
    iget v3, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    .line 31
    iget v6, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    .line 32
    if-ne v3, v6, :cond_a

    .line 34
    iget v3, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    .line 35
    if-nez v3, :cond_3

    .line 38
    iget-object v3, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doL:Ljava/lang/String;

    .line 40
    iget-object v6, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doL:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doO:Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    .line 43
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;->dpa:Ljava/lang/String;

    .line 44
    iget-object v6, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doO:Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    .line 45
    iget-object v6, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;->dpa:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    .line 94
    :goto_1
    if-eqz v3, :cond_b

    .line 96
    iget-wide v6, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->csh:J

    .line 97
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->C(J)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v1

    .line 98
    iget-wide v6, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doP:J

    .line 99
    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->D(J)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 101
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doL:Ljava/lang/String;

    .line 102
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->bD(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 103
    iget-object v1, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    .line 105
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;->aBR:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;->bE(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    :cond_0
    move v3, v4

    .line 110
    :goto_2
    if-nez v3, :cond_1

    .line 111
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 112
    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 113
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 114
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aput-object p1, v1, v6

    .line 115
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_1
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    .line 118
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v0, v0

    .line 119
    new-instance v5, Lcom/google/common/j/c/er;

    invoke-direct {v5}, Lcom/google/common/j/c/er;-><init>()V

    .line 120
    const/16 v6, 0x361

    invoke-virtual {v5, v6}, Lcom/google/common/j/c/er;->AL(I)Lcom/google/common/j/c/er;

    .line 121
    new-instance v6, Lcom/google/common/j/c/fu;

    invoke-direct {v6}, Lcom/google/common/j/c/fu;-><init>()V

    .line 123
    iget v7, v6, Lcom/google/common/j/c/fu;->aBG:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcom/google/common/j/c/fu;->aBG:I

    .line 124
    iput v0, v6, Lcom/google/common/j/c/fu;->ttc:I

    .line 128
    iget v0, v6, Lcom/google/common/j/c/fu;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Lcom/google/common/j/c/fu;->aBG:I

    .line 129
    iput-boolean v3, v6, Lcom/google/common/j/c/fu;->ttd:Z

    .line 132
    if-nez v1, :cond_c

    .line 133
    invoke-virtual {v6, v4}, Lcom/google/common/j/c/fu;->Bi(I)Lcom/google/common/j/c/fu;

    .line 139
    :goto_3
    iput-object v6, v5, Lcom/google/common/j/c/er;->tqN:Lcom/google/common/j/c/fu;

    .line 140
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/br/a;->bZ(J)V

    .line 145
    :goto_4
    return-void

    :cond_2
    move v3, v2

    .line 47
    goto :goto_1

    .line 49
    :cond_3
    iget v3, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    .line 50
    if-ne v3, v4, :cond_6

    .line 52
    iget-object v3, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    .line 53
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;->dpc:Ljava/lang/String;

    .line 54
    iget-object v6, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    .line 55
    iget-object v6, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;->dpc:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 58
    iget-object v3, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doL:Ljava/lang/String;

    .line 60
    iget-object v6, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doL:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 63
    iget-object v3, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doL:Ljava/lang/String;

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 66
    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doL:Ljava/lang/String;

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v3, v4

    goto/16 :goto_1

    :cond_5
    move v3, v2

    .line 68
    goto/16 :goto_1

    .line 70
    :cond_6
    iget v3, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    .line 71
    if-ne v3, v9, :cond_a

    .line 73
    iget-object v3, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doQ:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    .line 74
    iget-object v6, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doQ:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    .line 76
    iget-object v7, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->doU:Ljava/lang/String;

    .line 78
    iget-object v8, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->doU:Ljava/lang/String;

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 80
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->EV()Z

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->EV()Z

    move-result v8

    if-ne v7, v8, :cond_9

    .line 81
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->EV()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 82
    iget-object v7, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->doR:Ljava/lang/String;

    .line 84
    iget-object v8, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->doR:Ljava/lang/String;

    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 86
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->EW()Z

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->EW()Z

    move-result v8

    if-ne v7, v8, :cond_9

    .line 87
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->EW()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 88
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->doS:Ljava/lang/String;

    .line 90
    iget-object v6, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->doS:Ljava/lang/String;

    .line 91
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    move v3, v4

    goto/16 :goto_1

    :cond_9
    move v3, v2

    .line 92
    goto/16 :goto_1

    :cond_a
    move v3, v2

    .line 93
    goto/16 :goto_1

    .line 109
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 134
    :cond_c
    if-ne v1, v4, :cond_d

    .line 135
    invoke-virtual {v6, v9}, Lcom/google/common/j/c/fu;->Bi(I)Lcom/google/common/j/c/fu;

    goto/16 :goto_3

    .line 136
    :cond_d
    if-ne v1, v9, :cond_e

    .line 137
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/google/common/j/c/fu;->Bi(I)Lcom/google/common/j/c/fu;

    goto/16 :goto_3

    .line 138
    :cond_e
    invoke-virtual {v6, v2}, Lcom/google/common/j/c/fu;->Bi(I)Lcom/google/common/j/c/fu;

    goto/16 :goto_3

    .line 142
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZL:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZL:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZL:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    move v3, v2

    goto/16 :goto_2
.end method

.method final a([JLcom/google/android/apps/gsa/plugins/lobby/c/a/b;)V
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 148
    if-nez p2, :cond_0

    .line 167
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v10, p2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 151
    new-instance v11, Ljava/util/ArrayList;

    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v0, v8

    .line 152
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    move v9, v8

    .line 153
    :goto_2
    array-length v1, v10

    if-ge v9, v1, :cond_2

    .line 154
    aget-object v1, v10, v9

    .line 156
    iget-wide v2, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doI:J

    .line 157
    aget-wide v4, p1, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 158
    invoke-interface {v11, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160
    iget-wide v6, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doP:J

    .line 162
    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/br/f;

    const-string v3, "deleteScreenshot"

    const/4 v4, 0x2

    const/16 v5, 0x8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/br/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/br/a;Ljava/lang/String;IIJ)V

    invoke-interface {v12, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    :cond_1
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_2

    .line 164
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 165
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    iput-object v0, p2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 167
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bZ(J)V
    .locals 13

    .prologue
    const/16 v12, 0x1f4

    const/4 v4, 0x0

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    .line 226
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 228
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/br/b;->dOF:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 229
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v12, :cond_0

    .line 230
    invoke-interface {v2, v4, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 231
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 234
    iget-wide v8, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->csh:J

    .line 235
    sub-long v8, p1, v8

    sget-wide v10, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZJ:J

    cmp-long v3, v8, v10

    if-lez v3, :cond_1

    const/4 v3, 0x1

    .line 236
    :goto_2
    if-nez v3, :cond_2

    .line 237
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v3, v4

    .line 235
    goto :goto_2

    .line 239
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 241
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-interface {v6, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    iput-object v2, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 242
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/br/a;->kW(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 245
    :cond_3
    return-void
.end method

.method final bcs()V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZP:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/br/a;->kU(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/br/d;

    const-string v3, "readRecentlyData"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/br/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/br/a;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 19
    return-void
.end method

.method final e(JZ)V
    .locals 7

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZK:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZP:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZK:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZP:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    .line 170
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 171
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->doF:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    aget-object v2, v2, v1

    .line 173
    iget-wide v4, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doI:J

    .line 174
    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    .line 175
    invoke-virtual {v2, p3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->bV(Z)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZK:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZP:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;-><init>()V

    .line 182
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aBG:I

    .line 183
    iput-wide p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->doI:J

    .line 186
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->aBG:I

    .line 187
    iput-boolean p3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->fRY:Z

    .line 190
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x56

    .line 191
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ep;->fRX:Lcom/google/protobuf/a/h;

    .line 192
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 193
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->c(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZP:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZP:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/br/a;->kW(Ljava/lang/String;)V

    .line 197
    :goto_1
    return-void

    .line 177
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZN:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method final getRecentlyDir()Ljava/io/File;
    .locals 3

    .prologue
    .line 223
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "recently"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final kU(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/g;

    const-string v2, "loadDataInternal"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/br/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/br/a;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final kV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 199
    const/4 v1, 0x0

    .line 200
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;-><init>()V

    .line 201
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/br/a;->kX(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 205
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 211
    :cond_0
    :goto_1
    return-object v0

    .line 204
    :catch_0
    move-exception v2

    const-string v2, "RecentlyStorage"

    const-string v3, "SecurityException when saving Recently entry."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 207
    :cond_1
    :try_start_1
    new-instance v2, Landroid/support/v4/f/e;

    invoke-direct {v2, v1}, Landroid/support/v4/f/e;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Landroid/support/v4/f/e;->readFully()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->m([B)Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 209
    :catch_1
    move-exception v1

    .line 210
    const-string v2, "RecentlyStorage"

    const-string v3, "Exception when reading Recently timeline [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final kW(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 212
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/br/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/br/h;

    const-string v2, "RecentlyStorage:saveData"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/br/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/br/a;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    return-void
.end method

.method final kX(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/br/a;->getRecentlyDir()Ljava/io/File;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-object v0

    .line 217
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 221
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method
