.class public Lcom/google/android/apps/gsa/staticplugins/f/i;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/f/a;


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final csr:Lcom/google/android/apps/gsa/tasks/bi;

.field public final css:Lcom/google/android/apps/gsa/tasks/ar;

.field public final cst:Lcom/google/android/apps/gsa/tasks/k;

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final ecT:Lcom/google/android/apps/gsa/search/core/o/b;

.field public final jrE:Lcom/google/android/apps/gsa/a/a;

.field public final jrF:Lcom/google/android/apps/gsa/staticplugins/f/k;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/tasks/bi;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/o/b;Lcom/google/common/base/au;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/tasks/ar;Lcom/google/android/apps/gsa/tasks/k;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/staticplugins/f/k;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/o/b;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/a/a;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            "Lcom/google/android/apps/gsa/tasks/k;",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            "Lcom/google/android/apps/gsa/staticplugins/f/k;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    const-string v1, "attemptedsearchhistory"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->csr:Lcom/google/android/apps/gsa/tasks/bi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->ecT:Lcom/google/android/apps/gsa/search/core/o/b;

    .line 5
    invoke-virtual {p4}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->jrE:Lcom/google/android/apps/gsa/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->mContext:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->css:Lcom/google/android/apps/gsa/tasks/ar;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->cst:Lcom/google/android/apps/gsa/tasks/k;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->jrF:Lcom/google/android/apps/gsa/staticplugins/f/k;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    return-void
.end method

