.class Lcom/google/android/apps/gsa/staticplugins/cu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic obt:Lcom/google/android/apps/gsa/staticplugins/cu/d;

.field public final synthetic obu:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cu/d;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/h;->obt:Lcom/google/android/apps/gsa/staticplugins/cu/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cu/h;->obu:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/h;->obt:Lcom/google/android/apps/gsa/staticplugins/cu/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldRouteTtsToClient()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/h;->obt:Lcom/google/android/apps/gsa/staticplugins/cu/d;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cu/d;->bnF()Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/h;->obt:Lcom/google/android/apps/gsa/staticplugins/cu/d;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->didClientSetTtsDoneState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/h;->obt:Lcom/google/android/apps/gsa/staticplugins/cu/d;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cu/d;->gbT:Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/h;->obu:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/pj;->aQ(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/h;->obt:Lcom/google/android/apps/gsa/staticplugins/cu/d;

    const/16 v1, 0x4c

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cu/d;->tD(I)Z

    goto :goto_0
.end method
