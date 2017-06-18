.class public Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainerUi;


# instance fields
.field public final dBh:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainer;->dBh:Landroid/view/ViewGroup;

    .line 3
    return-void
.end method

.method private final atY()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainer;->dBh:Landroid/view/ViewGroup;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public addMessageCard(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainer;->dBh:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainer;->dBh:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainer;->atY()V

    .line 7
    return-void
.end method

.method public removeAllMessageCards()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainer;->dBh:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainer;->dBh:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    return-void
.end method

.method public setMessageCard(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainer;->removeAllMessageCards()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainer;->dBh:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainer;->dBh:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainer;->atY()V

    .line 12
    return-void
.end method

.method public setMessageCards(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainer;->removeAllMessageCards()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainer;->dBh:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainer;->dBh:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainer;->atY()V

    .line 19
    return-void
.end method
