.class public Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;
.super Lcom/google/android/apps/gsa/shared/monet/ae;
.source "SourceFile"


# instance fields
.field public final synthetic iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/monet/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->getView()Landroid/view/View;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;->iTT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 7
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSB:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->addView(Landroid/view/View;)V

    .line 9
    return-void
.end method
