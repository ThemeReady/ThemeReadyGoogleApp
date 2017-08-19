.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/n;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/n;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYU:Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/n;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYU:Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;->onBurgerClicked()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/n;->iZE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iZa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->aId()V

    .line 11
    :cond_0
    return-void
.end method
