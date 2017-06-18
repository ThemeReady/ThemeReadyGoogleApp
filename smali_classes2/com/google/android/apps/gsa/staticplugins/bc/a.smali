.class public Lcom/google/android/apps/gsa/staticplugins/bc/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ap/a;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cND:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/p/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final fdM:Lcom/google/android/apps/gsa/search/core/state/jq;

.field public final hzR:Lcom/google/android/apps/gsa/sidekick/shared/j;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/state/jq;Lcom/google/android/apps/gsa/search/core/service/ab;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/shared/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/state/jq;",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/p/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/sidekick/shared/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x26

    const-string v1, "nowservice"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->fdM:Lcom/google/android/apps/gsa/search/core/state/jq;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->cND:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->hzR:Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bc/b;

    const-string v2, "Start Now services"

    const/4 v3, 0x2

    const/16 v4, 0x18

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bc/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/bc/a;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->fdM:Lcom/google/android/apps/gsa/search/core/state/jq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/jq;->VT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bc/a;->aaQ()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    :cond_0
    return-void
.end method

.method public final aaQ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x867

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x63e

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 19
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    .line 20
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPp:Z

    .line 22
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x832

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 25
    :goto_0
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    .line 26
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPq:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->hzR:Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 29
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j;->isEnabled()Z

    move-result v0

    .line 30
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    .line 31
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPr:Z

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->hzR:Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 34
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j;->azU()Z

    move-result v0

    .line 35
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    .line 36
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPs:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->hzR:Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 39
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j;->azV()Z

    move-result v0

    .line 40
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    .line 41
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPu:Z

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x7fe

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 46
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    .line 47
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPv:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->hzR:Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 50
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j;->azW()Z

    move-result v0

    .line 51
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    .line 52
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPw:Z

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x9a9

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 56
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    .line 57
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPx:Z

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x9aa

    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 62
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    .line 63
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPy:Z

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x9ab

    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 68
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    .line 69
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPz:Z

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x9ac

    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 74
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    .line 75
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPA:Z

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa0d

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 80
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    .line 81
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPB:Z

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa24

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 85
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    .line 86
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPC:Z

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xaab

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 91
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    .line 92
    iput v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPD:I

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xaac

    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 97
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    .line 98
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPE:Z

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xad7

    .line 101
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 103
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    .line 104
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPF:Z

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb8a

    .line 107
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 109
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    .line 110
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPG:Z

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x9cd

    .line 113
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 115
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    .line 116
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPH:Z

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xc9f

    .line 119
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 120
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->aBG:I

    .line 121
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bh;->fPI:Z

    .line 124
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x23

    .line 125
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;->fPo:Lcom/google/protobuf/a/h;

    .line 126
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->c(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 129
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 130
    const-string v0, "NowServiceWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 131
    return-void
.end method
