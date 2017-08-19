.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

.field public final iPy:Lcom/google/m/b/d/er;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iQP:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

.field public final iQQ:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;Ljava/util/List;Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/m/b/d/er;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iQP:Lcom/google/android/sidekick/shared/remoteapi/ClusteredCardsResponse;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iQQ:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iPy:Lcom/google/m/b/d/er;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/am;->iPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    .line 6
    return-void
.end method
