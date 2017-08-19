.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aa;


# instance fields
.field public final synthetic iQW:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

.field public final synthetic iQX:Lcom/google/m/b/d/ek;

.field public final synthetic iQY:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Lcom/google/m/b/d/ek;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;->iQY:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;->iQW:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;->iQX:Lcom/google/m/b/d/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEO()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;->iQY:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 4
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;->iQY:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 8
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->iMS:I

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->i(ZI)V

    .line 10
    return-void
.end method

.method public final gX(Z)V
    .locals 4

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;->iQY:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQj:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;->iQY:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;->iQW:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    .line 14
    iget-wide v2, v2, Lcom/google/android/sidekick/shared/remoteapi/CardsResponse;->tPE:J

    .line 16
    iput-wide v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQk:J

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;->iQY:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQe:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;->iQX:Lcom/google/m/b/d/ek;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;->H(Lcom/google/m/b/d/ek;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;->iQY:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 24
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aq;->iQY:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iQN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 26
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iQf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 28
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->iMS:I

    .line 29
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->i(ZI)V

    .line 30
    return-void

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
