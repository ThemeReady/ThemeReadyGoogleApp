.class public Lcom/google/android/apps/gsa/staticplugins/actions/c;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/c/a;


# instance fields
.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public cCd:Lcom/google/android/apps/gsa/shared/logger/f/a;

.field public final fHW:Lcom/google/android/apps/gsa/search/core/state/c;

.field public final fSH:Lcom/google/android/apps/gsa/search/core/state/gz;

.field public final fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

.field public final fma:Lcom/google/android/apps/gsa/search/core/service/bf;

.field public final fmb:Lcom/google/android/apps/gsa/search/core/state/q;

.field public final fmc:Lcom/google/android/apps/gsa/search/core/state/ib;

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/q;Lcom/google/android/apps/gsa/search/core/state/gz;Lcom/google/android/apps/gsa/search/core/state/ib;Lcom/google/android/apps/gsa/search/core/state/lq;Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/search/core/service/bf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            "Lcom/google/android/apps/gsa/search/core/state/gz;",
            "Lcom/google/android/apps/gsa/search/core/state/ib;",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/service/bf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    const-string v1, "actionrenderer"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->fHW:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->fSH:Lcom/google/android/apps/gsa/search/core/state/gz;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->fmc:Lcom/google/android/apps/gsa/search/core/state/ib;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 7
    invoke-virtual {p6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->cBX:Lb/a;

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCP:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->cCd:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->fma:Lcom/google/android/apps/gsa/search/core/service/bf;

    .line 13
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 22
    const-string v0, "ActionWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final f(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->fSH:Lcom/google/android/apps/gsa/search/core/state/gz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gz;->YH()Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    move-result-object v1

    .line 16
    new-instance v4, Lcom/google/android/apps/gsa/search/core/m/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->fma:Lcom/google/android/apps/gsa/search/core/service/bf;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->fmc:Lcom/google/android/apps/gsa/search/core/state/ib;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/m/a/a;-><init>(Lcom/google/android/apps/gsa/search/core/service/bf;Lcom/google/android/apps/gsa/search/core/state/q;Lcom/google/android/apps/gsa/search/core/state/ib;)V

    .line 17
    new-instance v5, Lcom/google/android/apps/gsa/search/core/state/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->fHW:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-direct {v5, v0, v2}, Lcom/google/android/apps/gsa/search/core/state/a;-><init>(Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/c;)V

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->cBX:Lb/a;

    .line 19
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 20
    invoke-static {v1}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actions/aj;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/search/core/m/a/a;Lcom/google/android/apps/gsa/search/core/state/a;)V

    .line 21
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public isUnloadingSupported()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method
