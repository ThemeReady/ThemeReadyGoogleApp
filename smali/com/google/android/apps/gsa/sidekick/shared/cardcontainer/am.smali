.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iIR:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

.field public final iIT:Lcom/google/n/b/c/er;

.field public final iKi:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

.field public final iKj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            ">;",
            "Lcom/google/n/b/c/er;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iKi:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iKj:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iIT:Lcom/google/n/b/c/er;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iIR:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    .line 6
    return-void
.end method
