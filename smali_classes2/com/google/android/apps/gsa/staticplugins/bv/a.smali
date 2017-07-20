.class public Lcom/google/android/apps/gsa/staticplugins/bv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ndW:J


# instance fields
.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public bwe:Z

.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public final cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final ndX:Ljava/util/Map;
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

.field public final ndY:Ljava/util/Map;
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

.field public final ndZ:Ljava/util/Map;
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

.field public final nea:Ljava/util/Map;
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

.field public final neb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nec:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 312
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->ndW:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/service/z;Lb/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->ndX:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->ndY:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->ndZ:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->nea:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->neb:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->mLock:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->mContext:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->bnK:Lcom/google/android/libraries/c/a;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 13
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->czm:Lb/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notLoggedIn"

    invoke-static {v0, v1}, Lcom/google/common/base/at;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->nec:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 16
    return-void
.end method

.method static final synthetic a(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)I
    .locals 4

    .prologue
    .line 307
    .line 308
    iget-wide v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->cvB:J

    .line 310
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->cvB:J

    .line 311
    sub-long/2addr v0, v2

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->ndX:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->ndX:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    .line 25
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 26
    :goto_0
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v3, v3

    if-ge v1, v3, :cond_13

    .line 27
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    aget-object v5, v3, v1

    .line 30
    iget v3, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeH:I

    .line 32
    iget v6, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeH:I

    .line 33
    if-ne v3, v6, :cond_c

    .line 35
    iget v3, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeH:I

    .line 36
    if-nez v3, :cond_5

    .line 39
    iget-object v3, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeI:Ljava/lang/String;

    .line 41
    iget-object v6, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeI:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeL:Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    .line 44
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;->dGM:Ljava/lang/String;

    .line 45
    iget-object v6, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeL:Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    .line 46
    iget-object v6, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;->dGM:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    .line 95
    :goto_1
    if-eqz v3, :cond_d

    .line 96
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->Ii()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->Ii()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-wide v6, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeM:J

    .line 100
    invoke-virtual {p0, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->cn(J)V

    .line 102
    :cond_0
    iget-wide v6, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeM:J

    .line 103
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->J(J)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 105
    :cond_1
    iget-wide v6, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->cvB:J

    .line 106
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->I(J)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 108
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeI:Ljava/lang/String;

    .line 109
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->cM(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 110
    iget-object v1, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeK:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    if-eqz v1, :cond_2

    .line 111
    iget-object v1, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeK:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeK:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    .line 112
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;->bCS:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;->cO(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    :cond_2
    move v3, v4

    .line 117
    :goto_2
    if-nez v3, :cond_3

    .line 118
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 119
    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 120
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 121
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aput-object p1, v1, v6

    .line 122
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_3
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeH:I

    .line 125
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v0, v0

    .line 126
    new-instance v5, Lcom/google/common/l/c/eq;

    invoke-direct {v5}, Lcom/google/common/l/c/eq;-><init>()V

    .line 127
    const/16 v6, 0x361

    invoke-virtual {v5, v6}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    .line 128
    new-instance v6, Lcom/google/common/l/c/ft;

    invoke-direct {v6}, Lcom/google/common/l/c/ft;-><init>()V

    .line 130
    iget v7, v6, Lcom/google/common/l/c/ft;->aEl:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcom/google/common/l/c/ft;->aEl:I

    .line 131
    iput v0, v6, Lcom/google/common/l/c/ft;->vtj:I

    .line 135
    iget v0, v6, Lcom/google/common/l/c/ft;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Lcom/google/common/l/c/ft;->aEl:I

    .line 136
    iput-boolean v3, v6, Lcom/google/common/l/c/ft;->vtk:Z

    .line 139
    if-nez v1, :cond_e

    .line 140
    invoke-virtual {v6, v4}, Lcom/google/common/l/c/ft;->DE(I)Lcom/google/common/l/c/ft;

    .line 146
    :goto_3
    iput-object v6, v5, Lcom/google/common/l/c/eq;->vqP:Lcom/google/common/l/c/ft;

    .line 147
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->cp(J)V

    .line 152
    :goto_4
    return-void

    :cond_4
    move v3, v2

    .line 48
    goto/16 :goto_1

    .line 50
    :cond_5
    iget v3, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeH:I

    .line 51
    if-ne v3, v4, :cond_8

    .line 53
    iget-object v3, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeK:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    .line 54
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;->dgD:Ljava/lang/String;

    .line 55
    iget-object v6, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeK:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    .line 56
    iget-object v6, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;->dgD:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 59
    iget-object v3, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeI:Ljava/lang/String;

    .line 61
    iget-object v6, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeI:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 64
    iget-object v3, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeI:Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 67
    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeI:Ljava/lang/String;

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v3, v4

    goto/16 :goto_1

    :cond_7
    move v3, v2

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_8
    iget v3, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeH:I

    .line 72
    if-ne v3, v9, :cond_c

    .line 74
    iget-object v3, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    .line 75
    iget-object v6, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    .line 77
    iget-object v7, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeR:Ljava/lang/String;

    .line 79
    iget-object v8, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeR:Ljava/lang/String;

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 81
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->Ij()Z

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->Ij()Z

    move-result v8

    if-ne v7, v8, :cond_b

    .line 82
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->Ij()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 83
    iget-object v7, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeO:Ljava/lang/String;

    .line 85
    iget-object v8, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeO:Ljava/lang/String;

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 87
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->Ik()Z

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->Ik()Z

    move-result v8

    if-ne v7, v8, :cond_b

    .line 88
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->Ik()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 89
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeP:Ljava/lang/String;

    .line 91
    iget-object v6, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeP:Ljava/lang/String;

    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    move v3, v4

    goto/16 :goto_1

    :cond_b
    move v3, v2

    .line 93
    goto/16 :goto_1

    :cond_c
    move v3, v2

    .line 94
    goto/16 :goto_1

    .line 116
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 141
    :cond_e
    if-ne v1, v4, :cond_f

    .line 142
    invoke-virtual {v6, v9}, Lcom/google/common/l/c/ft;->DE(I)Lcom/google/common/l/c/ft;

    goto/16 :goto_3

    .line 143
    :cond_f
    if-ne v1, v9, :cond_10

    .line 144
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/google/common/l/c/ft;->DE(I)Lcom/google/common/l/c/ft;

    goto/16 :goto_3

    .line 145
    :cond_10
    invoke-virtual {v6, v2}, Lcom/google/common/l/c/ft;->DE(I)Lcom/google/common/l/c/ft;

    goto/16 :goto_3

    .line 149
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->ndY:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->ndY:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->ndY:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_13
    move v3, v2

    goto/16 :goto_2
.end method

.method final a([JLcom/google/android/apps/gsa/plugins/lobby/c/a/b;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 194
    if-nez p2, :cond_0

    .line 213
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v3, p2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 197
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v0, v1

    .line 198
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 199
    :goto_2
    array-length v5, v3

    if-ge v2, v5, :cond_2

    .line 200
    aget-object v5, v3, v2

    .line 202
    iget-wide v6, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeF:J

    .line 203
    aget-wide v8, p1, v0

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    .line 204
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->Ii()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 207
    iget-wide v6, v5, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeM:J

    .line 208
    invoke-virtual {p0, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->cn(J)V

    .line 209
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 210
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 211
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 212
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    iput-object v0, p2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 213
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Landroid/graphics/Bitmap;JZ)Z
    .locals 14

    .prologue
    .line 153
    if-eqz p4, :cond_7

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x8

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v7, v0, 0x8

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 157
    const/4 v1, 0x0

    .line 158
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 159
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    const/16 v0, 0x8

    if-ge v5, v0, :cond_5

    .line 160
    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    :goto_1
    const/16 v1, 0x8

    if-ge v4, v1, :cond_4

    .line 161
    mul-int v9, v5, v6

    .line 162
    mul-int v10, v4, v7

    .line 163
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    .line 164
    const/4 v1, 0x1

    move v2, v3

    .line 165
    :goto_2
    if-lez v2, :cond_0

    .line 166
    add-int v12, v9, v2

    add-int v13, v10, v2

    invoke-virtual {p1, v12, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    if-eq v12, v11, :cond_3

    .line 167
    const/4 v1, 0x0

    .line 170
    :cond_0
    if-eqz v1, :cond_2

    .line 171
    const/4 v1, 0x0

    invoke-virtual {v8, v11, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 172
    if-le v1, v0, :cond_1

    move v0, v1

    .line 174
    :cond_1
    invoke-virtual {v8, v11, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 175
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 169
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 176
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_0

    .line 177
    :cond_5
    mul-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0x40

    .line 179
    new-instance v1, Lcom/google/common/l/c/eq;

    invoke-direct {v1}, Lcom/google/common/l/c/eq;-><init>()V

    .line 180
    const/16 v2, 0x362

    invoke-virtual {v1, v2}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    .line 181
    new-instance v2, Lcom/google/common/l/e/a/y;

    invoke-direct {v2}, Lcom/google/common/l/e/a/y;-><init>()V

    iput-object v2, v1, Lcom/google/common/l/c/eq;->vqQ:Lcom/google/common/l/e/a/y;

    .line 182
    iget-object v2, v1, Lcom/google/common/l/c/eq;->vqQ:Lcom/google/common/l/e/a/y;

    new-instance v3, Lcom/google/common/l/e/a/z;

    invoke-direct {v3}, Lcom/google/common/l/e/a/z;-><init>()V

    iput-object v3, v2, Lcom/google/common/l/e/a/y;->vAv:Lcom/google/common/l/e/a/z;

    .line 183
    iget-object v2, v1, Lcom/google/common/l/c/eq;->vqQ:Lcom/google/common/l/e/a/y;

    iget-object v2, v2, Lcom/google/common/l/e/a/y;->vAv:Lcom/google/common/l/e/a/z;

    .line 184
    iget v3, v2, Lcom/google/common/l/e/a/z;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/common/l/e/a/z;->aEl:I

    .line 185
    iput v0, v2, Lcom/google/common/l/e/a/z;->vAw:I

    .line 186
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 187
    int-to-long v0, v0

    const-wide/16 v2, 0x41

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    const/4 v0, 0x1

    .line 188
    :goto_3
    if-nez v0, :cond_7

    .line 189
    const/4 v0, 0x0

    .line 191
    :goto_4
    return v0

    .line 187
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 190
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bv/e;

    const-string/jumbo v3, "saveScreenshot"

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v2, p0

    move-wide/from16 v6, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/bv/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/bv/a;Ljava/lang/String;IIJLandroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    const/4 v0, 0x1

    goto :goto_4
.end method

.method final biB()V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->nec:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->mM(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bv/d;

    const-string/jumbo v3, "readRecentlyData"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bv/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/bv/a;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 20
    return-void
.end method

.method final cn(J)V
    .locals 9

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bv/f;

    const-string v3, "deleteScreenshot"

    const/4 v4, 0x2

    const/16 v5, 0x8

    move-object v2, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bv/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/bv/a;Ljava/lang/String;IIJ)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    return-void
.end method

.method final co(J)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 270
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "recently"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-object v0

    .line 273
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s-%d.jpg"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 276
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 277
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final cp(J)V
    .locals 15

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->ndX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    .line 280
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    .line 281
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 282
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 283
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bv/b;->eFB:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 284
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x1f4

    if-le v2, v4, :cond_0

    .line 285
    const/4 v2, 0x0

    const/16 v4, 0x1f4

    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 286
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 289
    iget-wide v10, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->cvB:J

    .line 290
    sub-long v10, p1, v10

    sget-wide v12, Lcom/google/android/apps/gsa/staticplugins/bv/a;->ndW:J

    cmp-long v2, v10, v12

    if-lez v2, :cond_1

    const/4 v2, 0x1

    .line 291
    :goto_2
    if-nez v2, :cond_2

    .line 292
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 290
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 294
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 296
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 297
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 300
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v3, "screenshot_sweep_timestamp"

    const-wide/16 v10, 0x0

    invoke-interface {v2, v3, v10, v11}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 301
    sub-long v2, v0, v2

    const-wide/32 v10, 0x5265c00

    cmp-long v2, v2, v10

    if-ltz v2, :cond_3

    .line 302
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v3, "screenshot_sweep_timestamp"

    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 303
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bv/i;

    const-string v2, "Sweep screenshots task"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bv/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bv/a;Ljava/lang/String;II[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->mO(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 297
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 306
    :cond_4
    return-void
.end method

.method final d(JZ)V
    .locals 7

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->ndX:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->nec:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->ndX:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->nec:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    .line 216
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 217
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->eeC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    aget-object v2, v2, v1

    .line 219
    iget-wide v4, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeF:J

    .line 220
    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    .line 221
    invoke-virtual {v2, p3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->cq(Z)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->ndX:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->nec:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;-><init>()V

    .line 228
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aEl:I

    .line 229
    iput-wide p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->eeF:J

    .line 232
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aEl:I

    .line 233
    iput-boolean p3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gJt:Z

    .line 236
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x56

    .line 237
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;->gJs:Lcom/google/ac/a/g;

    .line 238
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 239
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->nec:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->nec:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->mO(Ljava/lang/String;)V

    .line 243
    :goto_1
    return-void

    .line 223
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->nea:Ljava/util/Map;

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
    .line 269
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "recently"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final mM(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 244
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bv/g;

    const-string v2, "loadDataInternal"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bv/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/bv/a;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final mN(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 245
    const/4 v1, 0x0

    .line 246
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;-><init>()V

    .line 247
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->mP(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 251
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 257
    :cond_0
    :goto_1
    return-object v0

    .line 250
    :catch_0
    move-exception v2

    const-string v2, "RecentlyStorage"

    const-string v3, "SecurityException when saving Recently entry."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 253
    :cond_1
    :try_start_1
    new-instance v2, Landroid/support/v4/g/e;

    invoke-direct {v2, v1}, Landroid/support/v4/g/e;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Landroid/support/v4/g/e;->readFully()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;->n([B)Lcom/google/android/apps/gsa/plugins/lobby/c/a/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 255
    :catch_1
    move-exception v1

    .line 256
    const-string v2, "RecentlyStorage"

    const-string v3, "Exception when reading Recently timeline [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final mO(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 258
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bv/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bv/h;

    const-string v2, "RecentlyStorage:saveData"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bv/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/bv/a;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    return-void
.end method

.method final mP(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 260
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->getRecentlyDir()Ljava/io/File;

    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-object v0

    .line 263
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 267
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method
