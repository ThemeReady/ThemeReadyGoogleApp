.class public Lcom/google/android/apps/gsa/staticplugins/bz/b/c/n;
.super Lcom/google/android/apps/gsa/staticplugins/bz/b/c/v;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public cPN:Lcom/google/android/apps/gsa/shared/search/Query;

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

.field public final eQk:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/am;",
            ">;"
        }
    .end annotation
.end field

.field public final hJG:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mnV:Lcom/google/android/apps/gsa/search/core/work/aj/a;


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/aj/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
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
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/aj/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/am;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/v;-><init>(Lc/a;I)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/n;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/n;->hJG:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/n;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/n;->mnV:Lcom/google/android/apps/gsa/search/core/work/aj/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/n;->eQk:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/n;->eNg:Lc/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/n;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/n;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x146

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/n;->hJG:Lc/a;

    .line 17
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v3, "android.permission.MEDIA_CONTENT_CONTROL"

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->ho(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 18
    :goto_0
    if-eqz v1, :cond_0

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 22
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v0, v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/n;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 31
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 17
    goto :goto_0

    .line 25
    :cond_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/n;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/n;->mnV:Lcom/google/android/apps/gsa/search/core/work/aj/a;

    .line 27
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/aj/a;->aat()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/o;

    const-string v3, "MediaControlState.storePlaybackStatusSnapshot"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/bz/b/c/n;Ljava/lang/String;)V

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "MediaControlState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 33
    return-void
.end method
