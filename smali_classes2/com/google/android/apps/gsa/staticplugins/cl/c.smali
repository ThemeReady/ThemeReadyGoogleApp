.class public Lcom/google/android/apps/gsa/staticplugins/cl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cGW:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            ">;"
        }
    .end annotation
.end field

.field public cxk:Ljava/lang/String;

.field public final eUn:Lcom/google/android/apps/gsa/search/core/n/b;

.field public final hqs:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public knB:Z

.field public final lbI:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/n/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public mStarted:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final nQD:Lcom/google/android/apps/gsa/speech/audio/x;

.field public nQE:Lcom/google/android/apps/gsa/staticplugins/cl/a;

.field public nQF:Lcom/google/android/apps/gsa/staticplugins/cl/f;

.field public nQG:Z

.field public final nQH:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/content/Context;Lb/a;Lb/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/speech/audio/x;Lh/a/a;Lcom/google/android/apps/gsa/search/core/n/b;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/d/c;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/n/a/a;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/speech/audio/x;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/n/b;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->bnK:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->nQD:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 5
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->cGW:Lh/a/a;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->hqs:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->mContext:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->nQH:Lb/a;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->lbI:Lb/a;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->eUn:Lcom/google/android/apps/gsa/search/core/n/b;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->bwb:Lb/a;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/cl/f;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 11

    .prologue
    const/16 v7, 0x4d7

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 16
    if-eqz p1, :cond_7

    move v0, v6

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auv()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->mStarted:Z

    if-nez v0, :cond_6

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->nQF:Lcom/google/android/apps/gsa/staticplugins/cl/f;

    .line 20
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->mStarted:Z

    .line 21
    const-string v0, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->nQG:Z

    .line 22
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auE()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->knB:Z

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/speech/m/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/m/b;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x1dc

    .line 26
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auv()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v6

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x215

    .line 30
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 32
    invoke-interface {v2, v7}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v10

    .line 33
    if-nez v1, :cond_0

    .line 34
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v2

    if-nez v2, :cond_9

    .line 35
    :cond_0
    iget-object v2, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hGX:Landroid/net/Uri;

    .line 36
    if-eqz v2, :cond_9

    move v2, v6

    .line 37
    :goto_2
    if-eqz v2, :cond_1

    .line 39
    iget-object v4, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hGX:Landroid/net/Uri;

    .line 41
    iput-object v4, v0, Lcom/google/android/apps/gsa/speech/m/b;->jwz:Landroid/net/Uri;

    .line 43
    :cond_1
    if-nez v3, :cond_a

    .line 44
    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auy()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_2
    move v8, v6

    .line 47
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 48
    invoke-interface {v1, v7}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    .line 49
    if-nez v2, :cond_3

    if-nez v1, :cond_b

    .line 50
    :cond_3
    const/16 v1, 0x2b11

    move v9, v1

    .line 54
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->cGW:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 55
    iget-object v3, v1, Lcom/google/android/apps/gsa/speech/microdetection/o;->juv:Lcom/google/android/libraries/assistant/hotword/i;

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->nQD:Lcom/google/android/apps/gsa/speech/audio/x;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/audio/x;->aIT()Lcom/google/android/apps/gsa/speech/audio/y;

    move-result-object v2

    .line 58
    if-nez v3, :cond_4

    if-eqz v2, :cond_c

    :cond_4
    move v1, v6

    .line 59
    :goto_5
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->eUn:Lcom/google/android/apps/gsa/search/core/n/b;

    .line 60
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/n/b;->QV()Z

    move-result v4

    .line 61
    invoke-static {p2, v1, v5, v4}, Lcom/google/android/apps/gsa/speech/p/d/d/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/speech/p/d/d/a;->a(Lcom/google/android/apps/gsa/speech/m/b;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/audio/y;Lcom/google/android/libraries/assistant/hotword/i;Lcom/google/android/libraries/c/a;ZZLcom/google/android/apps/gsa/shared/config/b/b;)Z

    .line 65
    :cond_5
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/speech/m/b;->jmd:Z

    .line 69
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/speech/m/b;->jwr:Z

    .line 73
    iput-boolean v10, v0, Lcom/google/android/apps/gsa/speech/m/b;->jwE:Z

    .line 77
    iput v9, v0, Lcom/google/android/apps/gsa/speech/m/b;->jww:I

    .line 78
    new-instance v2, Lcom/google/android/apps/gsa/speech/m/g;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/m/g;-><init>()V

    const-string v1, "en-US"

    .line 80
    iput-object v1, v2, Lcom/google/android/apps/gsa/speech/m/g;->hqi:Ljava/lang/String;

    .line 82
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auv()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 83
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLT:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 86
    :goto_6
    iput-object v1, v2, Lcom/google/android/apps/gsa/speech/m/g;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 89
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auN()Z

    move-result v1

    .line 90
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/speech/m/g;->jxg:Z

    .line 93
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/m/b;->aLN()Lcom/google/android/apps/gsa/speech/m/a;

    move-result-object v0

    .line 94
    iput-object v0, v2, Lcom/google/android/apps/gsa/speech/m/g;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    .line 97
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    .line 98
    iput-object v0, v2, Lcom/google/android/apps/gsa/speech/m/g;->cuX:Ljava/lang/String;

    .line 101
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/cl/c;->ck(Lcom/google/android/apps/gsa/shared/search/Query;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    iput-object v0, v2, Lcom/google/android/apps/gsa/speech/m/g;->hqh:Ljava/lang/String;

    .line 106
    iput-object p2, v2, Lcom/google/android/apps/gsa/speech/m/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 108
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/m/g;->aLO()Lcom/google/android/apps/gsa/speech/m/f;

    move-result-object v1

    .line 111
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/m/f;->cuX:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->cxk:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->lbI:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cl/d;

    invoke-direct {v2, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/cl/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/cl/c;Lcom/google/android/apps/gsa/shared/search/Query;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/n/a/a;->a(Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/audio/x;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->nQH:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    .line 115
    :cond_6
    return-void

    :cond_7
    move v0, v5

    .line 16
    goto/16 :goto_0

    :cond_8
    move v1, v5

    .line 28
    goto/16 :goto_1

    :cond_9
    move v2, v5

    .line 36
    goto/16 :goto_2

    :cond_a
    move v8, v5

    .line 44
    goto/16 :goto_3

    .line 51
    :cond_b
    const/16 v1, 0x3e80

    move v9, v1

    goto/16 :goto_4

    :cond_c
    move v1, v5

    .line 58
    goto/16 :goto_5

    .line 84
    :cond_d
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLU:Lcom/google/android/apps/gsa/shared/speech/d/a;

    goto :goto_6
.end method

.method final declared-synchronized bmn()Lcom/google/android/apps/gsa/staticplugins/cl/a;
    .locals 3

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->nQE:Lcom/google/android/apps/gsa/staticplugins/cl/a;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cl/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->mContext:Landroid/content/Context;

    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cl/a;-><init>(Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->nQE:Lcom/google/android/apps/gsa/staticplugins/cl/a;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->nQE:Lcom/google/android/apps/gsa/staticplugins/cl/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final ck(Lcom/google/android/apps/gsa/shared/search/Query;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auy()Z

    move-result v4

    .line 133
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hGD:Lcom/google/android/apps/gsa/shared/search/i;

    .line 134
    sget-object v3, Lcom/google/android/apps/gsa/shared/search/i;->hHP:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 136
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auA()Z

    move-result v5

    .line 137
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v6, 0x1dc

    .line 138
    invoke-interface {v3, v6}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 139
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    .line 142
    :goto_1
    iget-object v6, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hGD:Lcom/google/android/apps/gsa/shared/search/i;

    .line 143
    sget-object v7, Lcom/google/android/apps/gsa/shared/search/i;->hHS:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v6, v7, :cond_2

    .line 145
    :goto_2
    if-eqz v0, :cond_3

    .line 146
    const/16 v0, 0x20d

    .line 156
    :goto_3
    return v0

    :cond_0
    move v0, v2

    .line 134
    goto :goto_0

    :cond_1
    move v3, v2

    .line 139
    goto :goto_1

    :cond_2
    move v1, v2

    .line 143
    goto :goto_2

    .line 147
    :cond_3
    if-eqz v4, :cond_4

    .line 148
    const/16 v0, 0x206

    goto :goto_3

    .line 149
    :cond_4
    if-eqz v5, :cond_5

    .line 150
    const/16 v0, 0x20e

    goto :goto_3

    .line 151
    :cond_5
    if-eqz v3, :cond_6

    .line 152
    const/16 v0, 0x209

    goto :goto_3

    .line 153
    :cond_6
    if-eqz v1, :cond_7

    .line 154
    const/16 v0, 0x27b

    goto :goto_3

    .line 155
    :cond_7
    const/16 v0, 0x207

    goto :goto_3
.end method

.method final kn(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->mStarted:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->lbI:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->cxk:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/n/a/a;->c(Ljava/lang/String;ZZ)V

    .line 118
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->nQF:Lcom/google/android/apps/gsa/staticplugins/cl/f;

    .line 119
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->cxk:Ljava/lang/String;

    .line 120
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->mStarted:Z

    .line 121
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->nQG:Z

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->nQH:Lb/a;

    .line 123
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/c;->knB:Z

    .line 124
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/speech/audio/d/c;->E(ZZ)V

    .line 125
    :cond_0
    return-void
.end method
