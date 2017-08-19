.class public Lcom/google/android/apps/gsa/staticplugins/bt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final noy:J


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public buX:Z

.field public final cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final cyP:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final noA:Lcom/google/android/libraries/gcoreclient/y/b;

.field public final noB:Ljava/util/Map;

.field public final noC:Ljava/util/Map;

.field public final noD:Ljava/util/Map;

.field public final noE:Ljava/util/List;

.field public final noF:Ljava/util/List;

.field public noG:Ljava/lang/String;

.field public final noz:Lcom/google/android/libraries/gcoreclient/y/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 342
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noy:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/libraries/gcoreclient/y/h;Lcom/google/android/libraries/gcoreclient/y/b;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noB:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noC:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noD:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noE:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noF:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mLock:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mContext:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->cyP:Ldagger/Lazy;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notLoggedIn"

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noG:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 15
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noz:Lcom/google/android/libraries/gcoreclient/y/h;

    .line 16
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noA:Lcom/google/android/libraries/gcoreclient/y/b;

    .line 17
    return-void
.end method

.method static final synthetic a(Lcom/google/android/libraries/gsa/h/a/c;Lcom/google/android/libraries/gsa/h/a/c;)I
    .locals 4

    .prologue
    .line 337
    .line 338
    iget-wide v0, p1, Lcom/google/android/libraries/gsa/h/a/c;->cuY:J

    .line 340
    iget-wide v2, p0, Lcom/google/android/libraries/gsa/h/a/c;->cuY:J

    .line 341
    sub-long/2addr v0, v2

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method final L(J)Ljava/io/File;
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 285
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "recently"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-object v0

    .line 288
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s-%d.jpg"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 291
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 292
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/libraries/gsa/h/a/c;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noB:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noB:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/h/a/b;

    .line 26
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 27
    :goto_0
    iget-object v3, v0, Lcom/google/android/libraries/gsa/h/a/b;->tmO:[Lcom/google/android/libraries/gsa/h/a/c;

    array-length v3, v3

    if-ge v1, v3, :cond_14

    .line 28
    iget-object v3, v0, Lcom/google/android/libraries/gsa/h/a/b;->tmO:[Lcom/google/android/libraries/gsa/h/a/c;

    aget-object v5, v3, v1

    .line 31
    iget v3, v5, Lcom/google/android/libraries/gsa/h/a/c;->tmS:I

    .line 33
    iget v6, p1, Lcom/google/android/libraries/gsa/h/a/c;->tmS:I

    .line 34
    if-ne v3, v6, :cond_d

    .line 36
    iget v3, v5, Lcom/google/android/libraries/gsa/h/a/c;->tmS:I

    .line 37
    if-nez v3, :cond_5

    .line 40
    iget-object v3, v5, Lcom/google/android/libraries/gsa/h/a/c;->gPP:Ljava/lang/String;

    .line 42
    iget-object v6, p1, Lcom/google/android/libraries/gsa/h/a/c;->gPP:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v5, Lcom/google/android/libraries/gsa/h/a/c;->tmV:Lcom/google/android/libraries/gsa/h/a/g;

    .line 45
    iget-object v3, v3, Lcom/google/android/libraries/gsa/h/a/g;->dLg:Ljava/lang/String;

    .line 46
    iget-object v6, p1, Lcom/google/android/libraries/gsa/h/a/c;->tmV:Lcom/google/android/libraries/gsa/h/a/g;

    .line 47
    iget-object v6, v6, Lcom/google/android/libraries/gsa/h/a/g;->dLg:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    .line 104
    :goto_1
    if-eqz v3, :cond_e

    .line 105
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/h/a/c;->bZZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {v5}, Lcom/google/android/libraries/gsa/h/a/c;->bZZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-wide v6, v5, Lcom/google/android/libraries/gsa/h/a/c;->tmW:J

    .line 109
    invoke-virtual {p0, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->cs(J)V

    .line 111
    :cond_0
    iget-wide v6, p1, Lcom/google/android/libraries/gsa/h/a/c;->tmW:J

    .line 112
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/gsa/h/a/c;->eA(J)Lcom/google/android/libraries/gsa/h/a/c;

    .line 114
    :cond_1
    iget-wide v6, p1, Lcom/google/android/libraries/gsa/h/a/c;->cuY:J

    .line 115
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/gsa/h/a/c;->ez(J)Lcom/google/android/libraries/gsa/h/a/c;

    .line 117
    iget-object v1, p1, Lcom/google/android/libraries/gsa/h/a/c;->gPP:Ljava/lang/String;

    .line 118
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/gsa/h/a/c;->wF(Ljava/lang/String;)Lcom/google/android/libraries/gsa/h/a/c;

    .line 119
    iget-object v1, v5, Lcom/google/android/libraries/gsa/h/a/c;->tmU:Lcom/google/android/libraries/gsa/h/a/h;

    if-eqz v1, :cond_2

    .line 120
    iget-object v1, v5, Lcom/google/android/libraries/gsa/h/a/c;->tmU:Lcom/google/android/libraries/gsa/h/a/h;

    iget-object v3, p1, Lcom/google/android/libraries/gsa/h/a/c;->tmU:Lcom/google/android/libraries/gsa/h/a/h;

    .line 121
    iget-object v3, v3, Lcom/google/android/libraries/gsa/h/a/h;->bBM:Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/h/a/h;->wH(Ljava/lang/String;)Lcom/google/android/libraries/gsa/h/a/h;

    :cond_2
    move v3, v4

    .line 126
    :goto_2
    if-nez v3, :cond_3

    .line 127
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 128
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/gsa/h/a/b;->tmO:[Lcom/google/android/libraries/gsa/h/a/c;

    iget-object v6, v0, Lcom/google/android/libraries/gsa/h/a/b;->tmO:[Lcom/google/android/libraries/gsa/h/a/c;

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/libraries/gsa/h/a/c;

    .line 129
    iput-object v1, v0, Lcom/google/android/libraries/gsa/h/a/b;->tmO:[Lcom/google/android/libraries/gsa/h/a/c;

    .line 130
    iget-object v1, v0, Lcom/google/android/libraries/gsa/h/a/b;->tmO:[Lcom/google/android/libraries/gsa/h/a/c;

    iget-object v6, v0, Lcom/google/android/libraries/gsa/h/a/b;->tmO:[Lcom/google/android/libraries/gsa/h/a/c;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aput-object p1, v1, v6

    .line 131
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_3
    iget v1, p1, Lcom/google/android/libraries/gsa/h/a/c;->tmS:I

    .line 134
    iget-object v0, v0, Lcom/google/android/libraries/gsa/h/a/b;->tmO:[Lcom/google/android/libraries/gsa/h/a/c;

    array-length v0, v0

    .line 135
    new-instance v5, Lcom/google/common/k/c/er;

    invoke-direct {v5}, Lcom/google/common/k/c/er;-><init>()V

    .line 136
    const/16 v6, 0x361

    invoke-virtual {v5, v6}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    .line 137
    new-instance v6, Lcom/google/common/k/c/fu;

    invoke-direct {v6}, Lcom/google/common/k/c/fu;-><init>()V

    .line 139
    iget v7, v6, Lcom/google/common/k/c/fu;->aCT:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcom/google/common/k/c/fu;->aCT:I

    .line 140
    iput v0, v6, Lcom/google/common/k/c/fu;->vDh:I

    .line 144
    iget v0, v6, Lcom/google/common/k/c/fu;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Lcom/google/common/k/c/fu;->aCT:I

    .line 145
    iput-boolean v3, v6, Lcom/google/common/k/c/fu;->vDi:Z

    .line 148
    if-nez v1, :cond_f

    .line 149
    invoke-virtual {v6, v4}, Lcom/google/common/k/c/fu;->DV(I)Lcom/google/common/k/c/fu;

    .line 155
    :goto_3
    iput-object v6, v5, Lcom/google/common/k/c/er;->vAI:Lcom/google/common/k/c/fu;

    .line 156
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->cu(J)V

    .line 161
    :goto_4
    return-void

    :cond_4
    move v3, v2

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_5
    iget v3, v5, Lcom/google/android/libraries/gsa/h/a/c;->tmS:I

    .line 52
    if-ne v3, v4, :cond_8

    .line 54
    iget-object v3, v5, Lcom/google/android/libraries/gsa/h/a/c;->tmU:Lcom/google/android/libraries/gsa/h/a/h;

    .line 55
    iget-object v3, v3, Lcom/google/android/libraries/gsa/h/a/h;->dgK:Ljava/lang/String;

    .line 56
    iget-object v6, p1, Lcom/google/android/libraries/gsa/h/a/c;->tmU:Lcom/google/android/libraries/gsa/h/a/h;

    .line 57
    iget-object v6, v6, Lcom/google/android/libraries/gsa/h/a/h;->dgK:Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 60
    iget-object v3, v5, Lcom/google/android/libraries/gsa/h/a/c;->gPP:Ljava/lang/String;

    .line 62
    iget-object v6, p1, Lcom/google/android/libraries/gsa/h/a/c;->gPP:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 65
    iget-object v3, v5, Lcom/google/android/libraries/gsa/h/a/c;->gPP:Ljava/lang/String;

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 68
    iget-object v3, p1, Lcom/google/android/libraries/gsa/h/a/c;->gPP:Ljava/lang/String;

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v3, v4

    goto/16 :goto_1

    :cond_7
    move v3, v2

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_8
    iget v3, v5, Lcom/google/android/libraries/gsa/h/a/c;->tmS:I

    .line 73
    if-ne v3, v9, :cond_c

    .line 75
    iget-object v3, v5, Lcom/google/android/libraries/gsa/h/a/c;->tmX:Lcom/google/android/libraries/gsa/h/a/d;

    .line 76
    iget-object v6, p1, Lcom/google/android/libraries/gsa/h/a/c;->tmX:Lcom/google/android/libraries/gsa/h/a/d;

    .line 78
    iget-object v7, v3, Lcom/google/android/libraries/gsa/h/a/d;->tnf:Ljava/lang/String;

    .line 80
    iget-object v8, v6, Lcom/google/android/libraries/gsa/h/a/d;->tnf:Ljava/lang/String;

    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 82
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/h/a/d;->cab()Z

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/h/a/d;->cab()Z

    move-result v8

    if-ne v7, v8, :cond_b

    .line 83
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/h/a/d;->cab()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 84
    iget-object v7, v3, Lcom/google/android/libraries/gsa/h/a/d;->tnc:Ljava/lang/String;

    .line 86
    iget-object v8, v6, Lcom/google/android/libraries/gsa/h/a/d;->tnc:Ljava/lang/String;

    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 88
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/h/a/d;->cac()Z

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/h/a/d;->cac()Z

    move-result v8

    if-ne v7, v8, :cond_b

    .line 89
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/h/a/d;->cac()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 90
    iget-object v3, v3, Lcom/google/android/libraries/gsa/h/a/d;->tnd:Ljava/lang/String;

    .line 92
    iget-object v6, v6, Lcom/google/android/libraries/gsa/h/a/d;->tnd:Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    move v3, v4

    goto/16 :goto_1

    :cond_b
    move v3, v2

    .line 94
    goto/16 :goto_1

    .line 96
    :cond_c
    iget v3, v5, Lcom/google/android/libraries/gsa/h/a/c;->tmS:I

    .line 97
    const/16 v6, 0xa

    if-ne v3, v6, :cond_d

    .line 99
    iget-object v3, v5, Lcom/google/android/libraries/gsa/h/a/c;->gPP:Ljava/lang/String;

    .line 101
    iget-object v6, p1, Lcom/google/android/libraries/gsa/h/a/c;->gPP:Ljava/lang/String;

    .line 102
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    :cond_d
    move v3, v2

    .line 103
    goto/16 :goto_1

    .line 125
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 150
    :cond_f
    if-ne v1, v4, :cond_10

    .line 151
    invoke-virtual {v6, v9}, Lcom/google/common/k/c/fu;->DV(I)Lcom/google/common/k/c/fu;

    goto/16 :goto_3

    .line 152
    :cond_10
    if-ne v1, v9, :cond_11

    .line 153
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/google/common/k/c/fu;->DV(I)Lcom/google/common/k/c/fu;

    goto/16 :goto_3

    .line 154
    :cond_11
    invoke-virtual {v6, v2}, Lcom/google/common/k/c/fu;->DV(I)Lcom/google/common/k/c/fu;

    goto/16 :goto_3

    .line 158
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noC:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noC:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noC:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_14
    move v3, v2

    goto/16 :goto_2
.end method

.method final a([JLcom/google/android/libraries/gsa/h/a/b;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 239
    if-nez p2, :cond_0

    .line 258
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v3, p2, Lcom/google/android/libraries/gsa/h/a/b;->tmO:[Lcom/google/android/libraries/gsa/h/a/c;

    .line 242
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p2, Lcom/google/android/libraries/gsa/h/a/b;->tmO:[Lcom/google/android/libraries/gsa/h/a/c;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v0, v1

    .line 243
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 244
    :goto_2
    array-length v5, v3

    if-ge v2, v5, :cond_2

    .line 245
    aget-object v5, v3, v2

    .line 247
    iget-wide v6, v5, Lcom/google/android/libraries/gsa/h/a/c;->gRm:J

    .line 248
    aget-wide v8, p1, v0

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    .line 249
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 250
    invoke-virtual {v5}, Lcom/google/android/libraries/gsa/h/a/c;->bZZ()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 252
    iget-wide v6, v5, Lcom/google/android/libraries/gsa/h/a/c;->tmW:J

    .line 253
    invoke-virtual {p0, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->cs(J)V

    .line 254
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 255
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 256
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 257
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/libraries/gsa/h/a/c;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/gsa/h/a/c;

    iput-object v0, p2, Lcom/google/android/libraries/gsa/h/a/b;->tmO:[Lcom/google/android/libraries/gsa/h/a/c;

    .line 258
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
    .line 162
    if-eqz p4, :cond_7

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x8

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v7, v0, 0x8

    .line 165
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 166
    const/4 v1, 0x0

    .line 167
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 168
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    const/16 v0, 0x8

    if-ge v5, v0, :cond_5

    .line 169
    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    :goto_1
    const/16 v1, 0x8

    if-ge v4, v1, :cond_4

    .line 170
    mul-int v9, v5, v6

    .line 171
    mul-int v10, v4, v7

    .line 172
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    .line 173
    const/4 v1, 0x1

    move v2, v3

    .line 174
    :goto_2
    if-lez v2, :cond_0

    .line 175
    add-int v12, v9, v2

    add-int v13, v10, v2

    invoke-virtual {p1, v12, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    if-eq v12, v11, :cond_3

    .line 176
    const/4 v1, 0x0

    .line 179
    :cond_0
    if-eqz v1, :cond_2

    .line 180
    const/4 v1, 0x0

    invoke-virtual {v8, v11, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 181
    if-le v1, v0, :cond_1

    move v0, v1

    .line 183
    :cond_1
    invoke-virtual {v8, v11, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 184
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 178
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 185
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_0

    .line 186
    :cond_5
    mul-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0x40

    .line 188
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 189
    new-instance v2, Lcom/google/common/k/c/er;

    invoke-direct {v2}, Lcom/google/common/k/c/er;-><init>()V

    .line 190
    const/16 v3, 0x362

    invoke-virtual {v2, v3}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    .line 191
    new-instance v3, Lcom/google/common/k/e/a/aa;

    invoke-direct {v3}, Lcom/google/common/k/e/a/aa;-><init>()V

    iput-object v3, v2, Lcom/google/common/k/c/er;->vAJ:Lcom/google/common/k/e/a/aa;

    .line 192
    iget-object v3, v2, Lcom/google/common/k/c/er;->vAJ:Lcom/google/common/k/e/a/aa;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/google/common/k/e/a/aa;->EL(I)Lcom/google/common/k/e/a/aa;

    .line 193
    iget-object v3, v2, Lcom/google/common/k/c/er;->vAJ:Lcom/google/common/k/e/a/aa;

    new-instance v4, Lcom/google/common/k/e/a/ab;

    invoke-direct {v4}, Lcom/google/common/k/e/a/ab;-><init>()V

    iput-object v4, v3, Lcom/google/common/k/e/a/aa;->vKT:Lcom/google/common/k/e/a/ab;

    .line 194
    iget-object v3, v2, Lcom/google/common/k/c/er;->vAJ:Lcom/google/common/k/e/a/aa;

    iget-object v3, v3, Lcom/google/common/k/e/a/aa;->vKT:Lcom/google/common/k/e/a/ab;

    .line 195
    iget v4, v3, Lcom/google/common/k/e/a/ab;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/common/k/e/a/ab;->aCT:I

    .line 196
    iput v1, v3, Lcom/google/common/k/e/a/ab;->vKV:I

    .line 197
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 198
    int-to-long v0, v0

    const-wide/16 v2, 0x41

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    const/4 v0, 0x1

    .line 199
    :goto_3
    if-nez v0, :cond_7

    .line 200
    const/4 v0, 0x0

    .line 202
    :goto_4
    return v0

    .line 198
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 201
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bt/e;

    const-string v3, "saveScreenshot"

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v2, p0

    move-wide/from16 v6, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/bt/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/bt/a;Ljava/lang/String;IIJLandroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    const/4 v0, 0x1

    goto :goto_4
.end method

.method final bjs()V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noG:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->nr(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bt/d;

    const-string v3, "readRecentlyData"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bt/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/bt/a;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 21
    return-void
.end method

.method final cs(J)V
    .locals 9

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bt/f;

    const-string v3, "deleteScreenshot"

    const/4 v4, 0x2

    const/16 v5, 0x8

    move-object v2, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bt/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/bt/a;Ljava/lang/String;IIJ)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    return-void
.end method

.method final ct(J)Lcom/google/common/base/au;
    .locals 5

    .prologue
    .line 294
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->L(J)Ljava/io/File;

    move-result-object v0

    .line 295
    if-nez v0, :cond_0

    .line 296
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 308
    :goto_0
    return-object v0

    .line 298
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 299
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 300
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 301
    if-nez v0, :cond_1

    .line 302
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0

    .line 304
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    :goto_1
    const-string v1, "RecentlyStorage"

    const-string v2, "Failed to decode screenshot file."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0

    .line 305
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final cu(J)V
    .locals 15

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noB:Ljava/util/Map;

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

    .line 310
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/h/a/b;

    .line 311
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 312
    iget-object v1, v0, Lcom/google/android/libraries/gsa/h/a/b;->tmO:[Lcom/google/android/libraries/gsa/h/a/c;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 313
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bt/b;->dLN:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 314
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x1f4

    if-le v2, v4, :cond_0

    .line 315
    const/4 v2, 0x0

    const/16 v4, 0x1f4

    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 316
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/h/a/c;

    .line 319
    iget-wide v10, v1, Lcom/google/android/libraries/gsa/h/a/c;->cuY:J

    .line 320
    sub-long v10, p1, v10

    sget-wide v12, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noy:J

    cmp-long v2, v10, v12

    if-lez v2, :cond_1

    const/4 v2, 0x1

    .line 321
    :goto_2
    if-nez v2, :cond_2

    .line 322
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 320
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 324
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 326
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/libraries/gsa/h/a/c;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/libraries/gsa/h/a/c;

    iput-object v1, v0, Lcom/google/android/libraries/gsa/h/a/b;->tmO:[Lcom/google/android/libraries/gsa/h/a/c;

    .line 327
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    iget-object v5, v0, Lcom/google/android/libraries/gsa/h/a/b;->tmO:[Lcom/google/android/libraries/gsa/h/a/c;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 330
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "screenshot_sweep_timestamp"

    const-wide/16 v10, 0x0

    invoke-interface {v2, v3, v10, v11}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 331
    sub-long v2, v0, v2

    const-wide/32 v10, 0x5265c00

    cmp-long v2, v2, v10

    if-ltz v2, :cond_3

    .line 332
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v3, "screenshot_sweep_timestamp"

    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 333
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bt/k;

    const-string v2, "Sweep screenshots task"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bt/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/bt/a;Ljava/lang/String;II[Lcom/google/android/libraries/gsa/h/a/c;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->nt(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 327
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 336
    :cond_4
    return-void
.end method

.method final getRecentlyDir()Ljava/io/File;
    .locals 3

    .prologue
    .line 284
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "recently"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final gk(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noG:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 206
    const-string v0, "notLoggedIn"

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noG:Ljava/lang/String;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noB:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noG:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/h/a/b;

    .line 208
    if-eqz v0, :cond_5

    .line 209
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iget-object v4, v0, Lcom/google/android/libraries/gsa/h/a/b;->tmO:[Lcom/google/android/libraries/gsa/h/a/c;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 212
    iget-object v7, v6, Lcom/google/android/libraries/gsa/h/a/c;->gPP:Ljava/lang/String;

    .line 213
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 215
    iget-wide v6, v6, Lcom/google/android/libraries/gsa/h/a/c;->gRm:J

    .line 216
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 219
    if-lez v4, :cond_4

    .line 220
    new-array v5, v4, [J

    move v2, v1

    .line 221
    :goto_1
    if-ge v2, v4, :cond_3

    .line 222
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v2

    .line 223
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 224
    :cond_3
    invoke-virtual {p0, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->a([JLcom/google/android/libraries/gsa/h/a/b;)V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->nt(Ljava/lang/String;)V

    .line 227
    new-instance v0, Lcom/google/common/k/c/er;

    invoke-direct {v0}, Lcom/google/common/k/c/er;-><init>()V

    .line 228
    const/16 v1, 0x362

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    .line 229
    new-instance v1, Lcom/google/common/k/e/a/aa;

    invoke-direct {v1}, Lcom/google/common/k/e/a/aa;-><init>()V

    iput-object v1, v0, Lcom/google/common/k/c/er;->vAJ:Lcom/google/common/k/e/a/aa;

    .line 230
    iget-object v1, v0, Lcom/google/common/k/c/er;->vAJ:Lcom/google/common/k/e/a/aa;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/common/k/e/a/aa;->EL(I)Lcom/google/common/k/e/a/aa;

    .line 231
    iget-object v1, v0, Lcom/google/common/k/c/er;->vAJ:Lcom/google/common/k/e/a/aa;

    new-instance v2, Lcom/google/common/k/e/a/v;

    invoke-direct {v2}, Lcom/google/common/k/e/a/v;-><init>()V

    iput-object v2, v1, Lcom/google/common/k/e/a/aa;->vKU:Lcom/google/common/k/e/a/v;

    .line 232
    iget-object v1, v0, Lcom/google/common/k/c/er;->vAJ:Lcom/google/common/k/e/a/aa;

    iget-object v1, v1, Lcom/google/common/k/e/a/aa;->vKU:Lcom/google/common/k/e/a/v;

    .line 233
    iget v2, v1, Lcom/google/common/k/e/a/v;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/common/k/e/a/v;->aCT:I

    .line 234
    iput v4, v1, Lcom/google/common/k/e/a/v;->vKF:I

    .line 235
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 238
    :cond_4
    :goto_2
    return-void

    .line 237
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method final nr(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 259
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bt/i;

    const-string v2, "loadDataInternal"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bt/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bt/a;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final ns(Ljava/lang/String;)Lcom/google/android/libraries/gsa/h/a/b;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 260
    const/4 v1, 0x0

    .line 261
    new-instance v0, Lcom/google/android/libraries/gsa/h/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/h/a/b;-><init>()V

    .line 262
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->nu(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 266
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 272
    :cond_0
    :goto_1
    return-object v0

    .line 265
    :catch_0
    move-exception v2

    const-string v2, "RecentlyStorage"

    const-string v3, "SecurityException when saving Recently entry."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :cond_1
    :try_start_1
    new-instance v2, Landroid/support/v4/g/e;

    invoke-direct {v2, v1}, Landroid/support/v4/g/e;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Landroid/support/v4/g/e;->readFully()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/gsa/h/a/b;->bo([B)Lcom/google/android/libraries/gsa/h/a/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 270
    :catch_1
    move-exception v1

    .line 271
    const-string v2, "RecentlyStorage"

    const-string v3, "Exception when reading Recently timeline [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final nt(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 273
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bt/j;

    const-string v2, "RecentlyStorage:saveData"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bt/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/bt/a;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    return-void
.end method

.method final nu(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 275
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->getRecentlyDir()Ljava/io/File;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-object v0

    .line 278
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 282
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method
