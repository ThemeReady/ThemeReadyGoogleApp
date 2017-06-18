.class public Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;
.super Lcom/google/android/apps/gsa/staticplugins/bz/b/c/v;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eNY:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;"
        }
    .end annotation
.end field

.field public final eNg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final eZz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/dk;",
            ">;"
        }
    .end annotation
.end field

.field public final fiQ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;"
        }
    .end annotation
.end field

.field public final mnH:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public mnI:Lcom/google/android/apps/gsa/shared/search/Query;

.field public mnJ:I


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/a/e;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/dk;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/v;-><init>(Lc/a;I)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;->mnI:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;->mnJ:I

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;->mnH:Lc/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;->eNY:Lc/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;->eZz:Lc/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;->eNg:Lc/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;->fiQ:Lc/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 11
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;->mnH:Lc/a;

    .line 13
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/a/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/a/e;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getType()I

    move-result v0

    .line 15
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;->mnJ:I

    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;->mnJ:I

    .line 18
    :cond_0
    if-ne v3, v5, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    move v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;->eZz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dk;->Ub()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v3

    .line 23
    if-eqz v3, :cond_3

    const-wide/16 v4, 0x20

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_1

    .line 25
    invoke-static {v3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->acE()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;->eNY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/o;->Te()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;->eNg:Lc/a;

    .line 28
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->Ws()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;->mnI:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;->eNg:Lc/a;

    .line 31
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 33
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 34
    :goto_2
    if-eqz v0, :cond_1

    .line 36
    iget-wide v0, v3, Lcom/google/android/apps/gsa/shared/search/Query;->gQf:J

    .line 38
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->aL(J)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide v2, 0x2000000000L

    .line 41
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 42
    const-wide v2, 0x80000000000L

    .line 44
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 45
    const-wide v2, 0x100000000000L

    .line 47
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 48
    const-wide v2, 0x200000000000L

    .line 50
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 51
    const-wide/high16 v2, 0x800000000000000L

    .line 53
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;->mnI:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;->mnI:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;->fiQ:Lc/a;

    .line 58
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/d;

    const-string v3, "autoRetryQueryTask"

    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x373

    .line 59
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v4, v1

    .line 60
    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 61
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 18
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 23
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 33
    goto :goto_2
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "AutoRetryState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 63
    const-string v0, "Last network type"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;->mnJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 64
    const-string v0, "Last retried query"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;->mnI:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 68
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->J(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 70
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/c;->mnI:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    goto :goto_0
.end method
