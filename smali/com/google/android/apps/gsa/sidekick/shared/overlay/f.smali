.class final synthetic Lcom/google/android/apps/gsa/sidekick/shared/overlay/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final hYO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/f;->hYO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/f;->hYO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYi:Lcom/google/android/apps/gsa/sidekick/shared/overlay/y;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/y;->onBurgerClicked()V

    .line 3
    return-void
.end method
