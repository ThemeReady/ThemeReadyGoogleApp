.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/l/a/b;
.implements Lcom/google/android/apps/gsa/speech/l/a/c;


# instance fields
.field public aNH:Ljava/io/InputStream;

.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final cuO:Lcom/google/android/apps/gsa/speech/g/b;

.field public final cuV:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/as;",
            ">;"
        }
    .end annotation
.end field

.field public final cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eSL:I

.field public final eSN:Lcom/google/android/apps/gsa/speech/audio/w;

.field public final gpv:Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

.field public final jEl:Lcom/google/android/apps/gsa/speech/n/b;

.field public final jtB:Lcom/google/android/apps/gsa/speech/m/f;

.field public final ngv:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ngw:Lcom/google/speech/g/a/a/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/shared/config/b/b;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/n/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/audio/w;",
            "Lcom/google/android/apps/gsa/speech/m/f;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/speech/g/b;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Lcom/google/android/apps/gsa/speech/n/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 4
    iget-object v1, p2, Lcom/google/android/apps/gsa/speech/m/f;->jxj:Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->gpv:Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->gpv:Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    .line 10
    iget v1, v1, Lcom/google/android/apps/gsa/speech/m/a;->eSL:I

    .line 11
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->eSL:I

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->eSN:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 14
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->bnR:Lb/a;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->gpv:Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/es;->bmr:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->ngv:Ljava/util/Collection;

    .line 18
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 19
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 20
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cuO:Lcom/google/android/apps/gsa/speech/g/b;

    .line 21
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 22
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 25
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/s;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;)V

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cuO:Lcom/google/android/apps/gsa/speech/g/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->gpv:Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

    .line 28
    iget-object v7, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/es;->bGv:Ljava/lang/String;

    .line 29
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->eH(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/speech/l/b/k;-><init>(Lh/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;Landroid/accounts/Account;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 31
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 32
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->yR()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 34
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/m/f;->cBB:Ljava/lang/String;

    .line 35
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 36
    invoke-interface {v4}, Lcom/google/android/apps/gsa/speech/n/b;->wJ()Lcom/google/android/apps/gsa/speech/m/d/d;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 37
    invoke-interface {v5}, Lcom/google/android/apps/gsa/speech/n/b;->yP()Lcom/google/android/apps/gsa/speech/c/g;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jEl:Lcom/google/android/apps/gsa/speech/n/b;

    .line 38
    invoke-interface {v6}, Lcom/google/android/apps/gsa/speech/n/b;->xE()Lcom/google/android/apps/gsa/speech/g/c;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 40
    iget-object v7, v7, Lcom/google/android/apps/gsa/speech/m/f;->hqh:Ljava/lang/String;

    .line 41
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 43
    iget-object v8, v8, Lcom/google/android/apps/gsa/speech/m/f;->jvW:Ljava/lang/String;

    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/speech/l/b/e;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/speech/c/g;Lcom/google/android/apps/gsa/speech/g/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {v9, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cuV:Ljava/util/concurrent/Future;

    .line 48
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 50
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/m/f;->jvS:Lcom/google/speech/a/b/a/a;

    .line 51
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 53
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/speech/m/f;->jwW:Z

    .line 54
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 56
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/speech/m/f;->jxd:Z

    .line 57
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 59
    iget-boolean v6, v6, Lcom/google/android/apps/gsa/speech/m/f;->jxc:Z

    .line 60
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 62
    iget-boolean v7, v7, Lcom/google/android/apps/gsa/speech/m/f;->jwX:Z

    .line 63
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 65
    iget-boolean v8, v8, Lcom/google/android/apps/gsa/speech/m/f;->jwc:Z

    .line 66
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 68
    iget-boolean v9, v9, Lcom/google/android/apps/gsa/speech/m/f;->hqn:Z

    .line 69
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 71
    iget-object v10, v10, Lcom/google/android/apps/gsa/speech/m/f;->jwe:Ljava/lang/String;

    .line 72
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 74
    iget-object v11, v11, Lcom/google/android/apps/gsa/speech/m/f;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    .line 76
    iget v11, v11, Lcom/google/android/apps/gsa/speech/m/a;->jwb:I

    .line 77
    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/speech/l/b/f;-><init>(Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/speech/a/b/a/a;ZZZZZZLjava/lang/String;I)V

    .line 78
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/l/b/f;->aLL()Lcom/google/speech/g/a/a/n;

    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->ngw:Lcom/google/speech/g/a/a/n;

    .line 80
    return-void
.end method

.method private final biL()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/s3/b/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/a;-><init>(Lcom/google/android/apps/gsa/speech/m/f;)V

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/a/a;->biN()Lcom/google/speech/f/b/y;

    move-result-object v5

    .line 87
    new-instance v2, Lcom/google/speech/f/b/h;

    invoke-direct {v2}, Lcom/google/speech/f/b/h;-><init>()V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->gpv:Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

    .line 89
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/es;->gJi:I

    .line 90
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/google/speech/f/b/h;->bp(F)Lcom/google/speech/f/b/h;

    .line 91
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->eSL:I

    invoke-virtual {v2, v0}, Lcom/google/speech/f/b/h;->Jj(I)Lcom/google/speech/f/b/h;

    .line 92
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/speech/f/b/h;->Jk(I)Lcom/google/speech/f/b/h;

    .line 95
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->ngw:Lcom/google/speech/g/a/a/n;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cuV:Ljava/util/concurrent/Future;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 97
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/l/b/k;->eTd:Ljava/util/concurrent/Future;

    .line 98
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 100
    iget-object v6, v6, Lcom/google/android/apps/gsa/speech/m/f;->cuX:Ljava/lang/String;

    .line 101
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->gpv:Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

    .line 102
    invoke-static {v7}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

    .line 103
    iget-object v7, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/es;->aEz:Ljava/lang/String;

    .line 104
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/q;-><init>(Lcom/google/speech/g/a/a/n;Lcom/google/speech/f/b/h;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->eSN:Lcom/google/android/apps/gsa/speech/audio/w;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->gpv:Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

    .line 107
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

    .line 108
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/es;->gJi:I

    .line 109
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/speech/audio/w;->nE(I)Lcom/google/android/apps/gsa/speech/audio/q;

    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/q;->aNH:Ljava/io/InputStream;

    .line 112
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->aNH:Ljava/io/InputStream;

    .line 113
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->aNH:Ljava/io/InputStream;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->eSL:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->bnR:Lb/a;

    .line 114
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/apps/gsa/speech/l/a/a;-><init>(Ljava/io/InputStream;ILcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    .line 115
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->ngv:Ljava/util/Collection;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/p;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-object v8

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/speech/b/j;-><init>(I)V

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->aNH:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->aNH:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/k/q;->t(Ljava/io/InputStream;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->cancel()V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cuV:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 129
    return-void
.end method

.method public getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/d;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->biL()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/l/a/d;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cuW:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->refresh()V

    .line 124
    return-void
.end method

.method public final un()Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x6f8

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final up()Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<",
            "Lcom/google/speech/f/b/au;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/r;->biL()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/l/a/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ljava/lang/Iterable;)V

    return-object v0
.end method
