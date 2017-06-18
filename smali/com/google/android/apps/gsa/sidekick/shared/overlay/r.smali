.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/ui/y;


# instance fields
.field public final synthetic hYP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/r;->hYP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCx()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/r;->hYP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYy:[I

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/r;->hYP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQx:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/r;->hYP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->scrollToTop()V

    .line 14
    return-void
.end method

.method public final me(I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/r;->hYP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYj:Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/r;->hYP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYj:Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;->aCy()V

    .line 8
    :cond_0
    return-void
.end method

.method public final mf(I)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/r;->hYP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mb(I)V

    .line 11
    return-void
.end method
