.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

.field public jba:Lcom/google/android/apps/gsa/shared/ui/drawer/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bd;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 3
    return-void
.end method


# virtual methods
.method public final nB()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bd;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->setVisibility(I)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->requestLayout()V

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/i;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/i;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bd;->jba:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bd;->jba:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axG()V

    .line 11
    :cond_1
    return-void
.end method
