.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/bw;


# instance fields
.field public final synthetic ecZ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final synthetic jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->ecZ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ar()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final g(ZZ)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 6
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZc:Z

    if-eq v1, p2, :cond_0

    .line 7
    iput-boolean p2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZc:Z

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aHh()V

    .line 9
    :cond_0
    return-void
.end method

.method public final onBurgerClicked()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->ecZ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x11f

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 14
    return-void
.end method
