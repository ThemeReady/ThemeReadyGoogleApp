.class public Lcom/google/android/apps/gsa/search/core/state/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/qc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/qc",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eb;",
        ">;"
    }
.end annotation


# instance fields
.field public final fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fSH:Lcom/google/android/apps/gsa/search/core/state/gz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/gz;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/gz;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/hb;->fSH:Lcom/google/android/apps/gsa/search/core/state/gz;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/hb;->fEU:Lb/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hb;->fSH:Lcom/google/android/apps/gsa/search/core/state/gz;

    .line 30
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/hb;->fSH:Lcom/google/android/apps/gsa/search/core/state/gz;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hb;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 9
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_2

    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/gz;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x146

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/gz;->fSD:Lb/a;

    .line 14
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v4, "android.permission.MEDIA_CONTENT_CONTROL"

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->iO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v3, v0, :cond_1

    .line 17
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v0

    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/gz;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 27
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    .line 19
    :cond_3
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/gz;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 20
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/gz;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/gz;->fSE:Lcom/google/android/apps/gsa/search/core/work/al/a;

    .line 21
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/al/a;->adZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/ha;

    const-string v4, "MediaControlState.storePlaybackStatusSnapshot"

    invoke-direct {v3, v2, v4}, Lcom/google/android/apps/gsa/search/core/state/ha;-><init>(Lcom/google/android/apps/gsa/search/core/state/gz;Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_1
.end method
