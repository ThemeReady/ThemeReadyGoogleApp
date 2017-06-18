.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hPO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

.field public final hPQ:Lcom/google/q/b/c/en;

.field public final hQW:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

.field public final hQX:Ljava/util/List;
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
.method public constructor <init>(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/q/b/c/en;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            ">;",
            "Lcom/google/q/b/c/en;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->hQW:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->hQX:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->hPQ:Lcom/google/q/b/c/en;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->hPO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    .line 6
    return-void
.end method
