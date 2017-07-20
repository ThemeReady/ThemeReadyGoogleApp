.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollAnimationFinished()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSs:Z

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSH:Lcom/google/android/apps/gsa/sidekick/shared/overlay/x;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSH:Lcom/google/android/apps/gsa/sidekick/shared/overlay/x;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRY:Lcom/google/android/apps/gsa/shared/ui/bq;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRY:Lcom/google/android/apps/gsa/shared/ui/bq;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bq;->axk()V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aGN()V

    .line 84
    return-void
.end method

.method public onScrollChanged(II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 21
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->cQH:I

    .line 22
    if-ne p1, v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iJR:Z

    .line 26
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 28
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->cQH:I

    .line 29
    if-le v0, p1, :cond_5

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSu:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getRootView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSV:Landroid/view/View$OnClickListener;

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 47
    iput p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->cQH:I

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 50
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSs:Z

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRY:Lcom/google/android/apps/gsa/shared/ui/bq;

    .line 54
    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRY:Lcom/google/android/apps/gsa/shared/ui/bq;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bq;->axk()V

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSH:Lcom/google/android/apps/gsa/sidekick/shared/overlay/x;

    .line 60
    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSH:Lcom/google/android/apps/gsa/sidekick/shared/overlay/x;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aGN()V

    goto :goto_0

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 36
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSu:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    .line 39
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->context:Landroid/content/Context;

    const-string v3, "accessibility"

    .line 40
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 41
    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 43
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 44
    :goto_2
    if-nez v0, :cond_2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->aHJ()V

    goto :goto_1

    .line 43
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public onScrollFinished()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSs:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSH:Lcom/google/android/apps/gsa/sidekick/shared/overlay/x;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iSH:Lcom/google/android/apps/gsa/sidekick/shared/overlay/x;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRY:Lcom/google/android/apps/gsa/shared/ui/bq;

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRY:Lcom/google/android/apps/gsa/shared/ui/bq;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bq;->axk()V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/l;->iSX:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aGN()V

    .line 19
    return-void
.end method
