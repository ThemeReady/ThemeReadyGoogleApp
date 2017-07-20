.class public Lcom/google/android/apps/gsa/staticplugins/cl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/d;


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bnK:Lcom/google/android/libraries/c/a;

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

.field public final cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public cxW:Lcom/google/android/apps/gsa/shared/search/Query;

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

.field public final fZh:Lcom/google/android/apps/gsa/search/core/state/mr;

.field public final fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

.field public final fna:Lcom/google/android/apps/gsa/search/core/state/fy;

.field public final gbT:Lcom/google/android/apps/gsa/search/core/state/pj;

.field public final gbd:Lcom/google/android/apps/gsa/search/core/state/oi;

.field public final jCb:Lcom/google/android/apps/gsa/search/core/l/ak;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final nQM:Lcom/google/android/apps/gsa/staticplugins/cl/c;

.field public nQN:Lcom/google/android/apps/gsa/staticplugins/cl/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/mr;Lcom/google/android/apps/gsa/search/core/state/fy;Lcom/google/android/apps/gsa/search/core/state/oi;Lcom/google/android/apps/gsa/search/core/state/pj;Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/search/core/l/ak;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/cl/c;Lb/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            "Lcom/google/android/apps/gsa/search/core/state/mr;",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            "Lcom/google/android/apps/gsa/search/core/state/oi;",
            "Lcom/google/android/apps/gsa/search/core/state/pj;",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/l/ak;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/staticplugins/cl/c;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cl/i;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cl/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/cl/g;)V

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->nQN:Lcom/google/android/apps/gsa/staticplugins/cl/i;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->fZh:Lcom/google/android/apps/gsa/search/core/state/mr;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->fna:Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->gbd:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->gbT:Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->mContext:Landroid/content/Context;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->czm:Lb/a;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->jCb:Lcom/google/android/apps/gsa/search/core/l/ak;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->bnK:Lcom/google/android/libraries/c/a;

    .line 15
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->nQM:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 16
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->bnR:Lb/a;

    .line 17
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x359

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->fT(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->fS(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_0
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/m/e;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string/jumbo v1, "startSoundSearch"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cl/h;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cl/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/cl/g;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 24
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/g;->nQN:Lcom/google/android/apps/gsa/staticplugins/cl/i;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/m/f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
