.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/cm;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected alL()V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cm;->alO()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cn;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 6
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    .line 8
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->VN:Ljava/lang/CharSequence;

    .line 9
    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->VN:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cn;->K(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gyv:Landroid/content/Intent;

    .line 21
    if-nez v2, :cond_2

    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cn;->aEv()V

    .line 28
    :goto_1
    return-void

    .line 14
    :cond_1
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gyt:I

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gyt:I

    .line 18
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cn;->oQ(I)V

    goto :goto_0

    .line 24
    :cond_2
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gyu:I

    .line 26
    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;->gyw:I

    .line 27
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cn;->bR(II)V

    goto :goto_1
.end method

.method protected final alU()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 29
    const/16 v0, 0x19

    return v0
.end method
