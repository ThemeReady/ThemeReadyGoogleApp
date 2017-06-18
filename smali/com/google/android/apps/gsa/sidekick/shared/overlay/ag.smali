.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;


# instance fields
.field public final synthetic hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final g(ZZ)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 6
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYp:Z

    if-eq v1, p2, :cond_0

    .line 7
    iput-boolean p2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYp:Z

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aCw()V

    .line 9
    :cond_0
    return-void
.end method