.method private final aMB()Z
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->ecT:Lcom/google/android/apps/gsa/search/core/o/b;

    sget-object v2, Lcom/google/android/apps/gsa/search/core/o/j;->evB:Lcom/google/android/apps/gsa/search/core/o/j;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/o/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final bA(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->jrF:Lcom/google/android/apps/gsa/staticplugins/f/k;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ZJ()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1388

    .line 17
    const-string v0, "log_attempted_searches_to_kansas"

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb89

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-direct {p0, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/f/i;->bA(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->css:Lcom/google/android/apps/gsa/tasks/ar;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->cst:Lcom/google/android/apps/gsa/tasks/k;

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 23
    invoke-virtual {v2, v6, v7}, Lcom/google/android/apps/gsa/tasks/b/c;->cu(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v4, v6

    .line 25
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cv(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->sO(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 27
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->csr:Lcom/google/android/apps/gsa/tasks/bi;

    invoke-interface {v1, v0, v6, v7}, Lcom/google/android/apps/gsa/tasks/bi;->m(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final aW(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 7

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/f/i;->aMB()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->jrE:Lcom/google/android/apps/gsa/a/a;

    const/4 v1, 0x0

    .line 36
    new-instance v2, Lcom/google/ay/a/b/a/a/c;

    invoke-direct {v2}, Lcom/google/ay/a/b/a/a/c;-><init>()V

    .line 37
    new-instance v3, Lcom/google/ay/a/b/a/a/a;

    invoke-direct {v3}, Lcom/google/ay/a/b/a/a/a;-><init>()V

    .line 39
    iget-object v4, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 41
    if-nez v4, :cond_0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 43
    :cond_0
    iget v5, v3, Lcom/google/ay/a/b/a/a/a;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/google/ay/a/b/a/a/a;->aBG:I

    .line 44
    iput-object v4, v3, Lcom/google/ay/a/b/a/a/a;->gJc:Ljava/lang/String;

    .line 48
    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gQb:J

    .line 50
    iget v6, v3, Lcom/google/ay/a/b/a/a/a;->aBG:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcom/google/ay/a/b/a/a/a;->aBG:I

    .line 51
    iput-wide v4, v3, Lcom/google/ay/a/b/a/a/a;->xkp:J

    .line 54
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v4

    .line 55
    iget v5, v3, Lcom/google/ay/a/b/a/a/a;->aBG:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/google/ay/a/b/a/a/a;->aBG:I

    .line 56
    iput-boolean v4, v3, Lcom/google/ay/a/b/a/a/a;->tdw:Z

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v3, v4}, Lcom/google/ay/a/b/a/a/a;->Gs(I)Lcom/google/ay/a/b/a/a/a;

    move-result-object v3

    iput-object v3, v2, Lcom/google/ay/a/b/a/a/c;->xkt:Lcom/google/ay/a/b/a/a/a;

    .line 60
    if-eqz v1, :cond_2

    .line 61
    new-instance v3, Lcom/google/ay/a/b/a/a/d;

    invoke-direct {v3}, Lcom/google/ay/a/b/a/a/d;-><init>()V

    .line 63
    iget-object v4, v1, Lcom/google/android/apps/gsa/speech/audio/y;->gTA:[B

    .line 65
    if-nez v4, :cond_1

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 67
    :cond_1
    iget v5, v3, Lcom/google/ay/a/b/a/a/d;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/google/ay/a/b/a/a/d;->aBG:I

    .line 68
    iput-object v4, v3, Lcom/google/ay/a/b/a/a/d;->wQF:[B

    .line 71
    iget v1, v1, Lcom/google/android/apps/gsa/speech/audio/y;->gUu:I

    .line 73
    iget v4, v3, Lcom/google/ay/a/b/a/a/d;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/ay/a/b/a/a/d;->aBG:I

    .line 74
    iput v1, v3, Lcom/google/ay/a/b/a/a/d;->wVo:I

    .line 76
    iput-object v3, v2, Lcom/google/ay/a/b/a/a/c;->xku:Lcom/google/ay/a/b/a/a/d;

    .line 78
    :cond_2
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/a/a;->a(Lcom/google/ay/a/b/a/a/c;)V

    .line 79
    :cond_3
    return-void
.end method

.method public final aX(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/f/i;->aMB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/google/android/gms/appdatasearch/DocumentSection;

    new-instance v2, Lcom/google/android/gms/appdatasearch/m;

    const-string v3, "searchhistoryquery"

    invoke-direct {v2, v3}, Lcom/google/android/gms/appdatasearch/m;-><init>(Ljava/lang/String;)V

    .line 88
    iput-boolean v7, v2, Lcom/google/android/gms/appdatasearch/m;->oWs:Z

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/appdatasearch/m;->btr()Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    move-result-object v2

    const-string/jumbo v3, "text1"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;Ljava/lang/String;)V

    .line 90
    new-instance v2, Lcom/google/android/gms/appdatasearch/DocumentSection;

    const-string v3, "android.intent.action.MAIN"

    new-instance v4, Lcom/google/android/gms/appdatasearch/m;

    const-string v5, "intent_action"

    invoke-direct {v4, v5}, Lcom/google/android/gms/appdatasearch/m;-><init>(Ljava/lang/String;)V

    .line 92
    iput-boolean v7, v4, Lcom/google/android/gms/appdatasearch/m;->oWq:Z

    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/m;->btr()Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    move-result-object v4

    const-string v5, "intent_action"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;Ljava/lang/String;)V

    .line 94
    new-instance v3, Lcom/google/android/gms/appdatasearch/d;

    invoke-direct {v3}, Lcom/google/android/gms/appdatasearch/d;-><init>()V

    .line 95
    invoke-virtual {v3, v0}, Lcom/google/android/gms/appdatasearch/d;->c(Lcom/google/android/gms/appdatasearch/DocumentSection;)Lcom/google/android/gms/appdatasearch/d;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Lcom/google/android/gms/appdatasearch/d;->c(Lcom/google/android/gms/appdatasearch/DocumentSection;)Lcom/google/android/gms/appdatasearch/d;

    move-result-object v0

    const-string v2, "WebPage"

    .line 98
    iput-object v2, v0, Lcom/google/android/gms/appdatasearch/d;->oUs:Ljava/lang/String;

    .line 101
    iput-boolean v7, v0, Lcom/google/android/gms/appdatasearch/d;->oUt:Z

    .line 102
    new-instance v2, Lcom/google/android/gms/appdatasearch/DocumentContents;

    iget-object v3, v0, Lcom/google/android/gms/appdatasearch/d;->oUs:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/google/android/gms/appdatasearch/d;->oUt:Z

    iget-object v5, v0, Lcom/google/android/gms/appdatasearch/d;->oUu:Landroid/accounts/Account;

    iget-object v6, v0, Lcom/google/android/gms/appdatasearch/d;->oUr:Ljava/util/List;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/google/android/gms/appdatasearch/d;->oUr:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/d;->oUr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    :goto_1
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/gms/appdatasearch/DocumentContents;-><init>(Ljava/lang/String;ZLandroid/accounts/Account;[Lcom/google/android/gms/appdatasearch/DocumentSection;)V

    .line 104
    new-instance v0, Lcom/google/android/gms/appdatasearch/DocumentId;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->mContext:Landroid/content/Context;

    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v9, Lcom/google/android/gms/appdatasearch/v;

    invoke-direct {v9}, Lcom/google/android/gms/appdatasearch/v;-><init>()V

    .line 108
    iput-object v0, v9, Lcom/google/android/gms/appdatasearch/v;->oXh:Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 110
    iput-wide v0, v9, Lcom/google/android/gms/appdatasearch/v;->oXi:J

    .line 113
    iput v7, v9, Lcom/google/android/gms/appdatasearch/v;->oXj:I

    .line 116
    iput-boolean v7, v9, Lcom/google/android/gms/appdatasearch/v;->oXl:Z

    .line 119
    iput-object v2, v9, Lcom/google/android/gms/appdatasearch/v;->oXk:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 120
    new-instance v0, Lcom/google/android/gms/appdatasearch/UsageInfo;

    iget-object v1, v9, Lcom/google/android/gms/appdatasearch/v;->oXh:Lcom/google/android/gms/appdatasearch/DocumentId;

    iget-wide v2, v9, Lcom/google/android/gms/appdatasearch/v;->oXi:J

    iget v4, v9, Lcom/google/android/gms/appdatasearch/v;->oXj:I

    iget-object v5, v9, Lcom/google/android/gms/appdatasearch/v;->oXo:Ljava/lang/String;

    iget-object v6, v9, Lcom/google/android/gms/appdatasearch/v;->oXk:Lcom/google/android/gms/appdatasearch/DocumentContents;

    iget-boolean v7, v9, Lcom/google/android/gms/appdatasearch/v;->oXl:Z

    iget v8, v9, Lcom/google/android/gms/appdatasearch/v;->oXm:I

    iget v9, v9, Lcom/google/android/gms/appdatasearch/v;->oXn:I

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZII)V

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/x/a/aq;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/x/a/aq;-><init>(Landroid/content/Context;Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 102
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final ac(J)V
    .locals 7

    .prologue
    .line 30
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/f/i;->bA(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    const-wide/16 v4, 0x1388

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/ab;->a(Lcom/google/common/util/concurrent/ListenableFuture;JJ)V

    .line 32
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 14
    const-string v0, "AttemptedSearchHistoryWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 15
    const-string v0, "AttemptedSearchHistoryCache"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/f/i;->jrE:Lcom/google/android/apps/gsa/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 16
    return-void
.end method
