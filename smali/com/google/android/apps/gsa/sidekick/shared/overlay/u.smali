.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/u;
.super Lcom/google/android/apps/gsa/k/c;
.source "SourceFile"


# instance fields
.field public final synthetic iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/u;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/k/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final eT(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/u;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 9
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/u;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 8
    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isValid()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method
