.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aa;


# instance fields
.field public final synthetic iKp:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

.field public final synthetic iKq:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;->iKq:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;->iKp:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEz()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;->iKq:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 4
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;->iKq:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 8
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iGo:I

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->i(ZI)V

    .line 10
    return-void
.end method

.method public final gK(Z)V
    .locals 4

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;->iKq:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJD:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;->iKq:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;->iKp:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    .line 14
    iget-wide v2, v2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tDb:J

    .line 16
    iput-wide v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJE:J

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;->iKq:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 21
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;->iKq:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 23
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 25
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iGo:I

    .line 26
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->i(ZI)V

    .line 27
    return-void

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
