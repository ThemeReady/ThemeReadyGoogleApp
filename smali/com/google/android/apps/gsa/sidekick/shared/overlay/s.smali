.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/ui/y;


# instance fields
.field public final synthetic iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/s;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aHi()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/s;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZl:[I

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/s;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iQl:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/s;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYt:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->scrollToTop()V

    .line 16
    return-void
.end method

.method public final nj(I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/s;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYV:Lcom/google/android/apps/gsa/sidekick/shared/overlay/aa;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/s;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYV:Lcom/google/android/apps/gsa/sidekick/shared/overlay/aa;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aa;->aHj()V

    .line 8
    :cond_0
    return-void
.end method

.method public final nk(I)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/s;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ng(I)V

    .line 11
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 12
    const/16 v0, 0x360

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 13
    :cond_0
    return-void
.end method
