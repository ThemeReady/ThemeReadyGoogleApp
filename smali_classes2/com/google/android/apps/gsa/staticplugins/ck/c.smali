.class public Lcom/google/android/apps/gsa/staticplugins/ck/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final buT:Ldagger/Lazy;

.field public final cGW:Ljavax/inject/Provider;

.field public cwG:Ljava/lang/String;

.field public final eYl:Lcom/google/android/apps/gsa/search/core/l/b;

.field public final hxb:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public final lkx:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;

.field public mStarted:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final nZf:Lcom/google/android/apps/gsa/speech/audio/x;

.field public nZg:Lcom/google/android/apps/gsa/staticplugins/ck/a;

.field public nZh:Lcom/google/android/apps/gsa/staticplugins/ck/f;

.field public nZi:Z

.field public final nZj:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/speech/audio/x;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/core/l/b;Ldagger/Lazy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->nZf:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 5
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->cGW:Ljavax/inject/Provider;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->hxb:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->mContext:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->nZj:Ldagger/Lazy;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->lkx:Ldagger/Lazy;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->eYl:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->buT:Ldagger/Lazy;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/ck/f;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 10

    .prologue
    const/16 v8, 0x4d7

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 16
    if-eqz p1, :cond_7

    move v0, v4

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->mStarted:Z

    if-nez v0, :cond_6

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->nZh:Lcom/google/android/apps/gsa/staticplugins/ck/f;

    .line 20
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->mStarted:Z

    .line 21
    const-string v0, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->nZi:Z

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/speech/m/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/m/b;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x1dc

    .line 25
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auN()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v4

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x215

    .line 29
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 31
    invoke-interface {v2, v8}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v9

    .line 32
    if-nez v1, :cond_0

    .line 33
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auN()Z

    move-result v2

    if-nez v2, :cond_9

    .line 34
    :cond_0
    iget-object v2, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hNS:Landroid/net/Uri;

    .line 35
    if-eqz v2, :cond_9

    move v2, v4

    .line 36
    :goto_2
    if-eqz v2, :cond_1

    .line 38
    iget-object v6, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hNS:Landroid/net/Uri;

    .line 40
    iput-object v6, v0, Lcom/google/android/apps/gsa/speech/m/b;->jDF:Landroid/net/Uri;

    .line 42
    :cond_1
    if-nez v3, :cond_a

    .line 43
    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auM()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_2
    move v7, v4

    .line 46
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 47
    invoke-interface {v1, v8}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    .line 48
    if-nez v2, :cond_3

    if-nez v1, :cond_b

    .line 49
    :cond_3
    const/16 v1, 0x2b11

    move v8, v1

    .line 53
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->cGW:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 54
    iget-object v3, v1, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBC:Lcom/google/android/libraries/assistant/hotword/i;

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->nZf:Lcom/google/android/apps/gsa/speech/audio/x;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/audio/x;->aJs()Lcom/google/android/apps/gsa/speech/audio/y;

    move-result-object v2

    .line 57
    if-nez v3, :cond_4

    if-eqz v2, :cond_c

    .line 58
    :cond_4
    :goto_5
    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->eYl:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 59
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/l/b;->Rb()Z

    move-result v4

    .line 60
    invoke-static {p2, v1, v5, v4}, Lcom/google/android/apps/gsa/speech/p/d/d/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 61
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/p/d/d/a;->a(Lcom/google/android/apps/gsa/speech/m/b;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/audio/y;Lcom/google/android/libraries/assistant/hotword/i;Lcom/google/android/libraries/c/a;ZLcom/google/android/apps/gsa/shared/config/b/b;)Z

    .line 64
    :cond_5
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/speech/m/b;->jtg:Z

    .line 68
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/speech/m/b;->jDx:Z

    .line 72
    iput-boolean v9, v0, Lcom/google/android/apps/gsa/speech/m/b;->jDK:Z

    .line 76
    iput v8, v0, Lcom/google/android/apps/gsa/speech/m/b;->jDC:I

    .line 77
    new-instance v2, Lcom/google/android/apps/gsa/speech/m/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/m/d;-><init>()V

    const-string v1, "en-US"

    .line 79
    iput-object v1, v2, Lcom/google/android/apps/gsa/speech/m/d;->hwR:Ljava/lang/String;

    .line 81
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 82
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/d/a;->hST:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 85
    :goto_6
    iput-object v1, v2, Lcom/google/android/apps/gsa/speech/m/d;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 88
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->ava()Z

    move-result v1

    .line 89
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/speech/m/d;->jEh:Z

    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/m/b;->aMm()Lcom/google/android/apps/gsa/speech/m/a;

    move-result-object v0

    .line 93
    iput-object v0, v2, Lcom/google/android/apps/gsa/speech/m/d;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 96
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    .line 97
    iput-object v0, v2, Lcom/google/android/apps/gsa/speech/m/d;->cuv:Ljava/lang/String;

    .line 100
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/ck/c;->cw(Lcom/google/android/apps/gsa/shared/search/Query;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    iput-object v0, v2, Lcom/google/android/apps/gsa/speech/m/d;->hwQ:Ljava/lang/String;

    .line 105
    iput-object p2, v2, Lcom/google/android/apps/gsa/speech/m/d;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/m/d;->aMn()Lcom/google/android/apps/gsa/speech/m/c;

    move-result-object v1

    .line 110
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/m/c;->cuv:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->cwG:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->lkx:Ldagger/Lazy;

    .line 113
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ck/d;

    invoke-direct {v2, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/ck/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/ck/c;Lcom/google/android/apps/gsa/shared/search/Query;)V

    const/4 v3, 0x0

    .line 114
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/n/a/a;->a(Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/audio/x;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->nZj:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 116
    :cond_6
    return-void

    :cond_7
    move v0, v5

    .line 16
    goto/16 :goto_0

    :cond_8
    move v1, v5

    .line 27
    goto/16 :goto_1

    :cond_9
    move v2, v5

    .line 35
    goto/16 :goto_2

    :cond_a
    move v7, v5

    .line 43
    goto/16 :goto_3

    .line 50
    :cond_b
    const/16 v1, 0x3e80

    move v8, v1

    goto/16 :goto_4

    :cond_c
    move v4, v5

    .line 57
    goto/16 :goto_5

    .line 83
    :cond_d
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSU:Lcom/google/android/apps/gsa/shared/speech/d/a;

    goto :goto_6
.end method

.method final declared-synchronized bmN()Lcom/google/android/apps/gsa/staticplugins/ck/a;
    .locals 3

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->nZg:Lcom/google/android/apps/gsa/staticplugins/ck/a;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ck/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->mContext:Landroid/content/Context;

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ck/a;-><init>(Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->nZg:Lcom/google/android/apps/gsa/staticplugins/ck/a;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->nZg:Lcom/google/android/apps/gsa/staticplugins/ck/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final cw(Lcom/google/android/apps/gsa/shared/search/Query;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auM()Z

    move-result v4

    .line 132
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 133
    sget-object v3, Lcom/google/android/apps/gsa/shared/search/i;->hOK:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 135
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auO()Z

    move-result v5

    .line 136
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v6, 0x1dc

    .line 137
    invoke-interface {v3, v6}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 138
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auN()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    .line 141
    :goto_1
    iget-object v6, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 142
    sget-object v7, Lcom/google/android/apps/gsa/shared/search/i;->hON:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v6, v7, :cond_2

    .line 144
    :goto_2
    if-eqz v0, :cond_3

    .line 145
    const/16 v0, 0x20d

    .line 155
    :goto_3
    return v0

    :cond_0
    move v0, v2

    .line 133
    goto :goto_0

    :cond_1
    move v3, v2

    .line 138
    goto :goto_1

    :cond_2
    move v1, v2

    .line 142
    goto :goto_2

    .line 146
    :cond_3
    if-eqz v4, :cond_4

    .line 147
    const/16 v0, 0x206

    goto :goto_3

    .line 148
    :cond_4
    if-eqz v5, :cond_5

    .line 149
    const/16 v0, 0x20e

    goto :goto_3

    .line 150
    :cond_5
    if-eqz v3, :cond_6

    .line 151
    const/16 v0, 0x209

    goto :goto_3

    .line 152
    :cond_6
    if-eqz v1, :cond_7

    .line 153
    const/16 v0, 0x27b

    goto :goto_3

    .line 154
    :cond_7
    const/16 v0, 0x207

    goto :goto_3
.end method

.method final kK(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->mStarted:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->lkx:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->cwG:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/n/a/a;->c(Ljava/lang/String;ZZ)V

    .line 119
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->nZh:Lcom/google/android/apps/gsa/staticplugins/ck/f;

    .line 120
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->cwG:Ljava/lang/String;

    .line 121
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->mStarted:Z

    .line 122
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->nZi:Z

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/c;->nZj:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/d/c;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/audio/d/c;->hP(Z)V

    .line 124
    :cond_0
    return-void
.end method
