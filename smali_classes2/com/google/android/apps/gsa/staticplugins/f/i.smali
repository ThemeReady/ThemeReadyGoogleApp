.class public Lcom/google/android/apps/gsa/staticplugins/f/i;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/g/a;


# instance fields
.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final cvJ:Lcom/google/android/apps/gsa/tasks/bk;

.field public final cvK:Lcom/google/android/apps/gsa/tasks/at;

.field public final cvL:Lcom/google/android/apps/gsa/tasks/j;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eUn:Lcom/google/android/apps/gsa/search/core/n/b;

.field public final knc:Lcom/google/android/apps/gsa/a/a;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/tasks/bk;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/n/b;Lcom/google/common/base/ax;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/tasks/at;Lcom/google/android/apps/gsa/tasks/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/n/b;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/a/a;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/tasks/at;",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    const-string v1, "attemptedsearchhistory"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->cvJ:Lcom/google/android/apps/gsa/tasks/bk;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->eUn:Lcom/google/android/apps/gsa/search/core/n/b;

    .line 5
    invoke-virtual {p4}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->knc:Lcom/google/android/apps/gsa/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->mContext:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->cvK:Lcom/google/android/apps/gsa/tasks/at;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    .line 10
    return-void
.end method

.method private final aQX()Z
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->eUn:Lcom/google/android/apps/gsa/search/core/n/b;

    sget-object v2, Lcom/google/android/apps/gsa/search/core/n/j;->fnn:Lcom/google/android/apps/gsa/search/core/n/j;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/n/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/n/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final adq()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1388

    .line 14
    const-string v0, "log_attempted_searches_to_kansas"

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->cvK:Lcom/google/android/apps/gsa/tasks/at;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 17
    invoke-virtual {v2, v6, v7}, Lcom/google/android/apps/gsa/tasks/b/c;->cI(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v4, v6

    .line 19
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cJ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->uo(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 21
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->cvJ:Lcom/google/android/apps/gsa/tasks/bk;

    invoke-interface {v1, v0, v6, v7}, Lcom/google/android/apps/gsa/tasks/bk;->n(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final ba(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 7

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/f/i;->aQX()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->knc:Lcom/google/android/apps/gsa/a/a;

    const/4 v1, 0x0

    .line 26
    new-instance v2, Lcom/google/ar/a/b/a/a/c;

    invoke-direct {v2}, Lcom/google/ar/a/b/a/a/c;-><init>()V

    .line 27
    new-instance v3, Lcom/google/ar/a/b/a/a/a;

    invoke-direct {v3}, Lcom/google/ar/a/b/a/a/a;-><init>()V

    .line 29
    iget-object v4, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 31
    if-nez v4, :cond_0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33
    :cond_0
    iget v5, v3, Lcom/google/ar/a/b/a/a/a;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/google/ar/a/b/a/a/a;->aEl:I

    .line 34
    iput-object v4, v3, Lcom/google/ar/a/b/a/a/a;->hAx:Ljava/lang/String;

    .line 38
    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hHa:J

    .line 40
    iget v6, v3, Lcom/google/ar/a/b/a/a/a;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcom/google/ar/a/b/a/a/a;->aEl:I

    .line 41
    iput-wide v4, v3, Lcom/google/ar/a/b/a/a/a;->zdF:J

    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v4

    .line 45
    iget v5, v3, Lcom/google/ar/a/b/a/a/a;->aEl:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/google/ar/a/b/a/a/a;->aEl:I

    .line 46
    iput-boolean v4, v3, Lcom/google/ar/a/b/a/a/a;->vdx:Z

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v4}, Lcom/google/ar/a/b/a/a/a;->Jv(I)Lcom/google/ar/a/b/a/a/a;

    move-result-object v3

    iput-object v3, v2, Lcom/google/ar/a/b/a/a/c;->zdJ:Lcom/google/ar/a/b/a/a/a;

    .line 50
    if-eqz v1, :cond_2

    .line 51
    new-instance v3, Lcom/google/ar/a/b/a/a/d;

    invoke-direct {v3}, Lcom/google/ar/a/b/a/a/d;-><init>()V

    .line 53
    iget-object v4, v1, Lcom/google/android/apps/gsa/speech/audio/y;->hKD:[B

    .line 55
    if-nez v4, :cond_1

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_1
    iget v5, v3, Lcom/google/ar/a/b/a/a/d;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/google/ar/a/b/a/a/d;->aEl:I

    .line 58
    iput-object v4, v3, Lcom/google/ar/a/b/a/a/d;->yPn:[B

    .line 61
    iget v1, v1, Lcom/google/android/apps/gsa/speech/audio/y;->hLF:I

    .line 63
    iget v4, v3, Lcom/google/ar/a/b/a/a/d;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/ar/a/b/a/a/d;->aEl:I

    .line 64
    iput v1, v3, Lcom/google/ar/a/b/a/a/d;->yTY:I

    .line 66
    iput-object v3, v2, Lcom/google/ar/a/b/a/a/c;->zdK:Lcom/google/ar/a/b/a/a/d;

    .line 68
    :cond_2
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/a/a;->a(Lcom/google/ar/a/b/a/a/c;)V

    .line 69
    :cond_3
    return-void
.end method

.method public final bb(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/f/i;->aQX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/google/android/gms/appdatasearch/DocumentSection;

    new-instance v2, Lcom/google/android/gms/appdatasearch/m;

    const-string/jumbo v3, "searchhistoryquery"

    invoke-direct {v2, v3}, Lcom/google/android/gms/appdatasearch/m;-><init>(Ljava/lang/String;)V

    .line 78
    iput-boolean v7, v2, Lcom/google/android/gms/appdatasearch/m;->qqA:Z

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/appdatasearch/m;->bCs()Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    move-result-object v2

    const-string/jumbo v3, "text1"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;Ljava/lang/String;)V

    .line 80
    new-instance v2, Lcom/google/android/gms/appdatasearch/DocumentSection;

    const-string v3, "android.intent.action.MAIN"

    new-instance v4, Lcom/google/android/gms/appdatasearch/m;

    const-string v5, "intent_action"

    invoke-direct {v4, v5}, Lcom/google/android/gms/appdatasearch/m;-><init>(Ljava/lang/String;)V

    .line 82
    iput-boolean v7, v4, Lcom/google/android/gms/appdatasearch/m;->qqy:Z

    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/m;->bCs()Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    move-result-object v4

    const-string v5, "intent_action"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;Ljava/lang/String;)V

    .line 84
    new-instance v3, Lcom/google/android/gms/appdatasearch/d;

    invoke-direct {v3}, Lcom/google/android/gms/appdatasearch/d;-><init>()V

    .line 85
    invoke-virtual {v3, v0}, Lcom/google/android/gms/appdatasearch/d;->a(Lcom/google/android/gms/appdatasearch/DocumentSection;)Lcom/google/android/gms/appdatasearch/d;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Lcom/google/android/gms/appdatasearch/d;->a(Lcom/google/android/gms/appdatasearch/DocumentSection;)Lcom/google/android/gms/appdatasearch/d;

    move-result-object v0

    const-string v2, "WebPage"

    .line 88
    iput-object v2, v0, Lcom/google/android/gms/appdatasearch/d;->qoA:Ljava/lang/String;

    .line 91
    iput-boolean v7, v0, Lcom/google/android/gms/appdatasearch/d;->qoB:Z

    .line 92
    new-instance v2, Lcom/google/android/gms/appdatasearch/DocumentContents;

    iget-object v3, v0, Lcom/google/android/gms/appdatasearch/d;->qoA:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/google/android/gms/appdatasearch/d;->qoB:Z

    iget-object v5, v0, Lcom/google/android/gms/appdatasearch/d;->qoC:Landroid/accounts/Account;

    iget-object v6, v0, Lcom/google/android/gms/appdatasearch/d;->qoz:Ljava/util/List;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/google/android/gms/appdatasearch/d;->qoz:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/d;->qoz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    :goto_1
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/gms/appdatasearch/DocumentContents;-><init>(Ljava/lang/String;ZLandroid/accounts/Account;[Lcom/google/android/gms/appdatasearch/DocumentSection;)V

    .line 94
    new-instance v0, Lcom/google/android/gms/appdatasearch/DocumentId;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->mContext:Landroid/content/Context;

    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v9, Lcom/google/android/gms/appdatasearch/v;

    invoke-direct {v9}, Lcom/google/android/gms/appdatasearch/v;-><init>()V

    .line 98
    iput-object v0, v9, Lcom/google/android/gms/appdatasearch/v;->qro:Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 100
    iput-wide v0, v9, Lcom/google/android/gms/appdatasearch/v;->qrp:J

    .line 103
    iput v7, v9, Lcom/google/android/gms/appdatasearch/v;->qrq:I

    .line 106
    iput-boolean v7, v9, Lcom/google/android/gms/appdatasearch/v;->qrs:Z

    .line 109
    iput-object v2, v9, Lcom/google/android/gms/appdatasearch/v;->qrr:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 110
    new-instance v0, Lcom/google/android/gms/appdatasearch/UsageInfo;

    iget-object v1, v9, Lcom/google/android/gms/appdatasearch/v;->qro:Lcom/google/android/gms/appdatasearch/DocumentId;

    iget-wide v2, v9, Lcom/google/android/gms/appdatasearch/v;->qrp:J

    iget v4, v9, Lcom/google/android/gms/appdatasearch/v;->qrq:I

    iget-object v5, v9, Lcom/google/android/gms/appdatasearch/v;->qgQ:Ljava/lang/String;

    iget-object v6, v9, Lcom/google/android/gms/appdatasearch/v;->qrr:Lcom/google/android/gms/appdatasearch/DocumentContents;

    iget-boolean v7, v9, Lcom/google/android/gms/appdatasearch/v;->qrs:Z

    iget v8, v9, Lcom/google/android/gms/appdatasearch/v;->qrt:I

    iget v9, v9, Lcom/google/android/gms/appdatasearch/v;->qru:I

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZII)V

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/w/a/ap;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/w/a/ap;-><init>(Landroid/content/Context;Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 11
    const-string v0, "AttemptedSearchHistoryWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 12
    const-string v0, "AttemptedSearchHistoryCache"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->knc:Lcom/google/android/apps/gsa/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 13
    return-void
.end method
