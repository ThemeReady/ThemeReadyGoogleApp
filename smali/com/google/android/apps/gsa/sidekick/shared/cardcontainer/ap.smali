.class final synthetic Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final iKn:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

.field public final iKo:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ap;->iKn:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ap;->iKo:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ap;->iKn:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ap;->iKo:Ljava/lang/Integer;

    check-cast p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;-><init>()V

    iget-wide v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->startTime:J

    .line 3
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->bz(J)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 5
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->iJL:Lcom/google/android/libraries/c/f;

    .line 6
    invoke-interface {v3}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->bA(J)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;

    move-result-object v2

    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/an;->iKm:I

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->mD(I)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->gL(Z)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;

    move-result-object v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;->mC(I)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/b;

    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/b/a;->iKD:Lcom/google/ac/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
